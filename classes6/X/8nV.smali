.class public final LX/8nV;
.super LX/1lO;
.source ""

# interfaces
.implements LX/1lQ;
.implements LX/1lP;


# virtual methods
.method public BsH()V
    .registers 3

    .line 0
    const-string v1, "app_build"

    .line 2
    const-string v0, "release"

    .line 4
    invoke-virtual {p0, v1, v0}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "platform"

    .line 9
    const-string v0, "android"

    .line 11
    invoke-static {p0, v1, v0}, LX/8cb;->A0X(LX/1lO;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method
