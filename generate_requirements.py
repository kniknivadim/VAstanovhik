
import pkg_resources

def generate_requirements_file():
    with open('requirements.txt', 'w') as f:
        for dist in pkg_resources.working_set:
            f.write(f"{dist.project_name}=={dist.version}\n")

if __name__ == "__main__":
    generate_requirements_file()
