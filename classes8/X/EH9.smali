.class public final LX/EH9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10f5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EH9;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/CyR;->A0M()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EH9;->A07:LX/05b;

    .line 17
    invoke-static {}, LX/CyQ;->A0S()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EH9;->A06:LX/05b;

    .line 23
    invoke-static {}, LX/CyQ;->A0U()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EH9;->A04:LX/05b;

    .line 29
    const v0, 0x1c12e

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/EH9;->A05:LX/05b;

    .line 38
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/EH9;->A00:LX/05b;

    .line 44
    invoke-static {}, LX/CyQ;->A0K()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/EH9;->A02:LX/05b;

    .line 50
    const v0, 0x28231

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/EH9;->A03:LX/05b;

    .line 59
    const/16 v0, 0x1528

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/EH9;->A09:LX/05b;

    .line 67
    const/16 v0, 0x1522

    .line 69
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/EH9;->A08:LX/05b;

    .line 75
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v0, p0, LX/EH9;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/3d9;->A0a(LX/05b;)LX/0g7;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0g7;->A01()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6c

    .line 12
    iget-object v0, p0, LX/EH9;->A07:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 17
    iget-object v0, p0, LX/EH9;->A04:LX/05b;

    .line 19
    invoke-static {v0}, LX/CyQ;->A0t(LX/05b;)LX/Cym;

    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v2, LX/Cym;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x558a

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6c

    .line 37
    invoke-virtual {v2}, LX/Cym;->A06()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_6c

    .line 43
    iget-object v0, p0, LX/EH9;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x49e5

    .line 51
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6c

    .line 57
    iget-object v0, p0, LX/EH9;->A05:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 65
    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A08()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4a

    .line 71
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 73
    return-object v0

    .line 74
    :cond_4a
    iget-object v0, p0, LX/EH9;->A06:LX/05b;

    .line 76
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 78
    invoke-static {v2}, LX/CyQ;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "ai_setting_toggle_on"

    .line 84
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_69

    .line 90
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0sd;

    .line 96
    invoke-virtual {v0}, LX/0sd;->A06()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_69

    .line 102
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 104
    return-object v0

    .line 105
    :cond_69
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 107
    return-object v0

    .line 108
    :cond_6c
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 110
    return-object v0
.end method

.method public final A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/EH9;->A02:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Xr;

    .line 10
    invoke-virtual {v0}, LX/1Xr;->A0C()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1d

    .line 16
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1Xr;

    .line 22
    invoke-virtual {v0}, LX/1Xr;->A0G()Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    :cond_1e
    return v0
.end method

.method public final A02()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/EH9;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0sg;

    .line 8
    invoke-virtual {v0}, LX/0sg;->A04()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    iget-object v0, p0, LX/EH9;->A08:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Jm5;

    .line 22
    invoke-virtual {v0}, LX/Jm5;->A08()Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v2, v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0
.end method
