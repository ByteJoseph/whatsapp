.class public LX/53y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuy;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic Bhv(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Bkf(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BmH(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BnO(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Bnj(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BoN(LX/1AZ;)Ljava/lang/Boolean;
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt v1, v0, :cond_15

    .line 7
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget v1, p1, LX/1AZ;->A02:I

    .line 12
    const/16 v0, 0x7f

    .line 14
    if-lt v1, v0, :cond_15

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public synthetic BoQ(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Bob(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Bot(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
