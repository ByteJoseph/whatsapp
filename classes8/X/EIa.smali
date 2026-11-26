.class public abstract synthetic LX/EIa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/EIa;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/FM0;->A01:[I

    .line 2
    return-void
.end method

.method public static A00(LX/DxI;[I)LX/SoY;
    .registers 3

    .line 0
    iget-object p0, p0, LX/DxI;->A00:Landroid/opengl/EGLContext;

    .line 2
    new-instance v0, LX/SoY;

    .line 4
    invoke-direct {v0, p0, p1}, LX/SoY;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 7
    return-object v0
.end method
