.class public final LX/E7D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/Czv;

.field public final A02:LX/0j7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1947

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E7D;->A00:LX/05b;

    .line 11
    const/16 v0, 0xcbb

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Czv;

    .line 19
    iput-object v0, p0, LX/E7D;->A01:LX/Czv;

    .line 21
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E7D;->A02:LX/0j7;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/EHr;LX/Czu;LX/BTD;)Z
    .registers 9

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p2, :cond_1f

    .line 7
    iget-object v3, p2, LX/Czu;->A00:LX/1aw;

    .line 9
    if-eqz v3, :cond_20

    .line 11
    iget-object v0, p0, LX/E7D;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/10e;

    .line 19
    iget-object v0, p0, LX/E7D;->A02:LX/0j7;

    .line 21
    invoke-virtual {v0, v3}, LX/0j7;->A0y(LX/1aw;)Z

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v3, v0}, LX/10e;->A0D(LX/1aw;Z)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    :cond_1f
    return v4

    .line 32
    :cond_20
    if-eqz p3, :cond_31

    .line 34
    iget-object v0, p3, LX/BTD;->A0F:LX/BTB;

    .line 36
    if-eqz v0, :cond_31

    .line 38
    invoke-static {p3}, LX/Czv;->A01(LX/BTD;)LX/Czu;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    return v2

    .line 49
    :cond_31
    iget-object v1, p1, LX/EHr;->A0F:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 51
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 54
    invoke-static {v1}, LX/1AC;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4b

    .line 60
    iget-boolean v0, p1, LX/EHr;->A0S:Z

    .line 62
    if-eqz v0, :cond_4b

    .line 64
    :cond_40
    :goto_40
    invoke-static {p1}, LX/Czv;->A00(LX/EHr;)LX/Czu;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1f

    .line 74
    return v2

    .line 75
    :cond_4b
    invoke-static {v1}, LX/1AC;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_57

    .line 81
    invoke-static {v1}, LX/1AC;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1f

    .line 87
    :cond_57
    iget v1, p1, LX/EHr;->A03:I

    .line 89
    const/4 v0, 0x3

    .line 90
    if-eq v1, v0, :cond_40

    .line 92
    iget-boolean v0, p1, LX/EHr;->A0S:Z

    .line 94
    if-eqz v0, :cond_1f

    .line 96
    goto :goto_40
.end method
