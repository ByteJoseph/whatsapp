.class public final LX/GfX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6ef

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GfX;->A02:LX/05b;

    .line 11
    const/16 v0, 0x6fc

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GfX;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/FOy;->A0C()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GfX;->A01:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/Fne;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v1, p1, LX/Fne;->A05:LX/GEO;

    .line 3
    sget-object v0, LX/GEO;->A03:LX/GEO;

    .line 5
    if-eq v1, v0, :cond_90

    .line 7
    iget-object v4, p1, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iget-object v0, p0, LX/GfX;->A02:LX/05b;

    .line 11
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/FSy;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v1, v4}, LX/FSy;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/Fnf;

    .line 29
    check-cast v2, LX/Fo6;

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v2, :cond_2e

    .line 34
    iget-object v1, p1, LX/Fne;->A0C:Ljava/lang/String;

    .line 36
    iget-object v0, v2, LX/Fo6;->A01:LX/Fne;

    .line 38
    iget-object v0, v0, LX/Fne;->A0C:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 46
    :cond_2e
    const/4 v5, 0x1

    .line 47
    if-eqz v0, :cond_42

    .line 49
    iget-object v0, p0, LX/GfX;->A01:LX/05b;

    .line 51
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-static {v0}, LX/H30;->A00(LX/00y;)LX/08a;

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x4394

    .line 59
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_42

    .line 65
    :cond_41
    return v5

    .line 66
    :cond_42
    invoke-static {v3, v4}, LX/FSy;->A01(LX/00y;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fo6;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_8e

    .line 72
    iget-object v0, v0, LX/Fo6;->A02:LX/GsQ;

    .line 74
    iget-boolean v3, v0, LX/GsQ;->A0G:Z

    .line 76
    :goto_4c
    iget-object v0, p0, LX/GfX;->A01:LX/05b;

    .line 78
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 80
    invoke-static {v2}, LX/H30;->A00(LX/00y;)LX/08a;

    .line 83
    move-result-object v0

    .line 84
    const/16 v1, 0x38be

    .line 86
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_75

    .line 92
    iget-object v0, p0, LX/GfX;->A00:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/FSy;

    .line 100
    invoke-virtual {v0, v4}, LX/FSy;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/whatsapp/ctwa/ads/CtwaAdsFirstMessageRecord;

    .line 106
    if-eqz v0, :cond_70

    .line 108
    iget-boolean v0, v0, Lcom/whatsapp/ctwa/ads/CtwaAdsFirstMessageRecord;->A01:Z

    .line 110
    if-nez v0, :cond_74

    .line 112
    :cond_70
    move v0, v3

    .line 113
    const/4 v3, 0x0

    .line 114
    if-eqz v0, :cond_75

    .line 116
    :cond_74
    const/4 v3, 0x1

    .line 117
    :cond_75
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/H30;

    .line 123
    invoke-virtual {v0}, LX/H30;->A02()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8b

    .line 129
    invoke-static {v2}, LX/H30;->A00(LX/00y;)LX/08a;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_41

    .line 139
    :cond_8b
    if-nez v3, :cond_90

    .line 141
    return v5

    .line 142
    :cond_8e
    const/4 v3, 0x0

    .line 143
    goto :goto_4c

    .line 144
    :cond_90
    return v6
.end method
