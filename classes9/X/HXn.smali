.class public final LX/HXn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Api;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/HOe;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 3

    .line 0
    invoke-static {p1}, LX/FP1;->A0K(Ljava/lang/Object;)LX/HOW;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/HOW;->A0Q:[B

    .line 6
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Bri(LX/FsN;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p1, LX/1e8;->A03:Z

    .line 6
    if-nez v0, :cond_f

    .line 8
    iget-object v1, p1, LX/FsN;->A00:LX/HOW;

    .line 10
    sget-object v0, LX/HOe;->A0G:LX/H2l;

    .line 12
    invoke-virtual {v0, v1}, LX/H2l;->A02(LX/HOW;)V

    .line 15
    :cond_f
    return-void
.end method
