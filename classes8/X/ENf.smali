.class public final LX/ENf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/06L;

.field public static final A07:LX/06L;

.field public static final A08:LX/06L;

.field public static final A09:LX/06L;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0V0;

.field public final A04:LX/0BH;

.field public final A05:LX/Aui;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, ", while compiling:|\\b(?:INSERT|UPDATE|SELECT|DELETE)\\s"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ENf;->A08:LX/06L;

    .line 8
    const-string v0, "\\[[-+0-9.eE,\\s]*]"

    .line 10
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/ENf;->A09:LX/06L;

    .line 16
    const-string v0, "/(?:data|storage|sdcard|mnt)/\\S*"

    .line 18
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/ENf;->A06:LX/06L;

    .line 24
    const-string v0, "\\d{5,}"

    .line 26
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/ENf;->A07:LX/06L;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ENf;->A03:LX/0V0;

    .line 9
    const v0, 0x182e6

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ENf;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/ENf;->A02:LX/05b;

    .line 24
    const/16 v0, 0x157

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0BH;

    .line 32
    iput-object v0, p0, LX/ENf;->A04:LX/0BH;

    .line 34
    const v0, 0x182e1

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Aui;

    .line 43
    iput-object v0, p0, LX/ENf;->A05:LX/Aui;

    .line 45
    const v0, 0x1c13d

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/ENf;->A01:LX/05b;

    .line 54
    return-void
.end method


# virtual methods
.method public final A00(LX/DhQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V
    .registers 21

    .line 0
    iget-object v0, p0, LX/ENf;->A04:LX/0BH;

    .line 2
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 4
    const/4 v8, 0x2

    .line 5
    const/4 v7, 0x1

    .line 6
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/ENf;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/N2W;->A02(LX/0BC;)J

    .line 23
    move-result-wide v2

    .line 24
    new-instance v4, LX/DU6;

    .line 26
    invoke-direct {v4}, LX/DU6;-><init>()V

    .line 29
    iput-object v1, v4, LX/DU6;->A00:Ljava/lang/Integer;

    .line 31
    iget-object v0, p0, LX/ENf;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 39
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A01()I

    .line 42
    move-result v6

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v6}, LX/2Ae;->A1U(I)Z

    .line 50
    move-result v0

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v0, :cond_da

    .line 54
    if-eqz v1, :cond_da

    .line 56
    invoke-static {v6}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    :goto_3c
    iput-object v0, v4, LX/DU6;->A04:Ljava/lang/Long;

    .line 62
    if-eqz p3, :cond_d7

    .line 64
    invoke-static {p3}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    :goto_44
    iput-object v0, v4, LX/DU6;->A05:Ljava/lang/Long;

    .line 70
    iget-object v0, p0, LX/ENf;->A01:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Cyn;

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    invoke-static {v0}, LX/Cyn;->A03(LX/Cyn;)Landroid/content/SharedPreferences;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "pref_key_sender_names_included"

    .line 88
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_d5

    .line 94
    const-string v0, "with-sender-names"

    .line 96
    :goto_60
    iput-object v0, v4, LX/DU6;->A0E:Ljava/lang/String;

    .line 98
    long-to-double v0, v2

    .line 99
    const-wide v2, 0x412e848000000000L  # 1000000.0

    .line 104
    div-double/2addr v0, v2

    .line 105
    double-to-long v2, v0

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v4, LX/DU6;->A06:Ljava/lang/Long;

    .line 112
    move-object/from16 v0, p7

    .line 114
    iput-object v0, v4, LX/DU6;->A07:Ljava/lang/Long;

    .line 116
    iget-object v1, p0, LX/ENf;->A05:LX/Aui;

    .line 118
    invoke-virtual {v1}, LX/Aui;->B3E()LX/AuV;

    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/AuV;->A04:Ljava/lang/String;

    .line 124
    iput-object v0, v4, LX/DU6;->A0F:Ljava/lang/String;

    .line 126
    invoke-virtual {v1}, LX/Aui;->B3E()LX/AuV;

    .line 129
    move-result-object v0

    .line 130
    iget v0, v0, LX/AuV;->A01:I

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v4, LX/DU6;->A0G:Ljava/lang/String;

    .line 138
    if-eqz p2, :cond_d3

    .line 140
    invoke-static {p2}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 143
    move-result-object v0

    .line 144
    :goto_90
    iput-object v0, v4, LX/DU6;->A0A:Ljava/lang/Long;

    .line 146
    invoke-static {}, LX/0Cx;->A00()I

    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v4, LX/DU6;->A0C:Ljava/lang/Long;

    .line 156
    move-object/from16 v0, p8

    .line 158
    iput-object v0, v4, LX/DU6;->A0D:Ljava/lang/Long;

    .line 160
    if-eqz p11, :cond_ce

    .line 162
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    :goto_a6
    iput-object v0, v4, LX/DU6;->A02:Ljava/lang/Integer;

    .line 168
    iput-object p6, v4, LX/DU6;->A0B:Ljava/lang/Long;

    .line 170
    if-eqz p5, :cond_cc

    .line 172
    invoke-static {p5}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 175
    move-result-object v0

    .line 176
    :goto_b0
    iput-object v0, v4, LX/DU6;->A08:Ljava/lang/Long;

    .line 178
    if-eqz p10, :cond_b8

    .line 180
    invoke-static/range {p10 .. p10}, LX/DrL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    :cond_b8
    iput-object v5, v4, LX/DU6;->A0H:Ljava/lang/String;

    .line 186
    iput-object p4, v4, LX/DU6;->A03:Ljava/lang/Integer;

    .line 188
    move-object/from16 v0, p9

    .line 190
    iput-object v0, v4, LX/DU6;->A09:Ljava/lang/Long;

    .line 192
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 195
    move-result v0

    .line 196
    packed-switch v0, :pswitch_data_ee

    .line 199
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_cc
    move-object v0, v5

    .line 205
    goto :goto_b0

    .line 206
    :cond_ce
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v0

    .line 210
    goto :goto_a6

    .line 211
    :cond_d3
    move-object v0, v5

    .line 212
    goto :goto_90

    .line 213
    :cond_d5
    const/4 v0, 0x0

    .line 214
    goto :goto_60

    .line 215
    :cond_d7
    move-object v0, v5

    .line 216
    goto/16 :goto_44

    .line 218
    :cond_da
    move-object v0, v5

    .line 219
    goto/16 :goto_3c

    .line 221
    :pswitch_dd  #0x0, 0x4
    const/4 v0, 0x1

    .line 222
    goto :goto_e2

    .line 223
    :pswitch_df  #0x1, 0x2, 0x3, 0x6
    const/4 v0, 0x2

    .line 224
    goto :goto_e2

    .line 225
    :pswitch_e1  #0x5
    const/4 v0, 0x3

    .line 226
    :goto_e2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v4, LX/DU6;->A01:Ljava/lang/Integer;

    .line 232
    iget-object v0, p0, LX/ENf;->A03:LX/0V0;

    .line 234
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 237
    return-void

    .line 238
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_dd  #00000000
        :pswitch_df  #00000001
        :pswitch_df  #00000002
        :pswitch_df  #00000003
        :pswitch_dd  #00000004
        :pswitch_e1  #00000005
        :pswitch_df  #00000006
    .end packed-switch
.end method
