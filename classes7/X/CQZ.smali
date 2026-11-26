.class public LX/CQZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
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
    iput p2, p0, LX/CQZ;->$t:I

    .line 2
    iput-object p1, p0, LX/CQZ;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CNK()V
    .registers 3

    .line 0
    iget v0, p0, LX/CQZ;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/CQZ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/CuZ;

    .line 8
    invoke-interface {v0}, LX/CuZ;->CNK()V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/CQZ;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/AuC;

    .line 16
    iget-object v1, v0, LX/AuC;->A02:LX/0Iu;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 22
    return-void
.end method

.method public CRA(LX/32r;ZZZ)V
    .registers 19

    .line 0
    iget v0, p0, LX/CQZ;->$t:I

    .line 2
    move/from16 v13, p3

    .line 4
    if-eqz v0, :cond_10

    .line 6
    iget-object v0, p0, LX/CQZ;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/CuZ;

    .line 10
    move/from16 v1, p4

    .line 12
    invoke-interface {v0, v13, v1}, LX/CuZ;->CR9(ZZ)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v3, p0, LX/CQZ;->A00:Ljava/lang/Object;

    .line 18
    check-cast v3, LX/AuC;

    .line 20
    iget-object v1, v3, LX/AuC;->A02:LX/0Iu;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 26
    iget-object v1, v3, LX/AuC;->A0M:LX/0J0;

    .line 28
    const v0, 0x7f123f68

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v1, v2, v0}, LX/0J0;->D83(II)V

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    move-result-wide v10

    .line 39
    iget-object v0, v3, LX/AuC;->A0D:LX/Cup;

    .line 41
    invoke-interface {v0}, LX/Cup;->Csm()V

    .line 44
    iget-object v1, v3, LX/AuC;->A00:LX/BQv;

    .line 46
    if-eqz v1, :cond_39

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v1, LX/BQv;->A00:Ljava/lang/ref/WeakReference;

    .line 51
    iput-object v0, v1, LX/BQv;->A01:LX/00w;

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 57
    :cond_39
    iget-object v0, v3, LX/AuC;->A03:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Unl;

    .line 65
    iget-object v5, v3, LX/AuC;->A0H:LX/0DP;

    .line 67
    invoke-virtual {v0, v5}, LX/Unl;->A0E(LX/0DP;)Ljava/lang/Integer;

    .line 70
    move-result-object v7

    .line 71
    iget-object v1, v3, LX/AuC;->A0A:LX/00y;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const/4 v0, 0x7

    .line 77
    new-instance v9, LX/CkV;

    .line 79
    invoke-direct {v9, v1, v0}, LX/CkV;-><init>(Ljava/lang/Object;I)V

    .line 82
    iget-object v8, v3, LX/AuC;->A01:Ljava/lang/Runnable;

    .line 84
    sget-object v4, LX/CdO;->A00:LX/CdO;

    .line 86
    const/4 v0, 0x1

    .line 87
    new-array v0, v0, [LX/0DP;

    .line 89
    aput-object v5, v0, v2

    .line 91
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/BVT;->A00:LX/BVT;

    .line 97
    new-instance v6, LX/C5Y;

    .line 99
    invoke-direct {v6, v4, v0, v1}, LX/C5Y;-><init>(LX/Cv9;LX/Bie;Ljava/util/List;)V

    .line 102
    new-instance v4, LX/BQv;

    .line 104
    move/from16 v12, p2

    .line 106
    invoke-direct/range {v4 .. v13}, LX/BQv;-><init>(LX/0DP;LX/C5Y;Ljava/lang/Integer;Ljava/lang/Runnable;LX/00w;JZZ)V

    .line 109
    iput-object v4, v3, LX/AuC;->A00:LX/BQv;

    .line 111
    iget-object v1, v3, LX/AuC;->A0J:LX/08b;

    .line 113
    new-array v0, v2, [Ljava/lang/Object;

    .line 115
    invoke-interface {v1, v4, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public synthetic CWW()V
    .registers 2

    .line 0
    iget v0, p0, LX/CQZ;->$t:I

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/CQZ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/CuZ;

    .line 8
    invoke-interface {v0}, LX/CuZ;->CWW()V

    .line 11
    :cond_b
    return-void
.end method
