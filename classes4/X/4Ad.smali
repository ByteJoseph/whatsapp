.class public final LX/4Ad;
.super LX/4Al;
.source ""


# instance fields
.field public A00:LX/5Ok;

.field public final A01:LX/0GG;

.field public final A02:LX/1br;

.field public final A03:LX/0fe;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v4, 0x1

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move v5, v4

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/4Ad;-><init>(LX/1br;LX/5Ok;Ljava/lang/String;ZZ)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/1br;LX/5Ok;Ljava/lang/String;ZZ)V
    .registers 26

    .line 0
    move-object/from16 v14, p1

    .line 2
    if-eqz p1, :cond_42

    .line 4
    const-string v18, "JID"

    .line 6
    :goto_6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    new-instance v1, LX/4kj;

    .line 10
    move v6, v3

    .line 11
    move v7, v3

    .line 12
    move v8, v3

    .line 13
    move v9, v3

    .line 14
    move v10, v3

    .line 15
    move v11, v3

    .line 16
    move v12, v3

    .line 17
    move v13, v3

    .line 18
    move/from16 v4, p5

    .line 20
    move v5, v3

    .line 21
    invoke-direct/range {v1 .. v13}, LX/4kj;-><init>(ZZZZZZZZZZZZ)V

    .line 24
    move-object/from16 v13, p0

    .line 26
    move-object/from16 v15, p2

    .line 28
    move-object/from16 v0, p3

    .line 30
    move-object/from16 v16, v1

    .line 32
    move-object/from16 v17, v0

    .line 34
    move/from16 v19, v4

    .line 36
    invoke-direct/range {v13 .. v19}, LX/4Al;-><init>(LX/1br;LX/5Ok;LX/4kj;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    iput-object v0, v13, LX/4Ad;->A04:Ljava/lang/String;

    .line 41
    iput-object v14, v13, LX/4Ad;->A02:LX/1br;

    .line 43
    move/from16 v0, p4

    .line 45
    iput-boolean v0, v13, LX/4Ad;->A05:Z

    .line 47
    iput-object v15, v13, LX/4Ad;->A00:LX/5Ok;

    .line 49
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v13, LX/4Ad;->A01:LX/0GG;

    .line 55
    const/16 v0, 0x478

    .line 57
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0fe;

    .line 63
    iput-object v0, v13, LX/4Ad;->A03:LX/0fe;

    .line 65
    return-void

    .line 66
    :cond_42
    const-string v18, "INVITE"

    .line 68
    goto :goto_6
.end method


# virtual methods
.method public A01()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/K8e;->A01:Z

    .line 2
    if-nez v0, :cond_25

    .line 4
    iget-boolean v0, p0, LX/4Ad;->A05:Z

    .line 6
    if-eqz v0, :cond_33

    .line 8
    iget-object v1, p0, LX/4Ad;->A02:LX/1br;

    .line 10
    if-eqz v1, :cond_26

    .line 12
    iget-object v0, p0, LX/4Ad;->A01:LX/0GG;

    .line 14
    invoke-static {v0, v1}, LX/3d9;->A0k(LX/0GG;LX/0DP;)LX/0ec;

    .line 17
    move-result-object v2

    .line 18
    instance-of v0, v2, LX/458;

    .line 20
    if-eqz v0, :cond_33

    .line 22
    check-cast v2, LX/458;

    .line 24
    :goto_18
    if-eqz v2, :cond_33

    .line 26
    iget-object v1, p0, LX/4Ad;->A00:LX/5Ok;

    .line 28
    if-eqz v1, :cond_25

    .line 30
    invoke-virtual {v2}, LX/458;->A0r()LX/1br;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LX/5Ok;->CNs(LX/1br;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-object v1, p0, LX/4Ad;->A03:LX/0fe;

    .line 40
    iget-object v0, p0, LX/4Ad;->A04:Ljava/lang/String;

    .line 42
    if-nez v0, :cond_2e

    .line 44
    const-string v0, ""

    .line 46
    :cond_2e
    invoke-virtual {v1, v0}, LX/0fe;->A0B(Ljava/lang/String;)LX/458;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_18

    .line 51
    :cond_33
    invoke-super {p0}, LX/K8e;->A01()V

    .line 54
    return-void
.end method

.method public cancel()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/4Al;->cancel()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4Ad;->A00:LX/5Ok;

    .line 6
    return-void
.end method
