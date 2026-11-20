initScene(props)(({ scene, camera, renderer, orbitControls }) => {
  const geometry = new THREE.BoxGeometry();
  const cubeMaterial = new THREE.MeshPhongMaterial({
    color: 0x0000FF,
  });
