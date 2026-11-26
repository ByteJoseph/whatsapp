.class public final LX/EpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJo;


# static fields
.field public static final A0c:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:LX/FLH;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/07f;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/EOy;

.field public final A0Q:LX/E5q;

.field public final A0R:LX/1YK;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/0JR;

.field public final A0b:LX/0JU;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/UC1;->A1U:LX/UC1;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EpN;->A0c:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/FLH;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EpN;->A01:LX/FLH;

    .line 5
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EpN;->A0J:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EpN;->A0D:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EpN;->A0G:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EpN;->A0M:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EpN;->A0O:LX/05b;

    .line 35
    invoke-static {}, LX/CyQ;->A0M()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EpN;->A0E:LX/05b;

    .line 41
    const v0, 0x1c050

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/EpN;->A0F:LX/05b;

    .line 50
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/EpN;->A0L:LX/05b;

    .line 56
    const/16 v0, 0x1010

    .line 58
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/EpN;->A0I:LX/05b;

    .line 64
    invoke-static {}, LX/CyR;->A0Q()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/EpN;->A0K:LX/05b;

    .line 70
    const/16 v0, 0xc1f

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/EpN;->A0N:LX/05b;

    .line 78
    const/16 v0, 0x1997

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/EpN;->A0H:LX/05b;

    .line 86
    const/16 v0, 0x1001

    .line 88
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/EpN;->A0C:LX/00y;

    .line 94
    const/16 v0, 0x1995

    .line 96
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/EpN;->A0B:LX/00y;

    .line 102
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 104
    const/16 v0, 0x10

    .line 106
    invoke-static {v0}, LX/Ezc;->A00(I)LX/Ezc;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/EpN;->A0V:LX/00q;

    .line 116
    const/16 v0, 0xb

    .line 118
    invoke-static {v2, p0, v0}, LX/Ezg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/EpN;->A0Z:LX/00q;

    .line 124
    const/16 v0, 0x11

    .line 126
    invoke-static {v0}, LX/Ezc;->A00(I)LX/Ezc;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/EpN;->A0U:LX/00q;

    .line 136
    const/16 v0, 0xc

    .line 138
    invoke-static {v2, p0, v0}, LX/Ezg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/EpN;->A0Y:LX/00q;

    .line 144
    new-instance v0, LX/EOy;

    .line 146
    invoke-direct {v0}, LX/EOy;-><init>()V

    .line 149
    iput-object v0, p0, LX/EpN;->A0P:LX/EOy;

    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, LX/EpN;->A04:Z

    .line 154
    new-instance v0, LX/E5q;

    .line 156
    invoke-direct {v0, p0}, LX/E5q;-><init>(LX/EpN;)V

    .line 159
    iput-object v0, p0, LX/EpN;->A0Q:LX/E5q;

    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/EpN;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    const/16 v0, 0xd

    .line 170
    invoke-static {v2, p0, v0}, LX/Ezg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/EpN;->A0X:LX/00q;

    .line 176
    const/16 v0, 0xe

    .line 178
    invoke-static {v2, p0, v0}, LX/Ezg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/EpN;->A0W:LX/00q;

    .line 184
    const/16 v0, 0xf

    .line 186
    invoke-static {v2, p0, v0}, LX/Ezg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/EpN;->A0T:LX/00q;

    .line 192
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/EpN;->A0R:LX/1YK;

    .line 198
    iput-object v0, p0, LX/EpN;->A0A:LX/07f;

    .line 200
    invoke-static {v1}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/EpN;->A0b:LX/0JU;

    .line 206
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/EpN;->A0a:LX/0JR;

    .line 212
    return-void
.end method

.method public static final A00(LX/EpN;)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/EpN;->A07:Z

    .line 2
    if-nez v0, :cond_42

    .line 4
    iget-object v0, p0, LX/EpN;->A0K:LX/05b;

    .line 6
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v3}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "sg_bt_permission_prompt_shown_count"

    .line 14
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/EpN;->A0D:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x4fa9

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 29
    move-result v0

    .line 30
    if-ge v2, v0, :cond_42

    .line 32
    invoke-static {v3}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "sg_bt_permission_banner_last_shown_time"

    .line 38
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 41
    move-result-wide v5

    .line 42
    iget-object v0, p0, LX/EpN;->A0J:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 47
    move-result-wide v3

    .line 48
    sub-long/2addr v3, v5

    .line 49
    const-wide/16 v1, 0x0

    .line 51
    cmp-long v0, v5, v1

    .line 53
    if-lez v0, :cond_d0

    .line 55
    cmp-long v0, v3, v1

    .line 57
    if-lez v0, :cond_d0

    .line 59
    const-wide/32 v1, 0x5265c00

    .line 62
    cmp-long v0, v3, v1

    .line 64
    if-gez v0, :cond_d0

    .line 66
    :cond_42
    :goto_42
    iget-object v2, p0, LX/EpN;->A0P:LX/EOy;

    .line 68
    const/16 v4, 0xe

    .line 70
    invoke-static {v2, v4}, LX/EOy;->A00(LX/EOy;I)Z

    .line 73
    move-result v1

    .line 74
    iget-boolean v0, p0, LX/EpN;->A06:Z

    .line 76
    if-eqz v0, :cond_cd

    .line 78
    if-eqz v1, :cond_5c

    .line 80
    invoke-virtual {p0}, LX/EpN;->A04()V

    .line 83
    :goto_53
    iget-object v0, p0, LX/EpN;->A0E:LX/05b;

    .line 85
    invoke-static {v0}, LX/CyS;->A0p(LX/05b;)LX/EWd;

    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v1, LX/EWd;->A0m:Z

    .line 92
    :cond_5c
    const/16 v0, 0xf

    .line 94
    invoke-static {v0}, LX/F09;->A00(I)LX/F09;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, LX/EOy;->A01(Lkotlin/jvm/functions/Function1;)LX/EQa;

    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_72

    .line 104
    const/16 v0, 0x11

    .line 106
    invoke-static {v0}, LX/F09;->A00(I)LX/F09;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, LX/EOy;->A01(Lkotlin/jvm/functions/Function1;)LX/EQa;

    .line 113
    move-result-object v3

    .line 114
    :cond_72
    const/16 v0, 0xd

    .line 116
    invoke-static {v2, v0}, LX/EOy;->A00(LX/EOy;I)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_88

    .line 122
    invoke-static {v2, v4}, LX/EOy;->A00(LX/EOy;I)Z

    .line 125
    move-result v1

    .line 126
    const/16 v0, 0x12

    .line 128
    invoke-static {v2, v0}, LX/EOy;->A00(LX/EOy;I)Z

    .line 131
    move-result v0

    .line 132
    if-nez v1, :cond_af

    .line 134
    if-nez v0, :cond_af

    .line 136
    :cond_88
    :goto_88
    const/4 v0, 0x5

    .line 137
    invoke-static {p0, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, LX/EOy;->A02(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 144
    move-result-object v1

    .line 145
    iget-object v0, p0, LX/EpN;->A0E:LX/05b;

    .line 147
    invoke-static {v0}, LX/CyS;->A0p(LX/05b;)LX/EWd;

    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, LX/EWd;->A0U:LX/00q;

    .line 153
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 156
    move-result-object v3

    .line 157
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 160
    move-result-object v2

    .line 161
    sget-object v1, LX/DiH;->A05:LX/DiH;

    .line 163
    new-instance v0, LX/EOz;

    .line 165
    invoke-direct {v0, v1, v2}, LX/EOz;-><init>(LX/DiH;Ljava/util/List;)V

    .line 168
    invoke-static {v3, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    invoke-static {p0}, LX/EpN;->A01(LX/EpN;)V

    .line 174
    return-void

    .line 175
    :cond_af
    invoke-virtual {p0, v3}, LX/EpN;->A09(LX/EQa;)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_88

    .line 181
    iget-object v0, p0, LX/EpN;->A0K:LX/05b;

    .line 183
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 185
    invoke-static {v0}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "smart_glasses_tool_tip_video_picker"

    .line 191
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_88

    .line 197
    iget-object v1, p0, LX/EpN;->A0R:LX/1YK;

    .line 199
    sget-object v0, LX/DPr;->A00:LX/DPr;

    .line 201
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 204
    goto :goto_88

    .line 205
    :cond_cd
    if-eqz v1, :cond_5c

    .line 207
    goto :goto_53

    .line 208
    :cond_d0
    iget-object v1, p0, LX/EpN;->A0P:LX/EOy;

    .line 210
    const/16 v0, 0xc

    .line 212
    invoke-static {v1, v0}, LX/EOy;->A00(LX/EOy;I)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_42

    .line 218
    iget-object v0, p0, LX/EpN;->A0E:LX/05b;

    .line 220
    invoke-static {v0}, LX/EWd;->A00(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_42

    .line 226
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 228
    if-nez v0, :cond_42

    .line 230
    iget-object v0, p0, LX/EpN;->A0L:LX/05b;

    .line 232
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, LX/0XC;->A08()Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_42

    .line 242
    const-string v0, "sup:VOIPGlassesPlugin.kt, no nearby devices permission, check glasses state"

    .line 244
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, LX/EpN;->A0M:LX/05b;

    .line 249
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 252
    move-result-object v2

    .line 253
    const/16 v0, 0x17

    .line 255
    invoke-static {p0, v0}, LX/Exx;->A00(Ljava/lang/Object;I)LX/Exx;

    .line 258
    move-result-object v1

    .line 259
    const-string v0, "BT_PERMISSION_CHECK"

    .line 261
    invoke-interface {v2, v0, v1}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 264
    goto/16 :goto_42
.end method

.method public static final A01(LX/EpN;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/EpN;->A0b:LX/0JU;

    .line 2
    iget-object v0, p0, LX/EpN;->A0L:LX/05b;

    .line 4
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v2}, LX/CyQ;->A0r(LX/00y;)LX/0XC;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0XC;->A0K()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_36

    .line 16
    iget-boolean v0, p0, LX/EpN;->A05:Z

    .line 18
    if-nez v0, :cond_36

    .line 20
    iget-object v0, p0, LX/EpN;->A0E:LX/05b;

    .line 22
    invoke-static {v0}, LX/EWd;->A00(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3b

    .line 28
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 30
    :goto_1e
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 32
    if-ne v1, v0, :cond_36

    .line 34
    iget-object v1, p0, LX/EpN;->A0P:LX/EOy;

    .line 36
    const/16 v0, 0x10

    .line 38
    invoke-static {v1, v0}, LX/EOy;->A00(LX/EOy;I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_36

    .line 44
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    invoke-static {}, LX/0Oe;->A0B()Z

    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_37

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    :cond_37
    invoke-static {v3, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 58
    return-void

    .line 59
    :cond_3b
    const/4 v1, 0x0

    .line 60
    goto :goto_1e
.end method

.method public static final A02(LX/EpN;Ljava/lang/String;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/EpN;->A0D:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x4a42

    .line 10
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_46

    .line 16
    sget-object v0, LX/Dib;->A0A:LX/Dib;

    .line 18
    iget-object v0, v0, LX/Dib;->deviceCode:Ljava/lang/String;

    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-static {p1, v0, p0}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_45

    .line 27
    sget-object v0, LX/Dib;->A08:LX/Dib;

    .line 29
    iget-object v0, v0, LX/Dib;->deviceCode:Ljava/lang/String;

    .line 31
    invoke-static {p1, v0, p0}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_45

    .line 37
    sget-object v0, LX/Dib;->A09:LX/Dib;

    .line 39
    iget-object v0, v0, LX/Dib;->deviceCode:Ljava/lang/String;

    .line 41
    invoke-static {p1, v0, p0}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_45

    .line 47
    sget-object v0, LX/Dib;->A05:LX/Dib;

    .line 49
    iget-object v0, v0, LX/Dib;->deviceCode:Ljava/lang/String;

    .line 51
    invoke-static {p1, v0, p0}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_46

    .line 57
    invoke-static {v1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x71de

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_46

    .line 69
    :cond_45
    return p0

    .line 70
    :cond_46
    const/4 p0, 0x0

    .line 71
    return p0
.end method


# virtual methods
.method public A03()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/EpN;->A02:Lkotlin/jvm/functions/Function0;

    .line 3
    iget-object v0, p0, LX/EpN;->A01:LX/FLH;

    .line 5
    if-eqz v0, :cond_10

    .line 7
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 9
    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A04:LX/EHy;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0, v1}, LX/EHy;->A08(LX/E5q;)V

    .line 16
    :cond_10
    iput-object v1, p0, LX/EpN;->A01:LX/FLH;

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, LX/EpN;->A06:Z

    .line 21
    iget-object v0, p0, LX/EpN;->A0b:LX/0JU;

    .line 23
    invoke-static {v1, v0}, LX/CyU;->A1N(ZLjava/lang/Object;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/EpN;->A04:Z

    .line 29
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/EKj;->A02:Ljava/util/Map;

    .line 35
    return-void
.end method

.method public final A04()V
    .registers 14

    .line 0
    iget-boolean v0, p0, LX/EpN;->A09:Z

    .line 2
    if-nez v0, :cond_47

    .line 4
    iget-boolean v0, p0, LX/EpN;->A04:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_4a

    .line 9
    iget-object v0, p0, LX/EpN;->A0E:LX/05b;

    .line 11
    invoke-static {v0}, LX/EWd;->A00(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_48

    .line 17
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 19
    :goto_13
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 21
    if-ne v1, v0, :cond_4a

    .line 23
    iget-object v1, p0, LX/EpN;->A0P:LX/EOy;

    .line 25
    const/16 v0, 0x13

    .line 27
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/EOy;->A01(Lkotlin/jvm/functions/Function1;)LX/EQa;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4a

    .line 37
    const v0, 0x7f120cc2

    .line 40
    invoke-static {v0}, LX/9zn;->A01(I)LX/90N;

    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p0, LX/EpN;->A0U:LX/00q;

    .line 46
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LX/Amv;

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    new-instance v3, LX/ETT;

    .line 56
    move-object v8, v5

    .line 57
    move-object v9, v5

    .line 58
    move-object v10, v5

    .line 59
    move-object v11, v5

    .line 60
    move-object v6, v5

    .line 61
    invoke-direct/range {v3 .. v12}, LX/ETT;-><init>(LX/Bj5;LX/Bj5;LX/Bj5;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 64
    invoke-virtual {p0, v3}, LX/EpN;->A05(LX/ETT;)V

    .line 67
    iput-boolean v2, p0, LX/EpN;->A09:Z

    .line 69
    iput-boolean v12, p0, LX/EpN;->A06:Z

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    const/4 v1, 0x0

    .line 73
    goto :goto_13

    .line 74
    :cond_4a
    iput-boolean v2, p0, LX/EpN;->A06:Z

    .line 76
    return-void
.end method

.method public final A05(LX/ETT;)V
    .registers 4

    .line 0
    const-string v0, "sup:VOIPGlassesPlugin.kt show glasses status banner"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/EpN;->A0R:LX/1YK;

    .line 7
    new-instance v0, LX/DPp;

    .line 9
    invoke-direct {v0, p1}, LX/DPp;-><init>(LX/ETT;)V

    .line 12
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final A06(LX/EQa;)V
    .registers 13

    .line 0
    iget-object v1, p1, LX/EQa;->A0D:LX/Dh9;

    .line 2
    sget-object v0, LX/Dh9;->A03:LX/Dh9;

    .line 4
    if-ne v1, v0, :cond_34

    .line 6
    iget-object v1, p1, LX/EQa;->A04:LX/DgB;

    .line 8
    sget-object v0, LX/DgB;->A02:LX/DgB;

    .line 10
    if-eq v1, v0, :cond_34

    .line 12
    iget-object v0, p0, LX/EpN;->A0X:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    const v1, 0x7f120006

    .line 20
    const-string v0, "__external__sup_double_press_prompt"

    .line 22
    invoke-static {v0, v1}, LX/EIr;->A00(Ljava/lang/String;I)LX/Bj5;

    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f060723

    .line 29
    const v0, 0x7f080de6

    .line 32
    new-instance v5, LX/AVy;

    .line 34
    invoke-direct {v5, v0, v1}, LX/AVy;-><init>(II)V

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    new-instance v1, LX/ETT;

    .line 41
    move-object v6, v3

    .line 42
    move-object v7, v3

    .line 43
    move-object v8, v3

    .line 44
    move-object v9, v3

    .line 45
    move-object v4, v3

    .line 46
    invoke-direct/range {v1 .. v10}, LX/ETT;-><init>(LX/Bj5;LX/Bj5;LX/Bj5;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 49
    invoke-virtual {p0, v1}, LX/EpN;->A05(LX/ETT;)V

    .line 52
    :cond_34
    return-void
.end method

.method public A07(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .registers 10

    .line 0
    invoke-static {p0}, LX/EpN;->A00(LX/EpN;)V

    .line 3
    iget-boolean v0, p0, LX/EpN;->A03:Z

    .line 5
    if-nez v0, :cond_27

    .line 7
    iget-object v0, p0, LX/EpN;->A0K:LX/05b;

    .line 9
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-static {v3}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "debug_force_show_codec_avatar_consent"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-nez v0, :cond_28

    .line 25
    invoke-static {v3}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "codec_avatar_private_processing_interstitial_shown"

    .line 31
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    iput-boolean v7, p0, LX/EpN;->A03:Z

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 42
    if-eqz v0, :cond_27

    .line 44
    iget-object v6, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    if-eqz v6, :cond_27

    .line 48
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v5

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    :cond_38
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5d

    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/whatsapp/calling/infra/CallExtensionInfo;

    .line 68
    iget v0, v2, Lcom/whatsapp/calling/infra/CallExtensionInfo;->type:I

    .line 70
    invoke-static {v0}, LX/0yk;->A00(I)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_38

    .line 76
    iget v1, v2, Lcom/whatsapp/calling/infra/CallExtensionInfo;->state:I

    .line 78
    const/4 v0, 0x2

    .line 79
    if-ne v1, v0, :cond_38

    .line 81
    iget-object v0, v2, Lcom/whatsapp/calling/infra/CallExtensionInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 83
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5b

    .line 89
    const/4 v3, 0x1

    .line 90
    goto :goto_38

    .line 91
    :cond_5b
    const/4 v4, 0x1

    .line 92
    goto :goto_38

    .line 93
    :cond_5d
    if-eqz v4, :cond_27

    .line 95
    if-nez v3, :cond_27

    .line 97
    iput-boolean v7, p0, LX/EpN;->A03:Z

    .line 99
    const-string v0, "sup:VOIPGlassesPlugin.kt maybeShowCodecAvatarPrivateProcessingInterstitial: peer has codec avatar, showing interstitial"

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, LX/EpN;->A0R:LX/1YK;

    .line 106
    sget-object v0, LX/DPs;->A00:LX/DPs;

    .line 108
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public A08()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/EpN;->A01:LX/FLH;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-interface {v0}, LX/FLH;->BgV()Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    return v0

    .line 13
    :cond_d
    return v2
.end method

.method public final A09(LX/EQa;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/EpN;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/EWd;->A00(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_45

    .line 9
    iget-boolean v3, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 11
    iget-boolean v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_12

    .line 16
    iget-object v1, p1, LX/EQa;->A05:LX/Dib;

    .line 18
    :cond_12
    sget-object v0, LX/Dib;->A05:LX/Dib;

    .line 20
    if-ne v1, v0, :cond_46

    .line 22
    if-eqz p1, :cond_2b

    .line 24
    iget-boolean v1, p1, LX/EQa;->A0C:Z

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_2b

    .line 29
    iget-object v0, p0, LX/EpN;->A0D:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x570b

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_46

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    :goto_2c
    if-eqz v3, :cond_33

    .line 46
    if-eqz v2, :cond_32

    .line 48
    if-eqz v0, :cond_33

    .line 50
    :cond_32
    const/4 v4, 0x1

    .line 51
    :cond_33
    if-eqz p1, :cond_45

    .line 53
    iget-boolean v1, p1, LX/EQa;->A0C:Z

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_45

    .line 58
    iget-object v0, p0, LX/EpN;->A0D:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x570b

    .line 66
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 69
    :cond_45
    return v4

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    goto :goto_2c
.end method

.method public CdI(I)V
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p1, v0, :cond_15

    .line 3
    iget v0, p0, LX/EpN;->A00:I

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, LX/EpN;->A00:I

    .line 9
    :goto_9
    iget v0, p0, LX/EpN;->A00:I

    .line 11
    if-gtz v0, :cond_14

    .line 13
    iget-object v0, p0, LX/EpN;->A02:Lkotlin/jvm/functions/Function0;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    const-string v0, "sup:VOIPGlassesPlugin.kt Network resource download failure!"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    goto :goto_9
.end method
