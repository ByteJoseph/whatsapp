.class public final LX/ET7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0VK;

.field public A02:Z

.field public final A03:LX/07g;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/Kup;

.field public final A0G:Ljava/util/List;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/0W3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0W3;)V
    .registers 17

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v11, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v0, p2

    .line 7
    iput-object v0, p0, LX/ET7;->A0K:LX/0W3;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ET7;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/CyR;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ET7;->A09:LX/05b;

    .line 21
    invoke-static {}, LX/CyR;->A0Q()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ET7;->A0E:LX/05b;

    .line 27
    const/16 v0, 0xc31

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ET7;->A08:LX/05b;

    .line 35
    const/16 v0, 0xcf6

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ET7;->A07:LX/05b;

    .line 43
    const/16 v0, 0xcfa

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/ET7;->A0D:LX/05b;

    .line 51
    const/16 v0, 0xcf9

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/ET7;->A0C:LX/05b;

    .line 59
    const/16 v0, 0xcf4

    .line 61
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/ET7;->A05:LX/05b;

    .line 67
    const/16 v0, 0xcf8

    .line 69
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/ET7;->A0B:LX/05b;

    .line 75
    const/16 v0, 0xcf7

    .line 77
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/ET7;->A0A:LX/05b;

    .line 83
    const/16 v0, 0xcf5

    .line 85
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/ET7;->A06:LX/05b;

    .line 91
    const/4 v0, 0x7

    .line 92
    new-array v2, v0, [LX/FHc;

    .line 94
    new-instance v0, LX/Ej4;

    .line 96
    invoke-direct {v0}, LX/Ej4;-><init>()V

    .line 99
    aput-object v0, v2, v4

    .line 101
    new-instance v0, LX/Eiz;

    .line 103
    invoke-direct {v0}, LX/Eiz;-><init>()V

    .line 106
    aput-object v0, v2, v11

    .line 108
    new-instance v1, LX/Ej0;

    .line 110
    invoke-direct {v1}, LX/Ej0;-><init>()V

    .line 113
    const/4 v0, 0x2

    .line 114
    aput-object v1, v2, v0

    .line 116
    new-instance v1, LX/Ej1;

    .line 118
    invoke-direct {v1}, LX/Ej1;-><init>()V

    .line 121
    const/4 v0, 0x3

    .line 122
    aput-object v1, v2, v0

    .line 124
    new-instance v1, LX/Ej3;

    .line 126
    invoke-direct {v1}, LX/Ej3;-><init>()V

    .line 129
    const/4 v0, 0x4

    .line 130
    aput-object v1, v2, v0

    .line 132
    new-instance v1, LX/Ej2;

    .line 134
    invoke-direct {v1}, LX/Ej2;-><init>()V

    .line 137
    const/4 v0, 0x5

    .line 138
    aput-object v1, v2, v0

    .line 140
    new-instance v1, LX/Ej5;

    .line 142
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 145
    const/4 v0, 0x6

    .line 146
    aput-object v1, v2, v0

    .line 148
    invoke-static {v2}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/ET7;->A0G:Ljava/util/List;

    .line 154
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-static {v1, p0, v0}, LX/EzT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/ET7;->A0J:LX/00q;

    .line 163
    const/16 v0, 0x1d

    .line 165
    invoke-static {p1, p0, v0}, LX/Ezk;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezk;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/ET7;->A0I:LX/00q;

    .line 175
    const/4 v3, 0x0

    .line 176
    new-instance v2, LX/EQ0;

    .line 178
    move v6, v4

    .line 179
    move v7, v4

    .line 180
    move v8, v4

    .line 181
    move v9, v4

    .line 182
    move v10, v4

    .line 183
    move v12, v4

    .line 184
    move v13, v4

    .line 185
    move v5, v4

    .line 186
    invoke-direct/range {v2 .. v13}, LX/EQ0;-><init>(Ljava/lang/String;IZZZZZZZZZ)V

    .line 189
    invoke-static {v2}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/ET7;->A0F:LX/Kup;

    .line 195
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/ET7;->A03:LX/07g;

    .line 201
    const/4 v0, 0x3

    .line 202
    invoke-static {v1, p0, v0}, LX/EzT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/ET7;->A0H:LX/00q;

    .line 208
    return-void
.end method

.method public static final A00(LX/ET7;)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/ET7;->A0G:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v6

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6e

    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/FHc;

    .line 18
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 21
    instance-of v0, v5, LX/FOd;

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_44

    .line 26
    move-object v4, v5

    .line 27
    check-cast v4, LX/FOd;

    .line 29
    instance-of v3, v4, LX/Ej3;

    .line 31
    iget-object v0, p0, LX/ET7;->A08:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/EPR;

    .line 39
    if-eqz v3, :cond_59

    .line 41
    check-cast v5, LX/Ej3;

    .line 43
    iget-object v0, v5, LX/Ej3;->A00:LX/DiW;

    .line 45
    invoke-virtual {v1, v0}, LX/EPR;->A02(LX/DiW;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_65

    .line 51
    iget-object v0, p0, LX/ET7;->A09:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/18A;

    .line 59
    check-cast v0, LX/18B;

    .line 61
    invoke-virtual {v0}, LX/18B;->BnX()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_65

    .line 67
    goto :goto_6

    .line 68
    :cond_44
    instance-of v0, v5, LX/Ej5;

    .line 70
    if-eqz v0, :cond_69

    .line 72
    iget-object v0, p0, LX/ET7;->A0E:LX/05b;

    .line 74
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 76
    invoke-static {v0}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "smart_glasses_tool_tip_video_picker"

    .line 82
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_65

    .line 88
    goto :goto_6

    .line 89
    :cond_59
    invoke-interface {v4}, LX/FOd;->Ac3()LX/DiW;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/EPR;->A02(LX/DiW;)Z

    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v0, v0, 0x1

    .line 99
    if-eqz v0, :cond_6

    .line 101
    :cond_65
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 104
    goto :goto_6

    .line 105
    :cond_69
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_6e
    iget-boolean v0, p0, LX/ET7;->A02:Z

    .line 112
    if-eqz v0, :cond_90

    .line 114
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_90

    .line 120
    iget-object v1, p0, LX/ET7;->A0F:LX/Kup;

    .line 122
    iget-object v0, p0, LX/ET7;->A0H:LX/00q;

    .line 124
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0Md;

    .line 130
    invoke-virtual {v1, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 133
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, LX/ET7;->A02:Z

    .line 136
    iget-object v0, p0, LX/ET7;->A01:LX/0VK;

    .line 138
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/ET7;->A01:LX/0VK;

    .line 144
    :cond_90
    return-void
.end method

.method public static final A01(LX/ET7;LX/EQ0;)V
    .registers 3

    .line 0
    iget-object p0, p0, LX/ET7;->A0F:LX/Kup;

    .line 2
    invoke-static {p0, p1}, LX/AqY;->A1N(LX/07f;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-virtual {p0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 11
    :cond_b
    return-void
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .registers 16

    .line 0
    iget-boolean v0, p0, LX/ET7;->A02:Z

    .line 2
    if-eqz v0, :cond_3b

    .line 4
    iget-object v0, p0, LX/ET7;->A0F:LX/Kup;

    .line 6
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/EQ0;

    .line 12
    iget-object v3, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 14
    iget-object v2, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 16
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 18
    const/4 v9, 0x1

    .line 19
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v5

    .line 23
    iget-boolean v6, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 25
    iget-boolean v7, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 27
    iget-boolean v8, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 29
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 31
    if-eqz v0, :cond_3c

    .line 33
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 36
    move-result v0

    .line 37
    if-ne v0, v9, :cond_3c

    .line 39
    :goto_27
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    .line 42
    move-result v10

    .line 43
    iget-boolean v11, v1, LX/EQ0;->A02:Z

    .line 45
    iget-boolean v12, v1, LX/EQ0;->A07:Z

    .line 47
    iget v4, v1, LX/EQ0;->A00:I

    .line 49
    iget-boolean v13, v1, LX/EQ0;->A05:Z

    .line 51
    new-instance v2, LX/EQ0;

    .line 53
    invoke-direct/range {v2 .. v13}, LX/EQ0;-><init>(Ljava/lang/String;IZZZZZZZZZ)V

    .line 56
    invoke-static {p0, v2}, LX/ET7;->A01(LX/ET7;LX/EQ0;)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    const/4 v9, 0x0

    .line 61
    goto :goto_27
.end method

.method public final A03(Z)V
    .registers 14

    .line 0
    iget-boolean v0, p0, LX/ET7;->A02:Z

    .line 2
    if-eqz v0, :cond_29

    .line 4
    iget-object v0, p0, LX/ET7;->A0F:LX/Kup;

    .line 6
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EQ0;

    .line 12
    iget-object v1, v0, LX/EQ0;->A01:Ljava/lang/String;

    .line 14
    iget-boolean v3, v0, LX/EQ0;->A04:Z

    .line 16
    iget-boolean v4, v0, LX/EQ0;->A06:Z

    .line 18
    iget-boolean v5, v0, LX/EQ0;->A03:Z

    .line 20
    iget-boolean v6, v0, LX/EQ0;->A0A:Z

    .line 22
    iget-boolean v7, v0, LX/EQ0;->A09:Z

    .line 24
    iget-boolean v8, v0, LX/EQ0;->A08:Z

    .line 26
    iget-boolean v10, v0, LX/EQ0;->A07:Z

    .line 28
    iget v2, v0, LX/EQ0;->A00:I

    .line 30
    iget-boolean v11, v0, LX/EQ0;->A05:Z

    .line 32
    new-instance v0, LX/EQ0;

    .line 34
    move v9, p1

    .line 35
    invoke-direct/range {v0 .. v11}, LX/EQ0;-><init>(Ljava/lang/String;IZZZZZZZZZ)V

    .line 38
    invoke-static {p0, v0}, LX/ET7;->A01(LX/ET7;LX/EQ0;)V

    .line 41
    :cond_29
    return-void
.end method
