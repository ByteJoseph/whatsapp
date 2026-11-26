.class public LX/UsA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VOw;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public BwF(LX/UEB;LX/Thy;)Z
    .registers 5

    .line 0
    instance-of v0, p2, LX/VQC;

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_13

    .line 5
    check-cast p2, LX/VQC;

    .line 7
    invoke-interface {p2}, LX/VQC;->AgG()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "empty"

    .line 2
    return-object v0
.end method
