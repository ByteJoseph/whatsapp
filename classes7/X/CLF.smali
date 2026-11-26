.class public final LX/CLF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cu2;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AkD()I
    .registers 2

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    return v0
.end method

.method public Bbn()Z
    .registers 4

    .line 0
    sget-object v2, LX/Bo1;->A01:Ljava/lang/String;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const-string v0, "hasInvalidBuildVersion: versionSdkInt=["

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v2}, LX/AqZ;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    const/16 v0, 0x1a

    .line 15
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method
