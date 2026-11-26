.class public Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;
.super Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/1cs;

.field public final A0A:LX/0X7;

.field public final A0B:LX/MeG;

.field public final A0C:LX/0b7;

.field public final A0D:LX/0XU;

.field public final A0E:LX/0Xf;

.field public final A0F:LX/12E;

.field public final A0G:LX/4ov;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Ljava/util/Set;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;-><init>()V

    .line 3
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0D:LX/0XU;

    .line 9
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0C:LX/0b7;

    .line 15
    const/16 v0, 0x418b

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1cs;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A09:LX/1cs;

    .line 25
    const/16 v0, 0x802

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/MeG;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0B:LX/MeG;

    .line 35
    const/16 v0, 0x49a

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/12E;

    .line 43
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0F:LX/12E;

    .line 45
    const/16 v0, 0x13f0

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A05:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A06:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A04:LX/05b;

    .line 65
    const v0, 0xc020

    .line 68
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/4ov;

    .line 74
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0G:LX/4ov;

    .line 76
    const v0, 0xc024

    .line 79
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A07:LX/05b;

    .line 85
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A03:LX/05b;

    .line 91
    const/16 v0, 0x9f9

    .line 93
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0X7;

    .line 99
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0A:LX/0X7;

    .line 101
    const/16 v0, 0xa98

    .line 103
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0Xf;

    .line 109
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0E:LX/0Xf;

    .line 111
    invoke-static {}, LX/3dB;->A0P()LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A08:LX/05b;

    .line 117
    const/16 v0, 0x17

    .line 119
    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/00r;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0N:LX/00q;

    .line 125
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0H:Ljava/util/Set;

    .line 131
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0J:Ljava/util/Set;

    .line 137
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0I:Ljava/util/Set;

    .line 143
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0K:Ljava/util/Set;

    .line 149
    const/16 v0, 0x18

    .line 151
    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/00r;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0M:LX/00q;

    .line 157
    const/16 v0, 0x19

    .line 159
    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/00r;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0L:LX/00q;

    .line 165
    return-void
.end method

.method public static final A14(Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A65()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_29

    .line 6
    iget-object v2, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0G:LX/4ov;

    .line 8
    invoke-static {v2}, LX/4ov;->A01(LX/4ov;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x7316

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    invoke-static {v2}, LX/4ov;->A01(LX/4ov;)LX/08a;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x73aa

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 29
    move-result v2

    .line 30
    const v1, 0x7f1212e3

    .line 33
    if-eqz v2, :cond_2c

    .line 35
    const/4 v0, 0x1

    .line 36
    const v1, 0x7f1212ee

    .line 39
    if-eq v2, v0, :cond_2c

    .line 41
    :cond_29
    const v1, 0x7f1212e2

    .line 44
    :cond_2c
    invoke-static {p0, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static final A15(Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;)V
    .registers 9

    .line 0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 13
    move-result-object v2

    .line 14
    if-eqz p1, :cond_1b

    .line 16
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    if-lt v1, v0, :cond_1b

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A04:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_37

    .line 35
    invoke-static {v2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_37

    .line 41
    instance-of v0, v2, LX/0Dh;

    .line 43
    if-eqz v0, :cond_37

    .line 45
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A06:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 54
    move-result-object v2

    .line 55
    :cond_37
    if-eqz v2, :cond_4

    .line 57
    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4e

    .line 63
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0G:LX/4ov;

    .line 65
    invoke-static {v0}, LX/4ov;->A01(LX/4ov;)LX/08a;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x63e6

    .line 71
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    goto :goto_4

    .line 78
    :cond_4e
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0C:LX/0b7;

    .line 80
    invoke-virtual {v0, v2}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 86
    invoke-static {v1, v2, p0}, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A1A(LX/0xl;LX/0DP;Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_4
.end method

.method public static final A16(Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;Ljava/util/Set;)V
    .registers 9

    .line 0
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    if-eqz v0, :cond_3e

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3e

    .line 12
    :cond_c
    :goto_c
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0N:LX/00q;

    .line 14
    invoke-static {v0}, LX/3d9;->A13(LX/00q;)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_28

    .line 20
    const/16 v4, 0x18

    .line 22
    if-eqz v6, :cond_1a

    .line 24
    const/16 v4, 0x19

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A08:LX/05b;

    .line 28
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0, v1, v5, v4}, LX/1Vx;->A0i(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 40
    :cond_28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v6, :cond_56

    .line 46
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_66

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/4Kb;->A0a:Ljava/util/Set;

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    goto :goto_2e

    .line 62
    :cond_3e
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    :cond_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_c

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/4Kb;->A0a:Ljava/util/Set;

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_42

    .line 84
    const/4 v6, 0x0

    .line 85
    goto :goto_c

    .line 86
    :cond_56
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_66

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/4Kb;->A0a:Ljava/util/Set;

    .line 98
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_56

    .line 102
    :cond_66
    invoke-virtual {p0, v3}, LX/4Kb;->A5z(Z)V

    .line 105
    invoke-static {p0}, LX/3d9;->A1M(LX/4Kb;)V

    .line 108
    return-void
.end method

.method private final A17(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .registers 9

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2a

    .line 10
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, p4}, LX/4jU;->A01(LX/0xl;Ljava/util/Set;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0D:LX/0XU;

    .line 22
    invoke-virtual {v0, v2, p3}, LX/0XU;->A17(LX/0xl;Ljava/util/List;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 28
    sget-object v1, LX/4Mk;->A08:LX/4Mk;

    .line 30
    new-instance v0, LX/59l;

    .line 32
    invoke-direct {v0, v2, v1}, LX/59l;-><init>(LX/0xl;LX/4Mk;)V

    .line 35
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v2, p4}, LX/4jU;->A00(LX/0xl;Ljava/util/Set;)V

    .line 41
    goto :goto_4

    .line 42
    :cond_2a
    return-void
.end method

.method private final A18()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0M:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3d9;->A1Z(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_32

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A65()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_32

    .line 18
    iget-object v2, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0G:LX/4ov;

    .line 20
    invoke-virtual {v2}, LX/4ov;->A02()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_32

    .line 26
    invoke-static {v2}, LX/4ov;->A01(LX/4ov;)LX/08a;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x8cdc

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    invoke-static {p0}, LX/4Kb;->A1G(Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;)I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, LX/4ov;->A03(I)Z

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_33

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    :cond_33
    return v0
.end method

.method private final A19()Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0M:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3d9;->A1Z(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_63

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "suggested_contact_jid"

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_63

    .line 24
    iget-object v0, p0, LX/4Kb;->A0a:Ljava/util/Set;

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_63

    .line 32
    iget-object v3, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0G:LX/4ov;

    .line 34
    invoke-virtual {v3}, LX/4ov;->A02()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_63

    .line 40
    invoke-static {v3}, LX/4ov;->A01(LX/4ov;)LX/08a;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x7316

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5a

    .line 52
    invoke-direct {p0}, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A18()Z

    .line 55
    move-result v1

    .line 56
    invoke-static {p0}, LX/3dB;->A0g(Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;)Lcom/google/common/collect/ImmutableList;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v1, :cond_5c

    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 65
    move-result v2

    .line 66
    invoke-static {v3}, LX/4ov;->A01(LX/4ov;)LX/08a;

    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/4UL;->A00:LX/0AE;

    .line 72
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 75
    move-result v0

    .line 76
    if-ge v2, v0, :cond_63

    .line 78
    :goto_4e
    invoke-static {v3}, LX/4ov;->A01(LX/4ov;)LX/08a;

    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x6913

    .line 84
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_63

    .line 90
    :cond_5a
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_5c
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_63

    .line 98
    goto :goto_4e

    .line 99
    :cond_63
    const/4 v0, 0x0

    .line 100
    return v0
.end method

.method public static final A1A(LX/0xl;LX/0DP;Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;)Z
    .registers 6

    .line 0
    iget-object v1, p2, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A09:LX/1cs;

    .line 2
    invoke-static {p0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1a

    .line 13
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 15
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    invoke-virtual {v0}, LX/145;->A02()Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    invoke-virtual {p2, p1}, LX/4Kb;->A63(LX/0DP;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1a

    .line 33
    invoke-static {p1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1a

    .line 39
    invoke-static {p1}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1a

    .line 45
    iget-object v0, p2, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A05:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1IF;

    .line 53
    invoke-virtual {v0, p1}, LX/1IF;->A0R(LX/0DP;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1a

    .line 59
    iget-object v0, p0, LX/0xl;->A02:LX/4eW;

    .line 61
    if-eqz v0, :cond_1a

    .line 63
    invoke-virtual {p0}, LX/0xl;->A0P()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1a

    .line 69
    const/4 v0, 0x1

    .line 70
    return v0
.end method


# virtual methods
.method public A5q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 26

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v22, p1

    .line 3
    move-object/from16 v0, v22

    .line 5
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 11
    move-result-object v6

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v5

    .line 16
    move-object/from16 v4, p0

    .line 18
    move-object/from16 v8, p2

    .line 20
    invoke-virtual {v4, v5, v8, v6}, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A67(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;)V

    .line 23
    instance-of v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 25
    if-nez v0, :cond_83

    .line 27
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A01:Ljava/util/List;

    .line 29
    if-nez v0, :cond_21

    .line 31
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 33
    :cond_21
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v9

    .line 41
    :cond_29
    :goto_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_83

    .line 47
    invoke-static {v9}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, LX/4Kb;->A63(LX/0DP;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_29

    .line 61
    invoke-static {v2, v3}, LX/4jU;->A01(LX/0xl;Ljava/util/Set;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_29

    .line 67
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 69
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 71
    if-eqz v0, :cond_51

    .line 73
    invoke-virtual {v0}, LX/145;->A02()Z

    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-ne v1, v0, :cond_51

    .line 80
    goto :goto_29

    .line 81
    :cond_51
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0D:LX/0XU;

    .line 83
    invoke-virtual {v0, v2, v8}, LX/0XU;->A17(LX/0xl;Ljava/util/List;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_29

    .line 89
    iget-boolean v0, v4, LX/4Kb;->A0N:Z

    .line 91
    if-nez v0, :cond_76

    .line 93
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 95
    sget-object v0, LX/4UZ;->A00:LX/00g;

    .line 97
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_76

    .line 103
    :goto_67
    invoke-static {v2, v6}, LX/4jU;->A01(LX/0xl;Ljava/util/Set;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_29

    .line 109
    sget-object v0, LX/4Mk;->A03:LX/4Mk;

    .line 111
    invoke-static {v2, v0, v5}, LX/4Kb;->A1J(LX/0xl;LX/4Mk;Ljava/util/AbstractCollection;)V

    .line 114
    invoke-static {v2, v6}, LX/4jU;->A00(LX/0xl;Ljava/util/Set;)V

    .line 117
    goto :goto_29

    .line 118
    :cond_76
    iget-object v1, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A09:LX/1cs;

    .line 120
    invoke-static {v2}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_29

    .line 130
    goto :goto_67

    .line 131
    :cond_83
    invoke-virtual {v4}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A65()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_db

    .line 137
    iget-object v3, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0G:LX/4ov;

    .line 139
    invoke-virtual {v3}, LX/4ov;->A02()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_db

    .line 145
    invoke-static {v3}, LX/4ov;->A01(LX/4ov;)LX/08a;

    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x6913

    .line 151
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_db

    .line 157
    invoke-static {v4}, LX/3dB;->A0g(Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;)Lcom/google/common/collect/ImmutableList;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_db

    .line 167
    invoke-static {v3}, LX/4ov;->A01(LX/4ov;)LX/08a;

    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x7316

    .line 173
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_db

    .line 179
    iget-object v12, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0M:LX/00q;

    .line 181
    invoke-interface {v12}, LX/00q;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    const-string v11, "close_friends"

    .line 187
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1fe

    .line 193
    invoke-direct {v4}, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A18()Z

    .line 196
    move-result v1

    .line 197
    invoke-static {v4}, LX/3dB;->A0g(Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;)Lcom/google/common/collect/ImmutableList;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v1, :cond_1f6

    .line 203
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 206
    move-result v2

    .line 207
    invoke-static {v3}, LX/4ov;->A01(LX/4ov;)LX/08a;

    .line 210
    move-result-object v1

    .line 211
    sget-object v0, LX/4UL;->A00:LX/0AE;

    .line 213
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 216
    move-result v0

    .line 217
    if-ge v2, v0, :cond_1fe

    .line 219
    :cond_db
    :goto_db
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0G:LX/4ov;

    .line 221
    move-object/from16 v21, v0

    .line 223
    iget-boolean v0, v4, LX/4Kb;->A0N:Z

    .line 225
    if-eqz v0, :cond_1ec

    .line 227
    const/4 v1, 0x2

    .line 228
    :cond_e4
    :goto_e4
    move-object/from16 v0, v21

    .line 230
    invoke-virtual {v0, v1}, LX/4ov;->A03(I)Z

    .line 233
    move-result v0

    .line 234
    const/16 v19, 0x0

    .line 236
    if-eqz v0, :cond_44e

    .line 238
    iget-boolean v0, v4, LX/4Kb;->A0N:Z

    .line 240
    if-eqz v0, :cond_1e8

    .line 242
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 244
    :goto_f4
    invoke-direct {v4}, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A18()Z

    .line 247
    move-result v3

    .line 248
    invoke-virtual {v4}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A65()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_113

    .line 254
    invoke-virtual/range {v21 .. v21}, LX/4ov;->A02()Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_113

    .line 260
    invoke-static/range {v21 .. v21}, LX/4ov;->A01(LX/4ov;)LX/08a;

    .line 263
    move-result-object v1

    .line 264
    const v0, 0x8cdc

    .line 267
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 270
    move-result v0

    .line 271
    const/16 v18, 0x1

    .line 273
    if-nez v0, :cond_115

    .line 275
    :cond_113
    const/16 v18, 0x0

    .line 277
    :cond_115
    if-eqz v3, :cond_1e5

    .line 279
    iget-boolean v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A01:Z

    .line 281
    if-nez v0, :cond_1e5

    .line 283
    invoke-direct {v4}, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A19()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_1e5

    .line 289
    invoke-static/range {v21 .. v21}, LX/4ov;->A01(LX/4ov;)LX/08a;

    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0x7335

    .line 295
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 298
    move-result v9

    .line 299
    :goto_12b
    invoke-static/range {v21 .. v21}, LX/4ov;->A01(LX/4ov;)LX/08a;

    .line 302
    move-result-object v1

    .line 303
    const/16 v0, 0x4aa4

    .line 305
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 308
    move-result v11

    .line 309
    if-eqz v18, :cond_145

    .line 311
    invoke-static/range {v21 .. v21}, LX/4ov;->A01(LX/4ov;)LX/08a;

    .line 314
    move-result-object v1

    .line 315
    const/16 v0, 0x7335

    .line 317
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 320
    move-result v0

    .line 321
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 324
    move-result v11

    .line 325
    :cond_145
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 328
    move-result v17

    .line 329
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A07:LX/05b;

    .line 331
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 334
    move-result-object v10

    .line 335
    check-cast v10, LX/4ZX;

    .line 337
    invoke-static {v4}, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A14(Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;)Ljava/lang/String;

    .line 340
    move-result-object v3

    .line 341
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v15

    .line 345
    if-eqz v18, :cond_1e2

    .line 347
    const/16 v0, 0xd

    .line 349
    new-instance v12, LX/5LO;

    .line 351
    invoke-direct {v12, v4, v0}, LX/5LO;-><init>(Ljava/lang/Object;I)V

    .line 354
    :goto_162
    const/4 v11, 0x1

    .line 355
    iget-object v0, v10, LX/4ZX;->A01:LX/05b;

    .line 357
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 359
    move-object/from16 v20, v0

    .line 361
    invoke-static/range {v20 .. v20}, LX/4ov;->A00(LX/00y;)LX/08a;

    .line 364
    move-result-object v1

    .line 365
    const/16 v0, 0x4aa3

    .line 367
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 370
    move-result v0

    .line 371
    int-to-long v0, v0

    .line 372
    const-wide/32 v13, 0x5265c00

    .line 375
    mul-long/2addr v0, v13

    .line 376
    if-eqz v15, :cond_1d7

    .line 378
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 381
    move-result v13

    .line 382
    :goto_17e
    invoke-static/range {v20 .. v20}, LX/4ov;->A00(LX/00y;)LX/08a;

    .line 385
    move-result-object v15

    .line 386
    const/16 v14, 0x47e1

    .line 388
    invoke-virtual {v15, v14}, LX/00E;->A0c(I)I

    .line 391
    move-result v15

    .line 392
    iget-object v14, v10, LX/4ZX;->A06:LX/05b;

    .line 394
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 397
    move-result-object v14

    .line 398
    check-cast v14, LX/BUV;

    .line 400
    invoke-virtual {v14, v2, v15, v0, v1}, LX/BUV;->A0O(Ljava/lang/Integer;IJ)Ljava/util/LinkedHashMap;

    .line 403
    move-result-object v0

    .line 404
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 407
    move-result-object v1

    .line 408
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v15

    .line 416
    :cond_1a0
    :goto_1a0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_309

    .line 422
    invoke-static {v15}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 425
    move-result-object v14

    .line 426
    invoke-static {v14, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 429
    iget-object v0, v10, LX/4ZX;->A03:LX/05b;

    .line 431
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1cb

    .line 437
    invoke-static {v14}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1cb

    .line 443
    instance-of v0, v14, LX/0Dh;

    .line 445
    if-eqz v0, :cond_1cb

    .line 447
    iget-object v0, v10, LX/4ZX;->A05:LX/05b;

    .line 449
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0, v14}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 456
    move-result-object v14

    .line 457
    if-eqz v14, :cond_1a0

    .line 459
    :cond_1cb
    iget-object v0, v10, LX/4ZX;->A04:LX/05b;

    .line 461
    invoke-static {v0, v14}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_1a0

    .line 467
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    goto :goto_1a0

    .line 471
    :cond_1d7
    invoke-static/range {v20 .. v20}, LX/4ov;->A00(LX/00y;)LX/08a;

    .line 474
    move-result-object v14

    .line 475
    const/16 v13, 0x4aa4

    .line 477
    invoke-virtual {v14, v13}, LX/00E;->A0c(I)I

    .line 480
    move-result v13

    .line 481
    goto :goto_17e

    .line 482
    :cond_1e2
    const/4 v12, 0x0

    .line 483
    goto/16 :goto_162

    .line 485
    :cond_1e5
    const/4 v9, 0x0

    .line 486
    goto/16 :goto_12b

    .line 488
    :cond_1e8
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 490
    goto/16 :goto_f4

    .line 492
    :cond_1ec
    invoke-virtual {v4}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A65()Z

    .line 495
    move-result v0

    .line 496
    const/4 v1, 0x1

    .line 497
    if-eqz v0, :cond_e4

    .line 499
    const/4 v1, 0x4

    .line 500
    goto/16 :goto_e4

    .line 502
    :cond_1f6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_1fe

    .line 508
    goto/16 :goto_db

    .line 510
    :cond_1fe
    invoke-static {v4}, LX/3dB;->A0g(Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;)Lcom/google/common/collect/ImmutableList;

    .line 513
    move-result-object v0

    .line 514
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 517
    move-result-object v13

    .line 518
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 521
    move-result-object v2

    .line 522
    :cond_20a
    :goto_20a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_247

    .line 528
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 531
    move-result-object v1

    .line 532
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 535
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A04:LX/05b;

    .line 537
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_233

    .line 543
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_233

    .line 549
    instance-of v0, v1, LX/0Dh;

    .line 551
    if-eqz v0, :cond_233

    .line 553
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A06:LX/05b;

    .line 555
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0, v1}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 562
    move-result-object v1

    .line 563
    :cond_233
    if-eqz v1, :cond_20a

    .line 565
    invoke-virtual {v4, v1}, LX/4Kb;->A63(LX/0DP;)Z

    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_20a

    .line 571
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0C:LX/0b7;

    .line 573
    invoke-virtual {v0, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_20a

    .line 579
    invoke-static {v1, v0, v13}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 582
    goto :goto_20a

    .line 583
    :cond_247
    invoke-static {v13}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 586
    move-result-object v2

    .line 587
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590
    move-result-object v1

    .line 591
    :goto_24f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_25f

    .line 597
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 600
    move-result-object v0

    .line 601
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 603
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 606
    goto :goto_24f

    .line 607
    :cond_25f
    invoke-static {v2}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 610
    move-result-object v9

    .line 611
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 614
    move-result-object v3

    .line 615
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 618
    move-result-object v10

    .line 619
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 622
    move-result-object v13

    .line 623
    :cond_26f
    :goto_26f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_299

    .line 629
    invoke-static {v13}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 632
    move-result-object v0

    .line 633
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 635
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 637
    check-cast v1, LX/0xl;

    .line 639
    invoke-static {v1, v6}, LX/4jU;->A01(LX/0xl;Ljava/util/Set;)Z

    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_26f

    .line 645
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0D:LX/0XU;

    .line 647
    invoke-virtual {v0, v1, v8}, LX/0XU;->A17(LX/0xl;Ljava/util/List;)Z

    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_26f

    .line 653
    sget-object v0, LX/4Mk;->A03:LX/4Mk;

    .line 655
    invoke-static {v1, v0, v3}, LX/4Kb;->A1J(LX/0xl;LX/4Mk;Ljava/util/AbstractCollection;)V

    .line 658
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 661
    invoke-static {v1, v6}, LX/4jU;->A00(LX/0xl;Ljava/util/Set;)V

    .line 664
    goto :goto_26f

    .line 665
    :cond_299
    iget-object v2, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0H:Ljava/util/Set;

    .line 667
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 670
    iget-object v1, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0J:Ljava/util/Set;

    .line 672
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 675
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_db

    .line 681
    invoke-interface {v2, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 684
    invoke-interface {v1, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 687
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 690
    move-result v10

    .line 691
    iget-boolean v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A00:Z

    .line 693
    if-nez v0, :cond_2ee

    .line 695
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 698
    move-result-object v1

    .line 699
    const-string v0, "suggested_contact_jid"

    .line 701
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_2ee

    .line 707
    iget-object v2, v4, LX/4Kb;->A0a:Ljava/util/Set;

    .line 709
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 712
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_2ee

    .line 718
    invoke-interface {v12}, LX/00q;->getValue()Ljava/lang/Object;

    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_2ee

    .line 728
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A03:LX/05b;

    .line 730
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 733
    move-result-object v1

    .line 734
    const/16 v0, 0x6df7

    .line 736
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 739
    move-result v0

    .line 740
    if-lez v0, :cond_2e8

    .line 742
    if-gt v10, v0, :cond_2ee

    .line 744
    :cond_2e8
    const/4 v0, 0x1

    .line 745
    iput-boolean v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A00:Z

    .line 747
    invoke-interface {v2, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 750
    :cond_2ee
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_db

    .line 756
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0L:LX/00q;

    .line 758
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Ljava/lang/String;

    .line 764
    new-instance v0, LX/59k;

    .line 766
    invoke-direct {v0, v1}, LX/59k;-><init>(Ljava/lang/String;)V

    .line 769
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 772
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 775
    goto/16 :goto_db

    .line 777
    :cond_309
    if-eqz v12, :cond_335

    .line 779
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 782
    move-result-object v14

    .line 783
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 786
    move-result-object v16

    .line 787
    :cond_313
    :goto_313
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_334

    .line 793
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    move-result-object v1

    .line 797
    move-object v15, v1

    .line 798
    check-cast v15, LX/0xl;

    .line 800
    invoke-static {v15}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 803
    move-result-object v0

    .line 804
    if-eqz v0, :cond_313

    .line 806
    invoke-interface {v12, v0, v15}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 813
    move-result v0

    .line 814
    if-ne v0, v11, :cond_313

    .line 816
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 819
    goto :goto_313

    .line 820
    :cond_334
    move-object v1, v14

    .line 821
    :cond_335
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 824
    move-result-object v11

    .line 825
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 828
    move-result-object v14

    .line 829
    :cond_33d
    :goto_33d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_378

    .line 835
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    move-result-object v1

    .line 839
    move-object v12, v1

    .line 840
    check-cast v12, LX/0xl;

    .line 842
    iget-object v0, v12, LX/0xl;->A02:LX/4eW;

    .line 844
    if-eqz v0, :cond_33d

    .line 846
    invoke-static {v12, v6}, LX/4jU;->A01(LX/0xl;Ljava/util/Set;)Z

    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_33d

    .line 852
    iget-object v0, v10, LX/4ZX;->A08:LX/05b;

    .line 854
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0, v12, v8}, LX/0XU;->A17(LX/0xl;Ljava/util/List;)Z

    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_33d

    .line 864
    iget-object v0, v10, LX/4ZX;->A02:LX/05b;

    .line 866
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 868
    invoke-static {v0, v12}, LX/3dG;->A1W(LX/00y;LX/0xl;)Z

    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_33d

    .line 874
    invoke-static {v12}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 877
    move-result-object v0

    .line 878
    invoke-static {v0}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_33d

    .line 884
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 887
    goto :goto_33d

    .line 888
    :cond_378
    invoke-static {v11, v13}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 891
    move-result-object v13

    .line 892
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_38a

    .line 898
    new-instance v0, LX/59k;

    .line 900
    invoke-direct {v0, v3}, LX/59k;-><init>(Ljava/lang/String;)V

    .line 903
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 906
    :cond_38a
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 909
    move-result v0

    .line 910
    if-nez v0, :cond_405

    .line 912
    iget-object v0, v10, LX/4ZX;->A00:LX/05b;

    .line 914
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 917
    move-result-object v1

    .line 918
    const/16 v0, 0x52b1

    .line 920
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_405

    .line 926
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 929
    move-result v3

    .line 930
    const/4 v2, 0x2

    .line 931
    iget-object v0, v10, LX/4ZX;->A07:LX/05b;

    .line 933
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 936
    move-result-object v0

    .line 937
    check-cast v0, LX/1Es;

    .line 939
    iget-object v1, v0, LX/1Es;->A00:LX/08a;

    .line 941
    if-eq v3, v2, :cond_41c

    .line 943
    const/16 v0, 0x62d1

    .line 945
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 948
    move-result-object v0

    .line 949
    const-string v12, "whatsapp_status_audience_exclude_list_ranker"

    .line 951
    :goto_3b7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 954
    move-result v11

    .line 955
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 958
    move-result-object v10

    .line 959
    check-cast v10, LX/4ov;

    .line 961
    iget-object v0, v10, LX/4ov;->A00:LX/05b;

    .line 963
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 966
    move-result-object v0

    .line 967
    check-cast v0, LX/CCM;

    .line 969
    invoke-virtual {v0}, LX/CCM;->A01()Landroid/content/SharedPreferences;

    .line 972
    move-result-object v1

    .line 973
    const-string v0, "status_audience_ranking_last_successful_run_timestamp"

    .line 975
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 978
    move-result-wide v2

    .line 979
    iget-object v0, v10, LX/4ov;->A01:LX/05b;

    .line 981
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 984
    move-result-wide v0

    .line 985
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    move-result-object v10

    .line 989
    invoke-static {v10, v0, v1, v2, v3}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 992
    move-result v2

    .line 993
    const-string v0, "[FB-ONLY] ML model "

    .line 995
    invoke-static {v0, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    move-result-object v1

    .line 999
    const-string v0, " v"

    .line 1001
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
    const-string v0, " last run "

    .line 1009
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1015
    const-string v0, "D ago"

    .line 1017
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1020
    move-result-object v1

    .line 1021
    new-instance v0, LX/59j;

    .line 1023
    invoke-direct {v0, v1}, LX/59j;-><init>(Ljava/lang/String;)V

    .line 1026
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1029
    :cond_405
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1032
    move-result-object v2

    .line 1033
    :goto_409
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_425

    .line 1039
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 1042
    move-result-object v1

    .line 1043
    sget-object v0, LX/4Mk;->A07:LX/4Mk;

    .line 1045
    invoke-static {v1, v0, v5}, LX/4Kb;->A1J(LX/0xl;LX/4Mk;Ljava/util/AbstractCollection;)V

    .line 1048
    invoke-static {v1, v6}, LX/4jU;->A00(LX/0xl;Ljava/util/Set;)V

    .line 1051
    goto :goto_409

    .line 1052
    :cond_41c
    const/16 v0, 0x62d2

    .line 1054
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 1057
    move-result-object v0

    .line 1058
    const-string v12, "whatsapp_status_audience_allow_list_ranker"

    .line 1060
    goto :goto_3b7

    .line 1061
    :cond_425
    if-eqz v18, :cond_4ed

    .line 1063
    iget-object v10, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0I:Ljava/util/Set;

    .line 1065
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 1068
    iget-object v3, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0K:Ljava/util/Set;

    .line 1070
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 1073
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1076
    move-result-object v2

    .line 1077
    :cond_435
    :goto_435
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_4ed

    .line 1083
    invoke-static {v2}, LX/3dF;->A0L(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1086
    move-result-object v1

    .line 1087
    if-eqz v1, :cond_435

    .line 1089
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1092
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 1095
    move-result v0

    .line 1096
    if-ge v0, v9, :cond_435

    .line 1098
    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1101
    goto :goto_435

    .line 1102
    :cond_44e
    iget-object v2, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0F:LX/12E;

    .line 1104
    invoke-virtual {v2}, LX/12E;->A0E()Z

    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_45b

    .line 1110
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0B:LX/MeG;

    .line 1112
    invoke-virtual {v0}, LX/MeG;->A04()V

    .line 1115
    :cond_45b
    const/4 v1, 0x3

    .line 1116
    new-instance v0, LX/54f;

    .line 1118
    invoke-direct {v0, v1}, LX/54f;-><init>(I)V

    .line 1121
    invoke-virtual {v2, v0, v7, v7}, LX/12E;->A09(LX/MxK;ZZ)Ljava/util/List;

    .line 1124
    move-result-object v9

    .line 1125
    iget-boolean v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A01:Z

    .line 1127
    const/4 v11, 0x1

    .line 1128
    if-nez v0, :cond_593

    .line 1130
    invoke-direct {v4}, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A19()Z

    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_593

    .line 1136
    const/16 v19, 0x1

    .line 1138
    invoke-static/range {v21 .. v21}, LX/4ov;->A01(LX/4ov;)LX/08a;

    .line 1141
    move-result-object v1

    .line 1142
    const/16 v0, 0x7335

    .line 1144
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1147
    move-result v3

    .line 1148
    invoke-static/range {v21 .. v21}, LX/4ov;->A01(LX/4ov;)LX/08a;

    .line 1151
    move-result-object v1

    .line 1152
    const/16 v0, 0x34f8

    .line 1154
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1157
    move-result v0

    .line 1158
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1161
    move-result v7

    .line 1162
    :cond_48a
    :goto_48a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1165
    move-result-object v1

    .line 1166
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1169
    move-result v0

    .line 1170
    if-nez v0, :cond_49b

    .line 1172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    move-result-object v0

    .line 1176
    invoke-static {v4, v0, v1, v9, v6}, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A15(Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;)V

    .line 1179
    :cond_49b
    iget-object v9, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0I:Ljava/util/Set;

    .line 1181
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 1184
    iget-object v7, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0K:Ljava/util/Set;

    .line 1186
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 1189
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1192
    move-result-object v10

    .line 1193
    :cond_4a9
    :goto_4a9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_4f5

    .line 1199
    invoke-static {v10}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 1202
    move-result-object v2

    .line 1203
    invoke-static {v2, v6}, LX/4jU;->A01(LX/0xl;Ljava/util/Set;)Z

    .line 1206
    move-result v0

    .line 1207
    if-nez v0, :cond_4a9

    .line 1209
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0D:LX/0XU;

    .line 1211
    invoke-virtual {v0, v2, v8}, LX/0XU;->A17(LX/0xl;Ljava/util/List;)Z

    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_4a9

    .line 1217
    if-eqz v11, :cond_4d0

    .line 1219
    invoke-static {v4}, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A14(Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;)Ljava/lang/String;

    .line 1222
    move-result-object v1

    .line 1223
    new-instance v0, LX/59k;

    .line 1225
    invoke-direct {v0, v1}, LX/59k;-><init>(Ljava/lang/String;)V

    .line 1228
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1231
    const/4 v11, 0x0

    .line 1232
    :cond_4d0
    sget-object v0, LX/4Mk;->A04:LX/4Mk;

    .line 1234
    invoke-static {v2, v0, v5}, LX/4Kb;->A1J(LX/0xl;LX/4Mk;Ljava/util/AbstractCollection;)V

    .line 1237
    invoke-static {v2}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1240
    move-result-object v1

    .line 1241
    invoke-static {v2, v6}, LX/4jU;->A00(LX/0xl;Ljava/util/Set;)V

    .line 1244
    if-eqz v1, :cond_4a9

    .line 1246
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1249
    if-eqz v19, :cond_4a9

    .line 1251
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1254
    move-result v0

    .line 1255
    if-ge v0, v3, :cond_4a9

    .line 1257
    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1260
    goto :goto_4a9

    .line 1261
    :cond_4ed
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1264
    move-result v1

    .line 1265
    move/from16 v0, v17

    .line 1267
    if-le v1, v0, :cond_44e

    .line 1269
    :cond_4f5
    invoke-static/range {v21 .. v21}, LX/4ov;->A01(LX/4ov;)LX/08a;

    .line 1272
    move-result-object v1

    .line 1273
    const/16 v0, 0x6826

    .line 1275
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1278
    move-result v0

    .line 1279
    if-eqz v0, :cond_54d

    .line 1281
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1284
    move-result-object v7

    .line 1285
    iget-object v1, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0A:LX/0X7;

    .line 1287
    const/4 v0, 0x1

    .line 1288
    invoke-static {v1, v0}, LX/0X7;->A09(LX/0X7;Z)Ljava/util/Map;

    .line 1291
    move-result-object v0

    .line 1292
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1295
    move-result-object v0

    .line 1296
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1299
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1302
    move-result-object v1

    .line 1303
    const/4 v0, 0x0

    .line 1304
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 1306
    invoke-static {v4, v0, v7, v1, v2}, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A15(Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;)V

    .line 1309
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1312
    move-result-object v3

    .line 1313
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0E:LX/0Xf;

    .line 1315
    invoke-virtual {v0}, LX/0Xf;->A0H()Ljava/util/ArrayList;

    .line 1318
    move-result-object v1

    .line 1319
    const/4 v0, 0x0

    .line 1320
    invoke-static {v4, v0, v3, v1, v2}, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A15(Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;)V

    .line 1323
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1326
    move-result-object v2

    .line 1327
    invoke-direct {v4, v7, v2, v8, v6}, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A17(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 1330
    invoke-direct {v4, v3, v2, v8, v6}, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A17(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 1333
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1336
    move-result v0

    .line 1337
    if-nez v0, :cond_54d

    .line 1339
    const v0, 0x7f1212eb

    .line 1342
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1345
    move-result-object v1

    .line 1346
    new-instance v0, LX/59k;

    .line 1348
    invoke-direct {v0, v1}, LX/59k;-><init>(Ljava/lang/String;)V

    .line 1351
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1354
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1357
    :cond_54d
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1360
    move-result-object v3

    .line 1361
    const/4 v1, 0x1

    .line 1362
    :cond_552
    :goto_552
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_5b4

    .line 1368
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 1371
    move-result-object v2

    .line 1372
    iget-object v0, v2, LX/0xl;->A02:LX/4eW;

    .line 1374
    if-eqz v0, :cond_552

    .line 1376
    invoke-static {v2, v6}, LX/4jU;->A01(LX/0xl;Ljava/util/Set;)Z

    .line 1379
    move-result v0

    .line 1380
    if-nez v0, :cond_552

    .line 1382
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 1385
    move-result-object v0

    .line 1386
    invoke-virtual {v4, v0}, LX/4Kb;->A63(LX/0DP;)Z

    .line 1389
    move-result v0

    .line 1390
    if-nez v0, :cond_552

    .line 1392
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0D:LX/0XU;

    .line 1394
    invoke-virtual {v0, v2, v8}, LX/0XU;->A17(LX/0xl;Ljava/util/List;)Z

    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_552

    .line 1400
    if-eqz v1, :cond_58a

    .line 1402
    const v0, 0x7f1212df

    .line 1405
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1408
    move-result-object v1

    .line 1409
    new-instance v0, LX/59k;

    .line 1411
    invoke-direct {v0, v1}, LX/59k;-><init>(Ljava/lang/String;)V

    .line 1414
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1417
    const/4 v1, 0x0

    .line 1418
    :cond_58a
    sget-object v0, LX/4Mk;->A03:LX/4Mk;

    .line 1420
    invoke-static {v2, v0, v5}, LX/4Kb;->A1J(LX/0xl;LX/4Mk;Ljava/util/AbstractCollection;)V

    .line 1423
    invoke-static {v2, v6}, LX/4jU;->A00(LX/0xl;Ljava/util/Set;)V

    .line 1426
    goto :goto_552

    .line 1427
    :cond_593
    const/4 v3, 0x0

    .line 1428
    invoke-virtual {v4}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A65()Z

    .line 1431
    move-result v2

    .line 1432
    invoke-static/range {v21 .. v21}, LX/4ov;->A01(LX/4ov;)LX/08a;

    .line 1435
    move-result-object v1

    .line 1436
    const/16 v0, 0x34f8

    .line 1438
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1441
    move-result v7

    .line 1442
    if-eqz v2, :cond_48a

    .line 1444
    invoke-static/range {v21 .. v21}, LX/4ov;->A01(LX/4ov;)LX/08a;

    .line 1447
    move-result-object v1

    .line 1448
    const/16 v0, 0x7335

    .line 1450
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1453
    move-result v0

    .line 1454
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 1457
    move-result v7

    .line 1458
    goto/16 :goto_48a

    .line 1460
    :cond_5b4
    return-object v5
.end method

.method public A5y(Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A5y(Ljava/util/List;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A02:Z

    .line 9
    if-nez v0, :cond_2b

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "suggested_contact_jid"

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2b

    .line 29
    invoke-virtual {p0, v1}, LX/4Kb;->A63(LX/0DP;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2b

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A02:Z

    .line 38
    iget-object v0, p0, LX/4Kb;->A0a:Ljava/util/Set;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2b
    iget-boolean v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A01:Z

    .line 45
    if-nez v0, :cond_45

    .line 47
    iget-object v1, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0I:Ljava/util/Set;

    .line 49
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_45

    .line 55
    invoke-direct {p0}, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A19()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_45

    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A01:Z

    .line 64
    iget-object v0, p0, LX/4Kb;->A0a:Ljava/util/Set;

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 69
    :cond_45
    invoke-virtual {p0, v2}, LX/4Kb;->A5z(Z)V

    .line 72
    return-void
.end method

.method public A67(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "suggested_contact_jid"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_33

    .line 12
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_33

    .line 18
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0C:LX/0b7;

    .line 20
    invoke-virtual {v0, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_33

    .line 26
    iget-object v1, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A09:LX/1cs;

    .line 28
    invoke-static {v2}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_33

    .line 38
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 40
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 42
    if-eqz v0, :cond_34

    .line 44
    invoke-virtual {v0}, LX/145;->A02()Z

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne v1, v0, :cond_34

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, LX/4Kb;->A63(LX/0DP;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_33

    .line 62
    invoke-static {v2, p3}, LX/4jU;->A00(LX/0xl;Ljava/util/Set;)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0D:LX/0XU;

    .line 67
    invoke-virtual {v0, v2, p2}, LX/0XU;->A17(LX/0xl;Ljava/util/List;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_33

    .line 73
    sget-object v0, LX/4Mk;->A03:LX/4Mk;

    .line 75
    invoke-static {v2, v0, p1}, LX/4Kb;->A1J(LX/0xl;LX/4Mk;Ljava/util/AbstractCollection;)V

    .line 78
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    if-eqz p1, :cond_1e

    .line 5
    const-string v0, "has_preselected_allow_list"

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A00:Z

    .line 14
    const-string v0, "has_preselected_suggested"

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A02:Z

    .line 22
    const-string v0, "has_preselected_frequent"

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A01:Z

    .line 30
    :cond_1e
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2b

    .line 36
    invoke-virtual {p0}, LX/4Kb;->A5l()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "has_preselected_allow_list"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A00:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v1, "has_preselected_suggested"

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A02:Z

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    const-string v1, "has_preselected_frequent"

    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A01:Z

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    return-void
.end method
