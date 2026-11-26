.class public LX/CQX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuZ;


# instance fields
.field public final synthetic A00:LX/AuC;

.field public final synthetic A01:LX/0xl;


# direct methods
.method public constructor <init>(LX/AuC;LX/0xl;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/CQX;->A01:LX/0xl;

    .line 2
    iput-object p1, p0, LX/CQX;->A00:LX/AuC;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CNK()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/CQX;->A00:LX/AuC;

    .line 2
    iget-object v1, v0, LX/AuC;->A02:LX/0Iu;

    .line 4
    const/16 v0, 0x14

    .line 6
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 9
    return-void
.end method

.method public CR9(ZZ)V
    .registers 17

    .line 0
    iget-object v2, p0, LX/CQX;->A00:LX/AuC;

    .line 2
    iget-object v1, v2, LX/AuC;->A02:LX/0Iu;

    .line 4
    const/16 v0, 0x14

    .line 6
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 9
    const/4 v4, 0x1

    .line 10
    move v13, p1

    .line 11
    if-eqz p2, :cond_13

    .line 13
    iget-object v0, p0, LX/CQX;->A01:LX/0xl;

    .line 15
    invoke-static {v2, v0, p1, v4}, LX/AuC;->A00(LX/AuC;LX/0xl;ZZ)V

    .line 18
    return-void

    .line 19
    :cond_13
    iget-object v1, v2, LX/AuC;->A0M:LX/0J0;

    .line 21
    const v0, 0x7f123f68

    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-interface {v1, v12, v0}, LX/0J0;->D83(II)V

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v10

    .line 32
    iget-object v0, v2, LX/AuC;->A0D:LX/Cup;

    .line 34
    invoke-interface {v0}, LX/Cup;->Csm()V

    .line 37
    iget-object v1, v2, LX/AuC;->A00:LX/BQv;

    .line 39
    if-eqz v1, :cond_31

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v1, LX/BQv;->A00:Ljava/lang/ref/WeakReference;

    .line 44
    iput-object v0, v1, LX/BQv;->A01:LX/00w;

    .line 46
    invoke-virtual {v1, v4}, LX/1sA;->A0m(Z)Z

    .line 49
    :cond_31
    iget-object v0, v2, LX/AuC;->A03:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Unl;

    .line 57
    iget-object v5, v2, LX/AuC;->A0H:LX/0DP;

    .line 59
    invoke-virtual {v0, v5}, LX/Unl;->A0E(LX/0DP;)Ljava/lang/Integer;

    .line 62
    move-result-object v7

    .line 63
    iget-object v1, v2, LX/AuC;->A0A:LX/00y;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const/4 v0, 0x7

    .line 69
    new-instance v9, LX/CkV;

    .line 71
    invoke-direct {v9, v1, v0}, LX/CkV;-><init>(Ljava/lang/Object;I)V

    .line 74
    iget-object v8, v2, LX/AuC;->A01:Ljava/lang/Runnable;

    .line 76
    sget-object v3, LX/CdO;->A00:LX/CdO;

    .line 78
    new-array v0, v4, [LX/0DP;

    .line 80
    aput-object v5, v0, v12

    .line 82
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/BVT;->A00:LX/BVT;

    .line 88
    new-instance v6, LX/C5Y;

    .line 90
    invoke-direct {v6, v3, v0, v1}, LX/C5Y;-><init>(LX/Cv9;LX/Bie;Ljava/util/List;)V

    .line 93
    new-instance v4, LX/BQv;

    .line 95
    invoke-direct/range {v4 .. v13}, LX/BQv;-><init>(LX/0DP;LX/C5Y;Ljava/lang/Integer;Ljava/lang/Runnable;LX/00w;JZZ)V

    .line 98
    iput-object v4, v2, LX/AuC;->A00:LX/BQv;

    .line 100
    iget-object v1, v2, LX/AuC;->A0J:LX/08b;

    .line 102
    new-array v0, v12, [Ljava/lang/Object;

    .line 104
    invoke-interface {v1, v4, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public synthetic CWW()V
    .registers 1

    .line 0
    return-void
.end method
