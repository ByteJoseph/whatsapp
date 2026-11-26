.class public final LX/McP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4q;


# instance fields
.field public A00:LX/M9D;

.field public A01:Z

.field public final A02:LX/M8V;

.field public final A03:LX/GHd;

.field public final synthetic A04:Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;LX/M8V;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/McP;->A04:Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/McP;->A02:LX/M8V;

    .line 7
    sget-object v0, LX/GHd;->A07:LX/GHd;

    .line 9
    iput-object v0, p0, LX/McP;->A03:LX/GHd;

    .line 11
    return-void
.end method


# virtual methods
.method public A8s()Ljava/util/List;
    .registers 4

    .line 0
    iget-object v2, p0, LX/McP;->A04:Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;

    .line 2
    iget-object v1, p0, LX/McP;->A02:LX/M8V;

    .line 4
    iget-object v0, p0, LX/McP;->A00:LX/M9D;

    .line 6
    invoke-static {v0, v2, v1}, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;->A01(LX/M9D;Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;LX/M8V;)LX/1Cv;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Aky()LX/GHd;
    .registers 2

    .line 0
    iget-object v0, p0, LX/McP;->A03:LX/GHd;

    .line 2
    return-object v0
.end method

.method public AmA()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/McP;->A02:LX/M8V;

    .line 2
    iget-object v0, v0, LX/M8V;->A01:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public AuM()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/McP;->A04:Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;->A0N:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Fv;

    .line 10
    iget-object v0, p0, LX/McP;->A02:LX/M8V;

    .line 12
    iget-object v0, v0, LX/M8V;->A01:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method public synthetic B5p()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BFI()J
    .registers 3

    .line 0
    const-wide/32 v0, 0xfa00

    .line 3
    return-wide v0
.end method

.method public BFL()I
    .registers 2

    .line 0
    const v0, 0x7f120fea

    .line 3
    return v0
.end method

.method public C4K()V
    .registers 9

    .line 0
    iget-object v4, p0, LX/McP;->A04:Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;

    .line 2
    iget-object v0, v4, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;->A0K:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/M1E;

    .line 10
    iget-object v0, p0, LX/McP;->A02:LX/M8V;

    .line 12
    iget-object v0, v0, LX/M8V;->A00:LX/1dJ;

    .line 14
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/McP;->A00:LX/M9D;

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    iget-boolean v0, v0, LX/M9D;->A05:Z

    .line 27
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 30
    move-result v1

    .line 31
    :cond_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    const/16 v7, 0x8

    .line 37
    invoke-virtual {v3, v2, v0, v7}, LX/M1E;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 40
    iget-object v0, v4, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;->A0L:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Czi;

    .line 48
    invoke-static {}, LX/Ksk;->A14()Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    const/4 v1, 0x0

    .line 53
    move-object v4, v1

    .line 54
    move-object v5, v1

    .line 55
    move-object v6, v1

    .line 56
    move-object v2, v1

    .line 57
    invoke-virtual/range {v0 .. v7}, LX/Czi;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 60
    return-void
.end method

.method public CAs()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/McP;->A04:Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;

    .line 2
    iget-object v1, p0, LX/McP;->A02:LX/M8V;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v1, v0}, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;->A03(Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;LX/M8V;I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/McP;->A01:Z

    .line 11
    return-void
.end method

.method public CZL()V
    .registers 12

    .line 0
    iget-boolean v0, p0, LX/McP;->A01:Z

    .line 2
    if-nez v0, :cond_39

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/McP;->A01:Z

    .line 7
    iget-object v2, p0, LX/McP;->A04:Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;

    .line 9
    iget-object v0, v2, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;->A0L:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/Czi;

    .line 17
    invoke-virtual {v3}, LX/Czi;->A01()V

    .line 20
    iget-object v0, p0, LX/McP;->A02:LX/M8V;

    .line 22
    iget-object v0, v0, LX/M8V;->A00:LX/1dJ;

    .line 24
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 26
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    check-cast v1, LX/0qn;

    .line 32
    if-eqz v1, :cond_3a

    .line 34
    iget-object v0, v2, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;->A0E:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, LX/0j7;->A07(LX/0qn;)I

    .line 43
    move-result v0

    .line 44
    :goto_2c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v7

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v10, 0x6

    .line 50
    move-object v6, v4

    .line 51
    move-object v8, v4

    .line 52
    move-object v9, v4

    .line 53
    move-object v5, v4

    .line 54
    invoke-virtual/range {v3 .. v10}, LX/Czi;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    const/4 v0, -0x1

    .line 59
    goto :goto_2c
.end method

.method public Cil(LX/0JC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .registers 24

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v10, p2

    .line 9
    move-object/from16 v11, p3

    .line 11
    move-object/from16 v9, p4

    .line 13
    invoke-static {v10, v11, v9, v2}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    move-object/from16 v4, p0

    .line 18
    iget-object v3, v4, LX/McP;->A00:LX/M9D;

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_4f

    .line 23
    iget-object v7, v3, LX/M9D;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    iget-boolean v0, v3, LX/M9D;->A05:Z

    .line 27
    if-ne v0, v2, :cond_4f

    .line 29
    if-eqz v7, :cond_4f

    .line 31
    iget-object v0, v4, LX/McP;->A02:LX/M8V;

    .line 33
    iget-object v0, v0, LX/M8V;->A00:LX/1dJ;

    .line 35
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 37
    if-eqz v0, :cond_31

    .line 39
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 41
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 48
    move-result-object v6

    .line 49
    :cond_31
    iget-object v5, v4, LX/McP;->A04:Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;

    .line 51
    iget-object v0, v5, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;->A0M:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v13

    .line 57
    check-cast v13, LX/E7z;

    .line 59
    iget-object v0, v3, LX/M9D;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    const/4 v12, 0x0

    .line 62
    new-instance v3, LX/Mop;

    .line 64
    invoke-direct/range {v3 .. v12}, LX/Mop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    move-object v14, v7

    .line 68
    move-object v15, v0

    .line 69
    move-object/from16 v16, v8

    .line 71
    move-object/from16 v17, v10

    .line 73
    move-object/from16 v18, v3

    .line 75
    invoke-virtual/range {v13 .. v18}, LX/E7z;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0J4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 78
    return v2

    .line 79
    :cond_4f
    return v1
.end method

.method public Cjn(LX/Hz6;LX/0JC;)V
    .registers 11

    .line 0
    move-object v7, p2

    .line 1
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    instance-of v0, p1, LX/N1l;

    .line 6
    if-eqz v0, :cond_d7

    .line 8
    iget-object v4, p0, LX/McP;->A04:Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;

    .line 10
    iget-object v5, p0, LX/McP;->A02:LX/M8V;

    .line 12
    iget-object v3, p0, LX/McP;->A00:LX/M9D;

    .line 14
    sget-object v0, LX/MYz;->A00:LX/MYz;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4a

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v4, v5, v0}, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;->A03(Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;LX/M8V;I)V

    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v3, v4, v5, v0}, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;->A02(LX/M9D;Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;LX/M8V;I)V

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v3, :cond_48

    .line 33
    iget-object v1, v3, LX/M9D;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    :goto_23
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 37
    if-eqz v0, :cond_35

    .line 39
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 41
    if-eqz v1, :cond_35

    .line 43
    iget-object v0, v4, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;->A07:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, LX/0b6;->A0E(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0xl;

    .line 52
    move-result-object v6

    .line 53
    :cond_35
    iget-object v0, v4, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;->A0J:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/Czp;

    .line 61
    new-instance v2, LX/MhK;

    .line 63
    invoke-direct/range {v2 .. v7}, LX/MhK;-><init>(LX/M9D;Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;LX/M8V;LX/0xl;LX/0JC;)V

    .line 66
    const/16 v0, 0x9

    .line 68
    invoke-virtual {v1, p2, v2, v0}, LX/Czp;->A00(Landroid/app/Activity;LX/FK3;I)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    move-object v1, v6

    .line 73
    goto :goto_23

    .line 74
    :cond_4a
    sget-object v0, LX/MZ3;->A00:LX/MZ3;

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6d

    .line 82
    const/16 v0, 0xb

    .line 84
    invoke-static {v3, v4, v5, v0}, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;->A02(LX/M9D;Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;LX/M8V;I)V

    .line 87
    iget-object v0, v4, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;->A0F:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 95
    if-eqz v3, :cond_65

    .line 97
    iget-object v1, v3, LX/M9D;->A04:Ljava/lang/String;

    .line 99
    if-nez v1, :cond_67

    .line 101
    :cond_65
    iget-object v1, v5, LX/M8V;->A01:Ljava/lang/String;

    .line 103
    :cond_67
    const/16 v0, 0x29

    .line 105
    invoke-static {p2, v2, v1, v0}, LX/Ksn;->A0m(Landroid/app/Activity;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/String;I)V

    .line 108
    return-void

    .line 109
    :cond_6d
    sget-object v0, LX/MZ0;->A00:LX/MZ0;

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8b

    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-static {v3, v4, v5, v0}, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;->A02(LX/M9D;Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;LX/M8V;I)V

    .line 121
    iget-object v2, v5, LX/M8V;->A02:Ljava/lang/String;

    .line 123
    iget-object v0, v4, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;->A09:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/GjH;

    .line 131
    invoke-static {v2}, LX/I76;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0, p2}, LX/GjH;->A00(Landroid/content/Intent;LX/0JC;)V

    .line 138
    return-void

    .line 139
    :cond_8b
    sget-object v0, LX/MZ1;->A00:LX/MZ1;

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a4

    .line 147
    iget-object v0, v4, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;->A04:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LX/H4s;

    .line 155
    iget-object v2, v5, LX/M8V;->A01:Ljava/lang/String;

    .line 157
    const/16 v1, 0xe

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v3, v2, v0, v0, v1}, LX/H4s;->A01(LX/H4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    return-void

    .line 164
    :cond_a4
    sget-object v0, LX/MZ2;->A00:LX/MZ2;

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_d2

    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-static {v4, v5, v0}, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;->A03(Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;LX/M8V;I)V

    .line 176
    if-eqz v3, :cond_47

    .line 178
    iget-object v3, v3, LX/M9D;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 180
    if-eqz v3, :cond_47

    .line 182
    iget-object v0, v4, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;->A01:LX/05b;

    .line 184
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 187
    move-result-object v2

    .line 188
    iget-object v0, v4, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;->A06:LX/05b;

    .line 190
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/2HI;

    .line 196
    const/16 v0, 0x1f

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, p2, v3, v0}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, p2, v0}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 209
    return-void

    .line 210
    :cond_d2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_d7
    const-string v0, "PhoneActionPolicy/perform/action id belongs to another entity"

    .line 217
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public synthetic Cjo(LX/Hz6;LX/0JC;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-static {p1, p0, p2}, LX/GLs;->A00(LX/Hz6;LX/I4q;LX/0JC;)V

    .line 3
    return-void
.end method

.method public Csy(LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v3, p0, LX/McP;->A04:Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;

    .line 2
    iget-object v0, v3, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;->A0H:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/022;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;

    .line 13
    invoke-direct {v0, p0, v3, v1}, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy$Target$resolve$2;-><init>(LX/McP;Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;LX/0ds;)V

    .line 16
    invoke-static {p1, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public DBN()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/McP;->A00:LX/M9D;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_15

    .line 5
    iget-boolean v0, v2, LX/M9D;->A05:Z

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, v2, LX/M9D;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    const v0, 0x7f123a41

    .line 16
    return v0

    .line 17
    :cond_11
    const v0, 0x7f123a40

    .line 20
    return v0

    .line 21
    :cond_15
    return v1
.end method

.method public synthetic DBO()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
