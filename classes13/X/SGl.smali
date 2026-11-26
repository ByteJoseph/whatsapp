.class public final LX/SGl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/UVM;


# instance fields
.field public A00:Ljavax/microedition/khronos/egl/EGL10;

.field public A01:Ljavax/microedition/khronos/egl/EGLConfig;

.field public A02:Ljavax/microedition/khronos/egl/EGLContext;

.field public A03:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public A04:Ljavax/microedition/khronos/egl/EGLSurface;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UVM;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SGl;->A07:LX/UVM;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/SGl;->A05:Ljava/lang/ref/WeakReference;

    .line 9
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    const/16 v0, 0x21

    .line 13
    invoke-static {v1, v0}, LX/T8S;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/SGl;->A06:LX/00q;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SGl;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    if-eq v0, v3, :cond_2f

    .line 8
    iget-object v2, p0, LX/SGl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    if-eqz v2, :cond_13

    .line 12
    iget-object v1, p0, LX/SGl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 14
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    invoke-interface {v2, v1, v3, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 19
    :cond_13
    iget-object v0, p0, LX/SGl;->A05:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Qej;

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    iget-object v0, v0, LX/Qej;->A03:LX/RfX;

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    iget-object v2, p0, LX/SGl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 35
    iget-object v1, p0, LX/SGl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 37
    iget-object v0, p0, LX/SGl;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 39
    if-eqz v2, :cond_2c

    .line 41
    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/SGl;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 47
    :cond_2f
    return-void
.end method
