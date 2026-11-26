.class public LX/MZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myd;


# instance fields
.field public final A00:LX/Myd;

.field public final synthetic A01:LX/KuK;


# direct methods
.method public constructor <init>(LX/KuK;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MZo;->A01:LX/KuK;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, LX/KuK;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iget-object v0, p1, LX/KuK;->A0K:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Myd;

    .line 15
    iput-object v0, p0, LX/MZo;->A00:LX/Myd;

    .line 17
    return-void
.end method


# virtual methods
.method public AUz(ILjava/util/Collection;)Z
    .registers 9

    .line 0
    iget-object v5, p0, LX/MZo;->A01:LX/KuK;

    .line 2
    sget-object v0, LX/KuK;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iget-object v0, v5, LX/KuK;->A0P:LX/00y;

    .line 6
    invoke-static {v0}, LX/Ksk;->A0n(LX/00y;)LX/MAD;

    .line 9
    move-result-object v4

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_3a

    .line 13
    if-eqz v4, :cond_3a

    .line 15
    invoke-virtual {v4}, LX/MAD;->A03()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3a

    .line 21
    const/16 v0, 0x8

    .line 23
    if-ne p1, v0, :cond_37

    .line 25
    iget-object v0, v5, LX/KuK;->A0Q:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/ML4;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    iget-object v0, v3, LX/ML4;->A00:LX/M03;

    .line 39
    if-eqz v0, :cond_41

    .line 41
    iget-object v0, v0, LX/M03;->A00:LX/LvV;

    .line 43
    :goto_2b
    invoke-static {v0, p2}, LX/ML4;->A02(LX/LvV;Ljava/util/Collection;)Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {v3, v1}, LX/ML4;->A05(LX/ML4;I)V

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v3, v2, v1}, LX/ML4;->A04(LX/1AZ;LX/ML4;Ljava/util/List;I)V

    .line 55
    :cond_37
    invoke-static {v5, v4, p1}, LX/KuK;->A07(LX/KuK;LX/MAD;I)V

    .line 58
    :cond_3a
    iget-object v0, p0, LX/MZo;->A00:LX/Myd;

    .line 60
    invoke-interface {v0, p1, p2}, LX/Myd;->AUz(ILjava/util/Collection;)Z

    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    goto :goto_2b
.end method

.method public AV2(ILjava/util/Collection;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/MZo;->A00:LX/Myd;

    .line 2
    invoke-interface {v0, p1, p2}, LX/Myd;->AV2(ILjava/util/Collection;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
