.class public final LX/Awf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyM;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0Wv;

.field public final A04:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x1f72

    .line 2
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LX/Awf;->A02:Lcom/google/common/base/Optional;

    .line 11
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Awf;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Awf;->A04:LX/08s;

    .line 23
    const/16 v0, 0x9ed

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Wv;

    .line 31
    iput-object v0, p0, LX/Awf;->A03:LX/0Wv;

    .line 33
    const/16 v0, 0x1a6c

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Awf;->A01:LX/05b;

    .line 41
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)Z
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Awf;->A03:LX/0Wv;

    .line 3
    invoke-virtual {v0, p1}, LX/0Wv;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_24

    .line 9
    iget-object v0, p0, LX/Awf;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/137;

    .line 17
    iget-object v0, p0, LX/Awf;->A04:LX/08s;

    .line 19
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 22
    move-result-wide v1

    .line 23
    const/16 v0, 0x9c

    .line 25
    invoke-virtual {v3, p1, v0, v1, v2}, LX/137;->A00(LX/0DP;IJ)LX/1ar;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/Awf;->A00:LX/05b;

    .line 31
    invoke-static {v0, v1}, LX/Bv1;->A00(LX/05b;LX/1AZ;)Z

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_24
    return v1
.end method

.method public ABs(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Cl3(LX/1AZ;LX/Awc;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p2, LX/Awc;->A00:Z

    .line 5
    if-nez v0, :cond_30

    .line 7
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 9
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 11
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 14
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 20
    const-class v0, LX/HPF;

    .line 22
    invoke-static {p1, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/HPF;

    .line 28
    iget-object v0, p0, LX/Awf;->A03:LX/0Wv;

    .line 30
    invoke-virtual {v0, v2}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 36
    if-eqz v1, :cond_34

    .line 38
    iget-boolean v0, v1, LX/HPF;->A03:Z

    .line 40
    if-eqz v0, :cond_34

    .line 42
    invoke-virtual {p0, v2}, LX/Awf;->A00(LX/0DP;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    :cond_30
    const/4 v0, 0x1

    .line 49
    :goto_31
    iput-boolean v0, p2, LX/Awc;->A00:Z

    .line 51
    return-void

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    goto :goto_31
.end method
