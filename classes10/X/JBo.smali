.class public final LX/JBo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/webkit/WebStorage;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "MULTI_PROFILE"

    .line 5
    invoke-static {v0}, LX/J21;->A00(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    invoke-static {}, LX/J1Z;->A00()LX/JLW;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/JLW;->A00()LX/JVG;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/JVG;->A01()Landroid/webkit/WebStorage;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, LX/JBo;->A00:Landroid/webkit/WebStorage;

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_17
.end method
