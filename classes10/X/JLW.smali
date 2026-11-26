.class public LX/JLW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/JLW;


# instance fields
.field public final A00:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JLW;->A00:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 5
    return-void
.end method


# virtual methods
.method public A00()LX/JVG;
    .registers 3

    .line 0
    const-string v1, "WebCore"

    .line 2
    sget-object v0, LX/JYz;->A0h:LX/IMD;

    .line 4
    invoke-virtual {v0}, LX/JyB;->A01()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    iget-object v0, p0, LX/JLW;->A00:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 12
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getOrCreateProfile(Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 15
    move-result-object v1

    .line 16
    const-class v0, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 18
    invoke-static {v0, v1}, LX/Jgf;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 24
    new-instance v0, LX/JVG;

    .line 26
    invoke-direct {v0, v1}, LX/JVG;-><init>(Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;)V

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-static {}, LX/I75;->A15()Ljava/lang/UnsupportedOperationException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method
