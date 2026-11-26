.class public final LX/SWc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TJV;


# instance fields
.field public final A00:Landroid/opengl/EGLContext;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/SWc;-><init>(Landroid/opengl/EGLContext;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-nez p1, :cond_7

    .line 5
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 7
    :cond_7
    iput-object p1, p0, LX/SWc;->A00:Landroid/opengl/EGLContext;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SWc;->A01:Ljava/util/List;

    .line 15
    return-void
.end method
