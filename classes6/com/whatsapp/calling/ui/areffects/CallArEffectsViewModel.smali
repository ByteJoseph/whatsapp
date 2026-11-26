.class public final Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;
.super Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;
.source ""

# interfaces
.implements LX/FOl;


# static fields
.field public static final A0N:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/Akr;

.field public final A0A:LX/Ahu;

.field public final A0B:LX/Ahv;

.field public final A0C:LX/9c9;

.field public final A0D:LX/9JH;

.field public final A0E:Ljava/util/List;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/0JT;

.field public final A0J:LX/0JT;

.field public final A0K:LX/0JQ;

.field public final A0L:LX/0JQ;

.field public final A0M:LX/00a;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v7, 0x2

    .line 2
    const/4 v6, 0x3

    .line 3
    const/4 v5, 0x4

    .line 4
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 7
    move-result-object v4

    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    const/16 v0, -0xa

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    const/16 v0, -0xc

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v4, v3, v5, v8}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v1, v0, v7, v6}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0N:Ljava/util/Set;

    .line 35
    return-void
.end method

.method public constructor <init>(LX/1Lw;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;-><init>(LX/1Lw;)V

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A08:LX/05b;

    .line 14
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A06:LX/05b;

    .line 20
    const/16 v0, 0xc73

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A04:LX/05b;

    .line 28
    const/16 v0, 0xc06

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A03:LX/05b;

    .line 36
    const/16 v0, 0xc05

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A07:LX/05b;

    .line 44
    const v0, 0x1c06e

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A02:LX/05b;

    .line 53
    const v0, 0x14274

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A05:LX/05b;

    .line 62
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/00Y;

    .line 68
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/00a;

    .line 74
    iput-object v1, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0M:LX/00a;

    .line 76
    const v0, 0x14262

    .line 79
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A01:LX/05b;

    .line 85
    const v0, 0x807a

    .line 88
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/084;

    .line 94
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0W3;

    .line 96
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 99
    :try_start_63
    new-instance v0, LX/9c9;

    .line 101
    invoke-direct {v0, v1}, LX/9c9;-><init>(LX/0W3;)V
    :try_end_68
    .catchall {:try_start_63 .. :try_end_68} :catchall_e1

    .line 104
    invoke-static {}, LX/00U;->A06()V

    .line 107
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/9c9;

    .line 109
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 111
    const/16 v0, 0x2f

    .line 113
    invoke-static {v1, p0, v0}, LX/Aa6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0H:LX/00q;

    .line 119
    sget-object v0, LX/9JH;->A02:LX/9JH;

    .line 121
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0D:LX/9JH;

    .line 123
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 125
    const/16 v0, 0x30

    .line 127
    invoke-static {v1, p0, v0}, LX/Aa6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0G:LX/00q;

    .line 133
    const/16 v0, 0x12

    .line 135
    invoke-static {v1, v0}, LX/AZs;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0F:LX/00q;

    .line 141
    const/4 v0, 0x3

    .line 142
    new-array v1, v0, [LX/AoH;

    .line 144
    const v0, 0x14282

    .line 147
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v1, v3

    .line 153
    const v0, 0x14281

    .line 156
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    const/4 v2, 0x1

    .line 161
    aput-object v0, v1, v2

    .line 163
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A08:LX/8no;

    .line 165
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 168
    :try_start_a8
    new-instance v0, LX/A81;

    .line 170
    invoke-direct {v0, p1}, LX/A81;-><init>(LX/1Lw;)V
    :try_end_ad
    .catchall {:try_start_a8 .. :try_end_ad} :catchall_e1

    .line 173
    invoke-static {}, LX/00U;->A06()V

    .line 176
    invoke-static {v0, v1}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0E:Ljava/util/List;

    .line 182
    new-instance v0, LX/A85;

    .line 184
    invoke-direct {v0, p0, v3}, LX/A85;-><init>(Ljava/lang/Object;I)V

    .line 187
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0A:LX/Ahu;

    .line 189
    new-instance v0, LX/A84;

    .line 191
    invoke-direct {v0, p0, v3}, LX/A84;-><init>(Ljava/lang/Object;I)V

    .line 194
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A09:LX/Akr;

    .line 196
    new-instance v0, LX/A86;

    .line 198
    invoke-direct {v0, p0, v3}, LX/A86;-><init>(Ljava/lang/Object;I)V

    .line 201
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0B:LX/Ahv;

    .line 203
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 205
    invoke-static {v1, v3, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0I:LX/0JT;

    .line 211
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0K:LX/0JQ;

    .line 213
    invoke-static {v1, v3, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0J:LX/0JT;

    .line 219
    iput-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0L:LX/0JQ;

    .line 221
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A1E()V

    .line 224
    return-void

    .line 225
    :catchall_e1
    move-exception v0

    .line 226
    invoke-static {}, LX/00U;->A06()V

    .line 229
    throw v0
.end method

.method public static final A08(Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;Lkotlin/jvm/functions/Function1;)LX/SPL;
    .registers 20

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A05:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/9ga;

    .line 10
    iget-object v1, v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/08a;

    .line 12
    const/16 v0, 0x5605

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v4

    .line 18
    const/4 v10, 0x1

    .line 19
    move-object/from16 v0, p1

    .line 21
    invoke-static {v3, v0, v10}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 24
    move-result-object v3

    .line 25
    const-string v1, "SparkCameraProcessorProvider/getOrCreateCameraProcessor Has cameraProcessor: "

    .line 27
    monitor-enter v2

    .line 28
    :try_start_1c
    iget-object v0, v2, LX/9ga;->A07:LX/SPL;
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_130

    .line 30
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    :try_start_22
    invoke-static {v1, v0}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 37
    iget-object v1, v2, LX/9ga;->A07:LX/SPL;

    .line 39
    if-nez v1, :cond_12c

    .line 41
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 44
    move-result-object v8

    .line 45
    const/4 v0, 0x2

    .line 46
    new-instance v11, LX/Sdo;

    .line 48
    invoke-direct {v11, v0}, LX/Sdo;-><init>(I)V

    .line 51
    iget-object v0, v2, LX/9ga;->A03:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LX/9WI;

    .line 59
    new-instance v16, LX/Se3;

    .line 61
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 64
    iget-object v0, v2, LX/9ga;->A00:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x36f8

    .line 72
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 75
    move-result v1

    .line 76
    const/4 v12, 0x0

    .line 77
    const-string v0, "whatsapp_calling"

    .line 79
    invoke-static {v7, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    const-string v5, "Camera Processor"

    .line 84
    new-instance v9, LX/SCC;

    .line 86
    invoke-direct {v9, v0}, LX/SCC;-><init>(Ljava/lang/String;)V

    .line 89
    sget-object v0, LX/TUV;->A0I:LX/S93;

    .line 91
    iget-object v6, v9, LX/SCC;->A00:Ljava/util/Map;

    .line 93
    invoke-interface {v6, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    if-eqz v1, :cond_69

    .line 98
    sget-object v1, LX/TUV;->A02:LX/S93;

    .line 100
    sget-object v0, LX/VSN;->A00:Ljava/lang/Object;

    .line 102
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_69
    new-instance v11, LX/Qzu;

    .line 107
    invoke-direct {v11}, LX/Qzu;-><init>()V

    .line 110
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, " Render Thread"

    .line 116
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    move-result-object v5
    :try_end_78
    .catchall {:try_start_22 .. :try_end_78} :catchall_130

    .line 120
    :try_start_78
    invoke-virtual {v11, v5}, LX/Qzu;->D9g(Ljava/lang/String;)V

    .line 123
    sget-object v1, LX/TUV;->A0L:LX/S93;

    .line 125
    invoke-virtual {v11, v5}, LX/Qzu;->Atl(Ljava/lang/String;)Landroid/os/Handler;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, LX/TUV;->A0M:LX/S93;

    .line 134
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_8f
    :try_end_8a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_78 .. :try_end_8a} :catch_8a
    .catchall {:try_start_78 .. :try_end_8a} :catchall_130

    .line 138
    :catch_8a
    :try_start_8a
    sget-object v0, LX/TUV;->A0P:LX/S93;

    .line 140
    invoke-static {v0, v6, v10}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 143
    :goto_8f
    new-instance v0, LX/SCj;

    .line 145
    invoke-direct {v0, v9}, LX/SCj;-><init>(LX/SCC;)V

    .line 148
    new-instance v11, LX/Sho;

    .line 150
    invoke-direct {v11, v8, v0}, LX/Sho;-><init>(Landroid/content/Context;LX/SCj;)V

    .line 153
    new-instance v0, LX/Qzu;

    .line 155
    invoke-direct {v0, v11}, LX/Qzu;-><init>(LX/TT2;)V

    .line 158
    invoke-virtual {v11, v0}, LX/Sho;->A02(LX/TO7;)V

    .line 161
    new-instance v0, LX/Qzx;

    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object v11, v0, LX/Sik;->A00:LX/TT2;

    .line 168
    invoke-virtual {v11, v0}, LX/Sho;->A02(LX/TO7;)V

    .line 171
    iget-object v6, v2, LX/9ga;->A05:LX/00q;

    .line 173
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v14

    .line 177
    check-cast v14, LX/Rxu;

    .line 179
    iget-object v0, v2, LX/9ga;->A06:LX/00q;

    .line 181
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v10

    .line 185
    check-cast v10, LX/07G;

    .line 187
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 190
    move-result-object v9

    .line 191
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 194
    new-instance v8, LX/Qzt;

    .line 196
    move-object v15, v12

    .line 197
    move-object v13, v12

    .line 198
    invoke-direct/range {v8 .. v15}, LX/Qzt;-><init>(Landroid/os/Looper;LX/07G;LX/TT2;LX/TUu;LX/Rpv;LX/Rxu;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v11, v8}, LX/Sho;->A02(LX/TO7;)V

    .line 204
    sget-object v1, LX/TZD;->A01:LX/R02;

    .line 206
    new-instance v0, LX/Qla;

    .line 208
    invoke-direct {v0, v11}, LX/Qla;-><init>(LX/TT2;)V

    .line 211
    invoke-virtual {v11, v0, v1}, LX/Sho;->A01(LX/TZQ;LX/R02;)V

    .line 214
    sget-object v1, LX/TZ9;->A01:LX/R02;

    .line 216
    new-instance v0, LX/QzO;

    .line 218
    invoke-direct {v0, v11}, LX/QzO;-><init>(LX/TT2;)V

    .line 221
    invoke-virtual {v11, v0, v1}, LX/Sho;->A01(LX/TZQ;LX/R02;)V

    .line 224
    sget-object v1, LX/TZF;->A01:LX/R02;

    .line 226
    new-instance v0, LX/QzK;

    .line 228
    invoke-direct {v0, v11}, LX/R00;-><init>(LX/TT2;)V

    .line 231
    invoke-virtual {v11, v0, v1}, LX/Sho;->A01(LX/TZQ;LX/R02;)V

    .line 234
    new-instance v5, LX/A73;

    .line 236
    invoke-direct {v5, v7}, LX/A73;-><init>(LX/9WI;)V

    .line 239
    iget-object v0, v2, LX/9ga;->A02:LX/05b;

    .line 241
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/RfB;

    .line 247
    new-instance v15, LX/Se1;

    .line 249
    invoke-direct {v15, v0}, LX/Se1;-><init>(LX/RfB;)V

    .line 252
    sget-object v1, LX/QlY;->A07:LX/R02;

    .line 254
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/Rxu;

    .line 260
    new-instance v14, LX/QlY;

    .line 262
    move-object/from16 v17, v5

    .line 264
    move-object/from16 p0, v11

    .line 266
    move-object/from16 p1, v0

    .line 268
    invoke-direct/range {v14 .. v19}, LX/QlY;-><init>(LX/TKN;LX/TKQ;LX/TNZ;LX/TT2;LX/Rxu;)V

    .line 271
    invoke-virtual {v11, v14, v1}, LX/Sho;->A01(LX/TZQ;LX/R02;)V

    .line 274
    sget-object v1, LX/TZ8;->A00:LX/R02;

    .line 276
    new-instance v0, LX/QzN;

    .line 278
    invoke-direct {v0, v11, v4}, LX/QzN;-><init>(LX/TT2;Z)V

    .line 281
    invoke-virtual {v11, v0, v1}, LX/Sho;->A01(LX/TZQ;LX/R02;)V

    .line 284
    iget-object v0, v2, LX/9ga;->A01:LX/05b;

    .line 286
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/Qwn;

    .line 292
    new-instance v1, LX/SPL;

    .line 294
    invoke-direct {v1, v11, v0}, LX/SPL;-><init>(LX/Sho;LX/Qwn;)V

    .line 297
    invoke-virtual {v3, v1}, LX/Ab1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_12c
    iput-object v1, v2, LX/9ga;->A07:LX/SPL;
    :try_end_12e
    .catchall {:try_start_8a .. :try_end_12e} :catchall_130

    .line 302
    monitor-exit v2

    .line 303
    return-object v1

    .line 304
    :catchall_130
    move-exception v0

    .line 305
    :try_start_131
    monitor-exit v2
    :try_end_132
    .catchall {:try_start_131 .. :try_end_132} :catchall_130

    .line 306
    throw v0
.end method

.method public static final A09(Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;LX/0ds;LX/0h8;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p1, LX/AdS;

    .line 3
    if-eqz v0, :cond_a2

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/AdS;

    .line 8
    iget v0, v4, LX/AdS;->$t:I

    .line 10
    if-ne v0, v5, :cond_a2

    .line 12
    iget v2, v4, LX/AdS;->A02:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_a2

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/AdS;->A02:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/AdS;->A05:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/AdS;->A02:I

    .line 29
    if-eqz v0, :cond_99

    .line 31
    if-ne v0, v5, :cond_bd

    .line 33
    iget v2, v4, LX/AdS;->A00:I

    .line 35
    iget-object v3, v4, LX/AdS;->A04:Ljava/lang/Object;

    .line 37
    check-cast v3, Ljava/util/List;

    .line 39
    iget-object p2, v4, LX/AdS;->A03:Ljava/lang/Object;

    .line 41
    check-cast p2, LX/0h8;

    .line 43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 48
    const/4 v0, 0x5

    .line 49
    if-ge v2, v0, :cond_96

    .line 51
    :goto_33
    if-eqz p2, :cond_44

    .line 53
    invoke-interface {p2}, LX/0h8;->isCancelled()Z

    .line 56
    move-result v0

    .line 57
    if-ne v0, v5, :cond_44

    .line 59
    :goto_3b
    invoke-interface {p2}, LX/0h8;->isCancelled()Z

    .line 62
    move-result v0

    .line 63
    if-ne v0, v5, :cond_a9

    .line 65
    :goto_41
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 67
    return-object v0

    .line 68
    :cond_44
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A07:LX/05b;

    .line 70
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 78
    invoke-virtual {v0, v5, v5, v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->toggleCameraProcessor(ZZZ)I

    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_5a

    .line 84
    const-string v0, "CallArEffectsViewModel/toggleCameraProcessorOn Success, encountered errors: "

    .line 86
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    goto :goto_41

    .line 90
    :cond_5a
    invoke-static {v7}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0, v0, v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->toggleCameraProcessor(ZZZ)I

    .line 107
    sget-object v1, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0N:Ljava/util/Set;

    .line 109
    invoke-static {v7}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_96

    .line 119
    if-eqz p2, :cond_80

    .line 121
    invoke-interface {p2}, LX/0h8;->isCancelled()Z

    .line 124
    move-result v0

    .line 125
    if-ne v0, v5, :cond_80

    .line 127
    goto :goto_3b

    .line 128
    :cond_80
    const/4 v0, 0x4

    .line 129
    if-ge v2, v0, :cond_96

    .line 131
    iput-object p2, v4, LX/AdS;->A03:Ljava/lang/Object;

    .line 133
    iput-object v3, v4, LX/AdS;->A04:Ljava/lang/Object;

    .line 135
    iput v2, v4, LX/AdS;->A00:I

    .line 137
    iput v7, v4, LX/AdS;->A01:I

    .line 139
    iput v5, v4, LX/AdS;->A02:I

    .line 141
    const-wide/16 v0, 0xc8

    .line 143
    invoke-static {v4, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v6, :cond_2e

    .line 149
    return-object v6

    .line 150
    :cond_96
    if-eqz p2, :cond_a9

    .line 152
    goto :goto_3b

    .line 153
    :cond_99
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 156
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 159
    move-result-object v3

    .line 160
    const/4 v2, 0x0

    .line 161
    goto :goto_33

    .line 162
    :cond_a2
    new-instance v4, LX/AdS;

    .line 164
    invoke-direct {v4, p0, p1, v5}, LX/AdS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 167
    goto/16 :goto_17

    .line 169
    :cond_a9
    iget-object v2, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A00:Ljava/lang/String;

    .line 171
    const-string v0, "Camera error codes: "

    .line 173
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    move-result-object v1

    .line 177
    const-string v0, ", Last created camera: "

    .line 179
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    new-instance v0, LX/8zX;

    .line 185
    invoke-direct {v0, v1}, LX/8zX;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0

    .line 189
    :cond_bd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 192
    move-result-object v0

    .line 193
    throw v0
.end method

.method public static final A0A(LX/Aks;Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;)Z
    .registers 5

    .line 0
    instance-of v0, p0, LX/A8L;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    instance-of v0, p0, LX/Apb;

    .line 8
    if-eqz v0, :cond_20

    .line 10
    iget-object v2, p1, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0D:LX/9JH;

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/Apb;

    .line 15
    invoke-interface {v0}, LX/Apb;->B7A()LX/8zf;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 21
    check-cast p0, LX/AoI;

    .line 23
    invoke-interface {p0}, LX/AoI;->AnX()LX/ApS;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v2, v0}, LX/9Ma;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/9JH;LX/ApS;)Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    instance-of v0, p0, LX/A8K;

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    check-cast p0, LX/A8K;

    .line 38
    iget-object v0, p0, LX/A8K;->A00:LX/A8J;

    .line 40
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0A(LX/Aks;Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;)Z

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method


# virtual methods
.method public A18(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p1, LX/Ae8;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Ae8;

    .line 8
    iget v1, v0, LX/Ae8;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_5f

    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, LX/Ae8;

    .line 19
    iget v2, v3, LX/Ae8;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_5f

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/Ae8;->A00:I

    .line 30
    :goto_1e
    iget-object v2, v3, LX/Ae8;->A01:Ljava/lang/Object;

    .line 32
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v3, LX/Ae8;->A00:I

    .line 36
    if-eqz v0, :cond_53

    .line 38
    if-ne v0, v4, :cond_a7

    .line 40
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A07:LX/05b;

    .line 45
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 53
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 59
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->isAsyncCaptureEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    move-result v0

    .line 65
    xor-int/lit8 v1, v0, 0x1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v0, v0, v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->toggleCameraProcessor(ZZZ)I

    .line 71
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A05:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/9ga;

    .line 79
    const-string v1, "SparkCameraProcessorProvider/cleanUpCameraProcessor Has cameraProcessor: "

    .line 81
    monitor-enter v3

    .line 82
    goto :goto_65

    .line 83
    :cond_53
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    iput v4, v3, LX/Ae8;->A00:I

    .line 88
    invoke-super {p0, v3}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A18(LX/0ds;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v1, :cond_2b

    .line 94
    return-object v1

    .line 95
    :cond_5f
    new-instance v3, LX/Ae8;

    .line 97
    invoke-direct {v3, p0, p1, v4}, LX/Ae8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 100
    goto :goto_1e

    .line 101
    :goto_65
    :try_start_65
    iget-object v0, v3, LX/9ga;->A07:LX/SPL;
    :try_end_67
    .catchall {:try_start_65 .. :try_end_67} :catchall_a4

    .line 103
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    :try_start_6b
    invoke-static {v1, v0}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 110
    iget-object v2, v3, LX/9ga;->A07:LX/SPL;

    .line 112
    const/4 v1, 0x0

    .line 113
    iput-object v1, v3, LX/9ga;->A07:LX/SPL;

    .line 115
    if-eqz v2, :cond_95

    .line 117
    monitor-enter v2
    :try_end_76
    .catchall {:try_start_6b .. :try_end_76} :catchall_a4

    .line 118
    :try_start_76
    invoke-virtual {v2}, LX/SPL;->A04()V

    .line 121
    invoke-static {v2, v1}, LX/SPL;->A02(LX/SPL;Ljava/lang/Integer;)V

    .line 124
    iget-object v0, v2, LX/SPL;->A05:LX/TZJ;

    .line 126
    iput-object v1, v2, LX/SPL;->A05:LX/TZJ;

    .line 128
    iput-object v1, v2, LX/SPL;->A02:Landroid/os/Handler;

    .line 130
    iput-object v1, v2, LX/SPL;->A07:Ljava/lang/Integer;
    :try_end_84
    .catchall {:try_start_76 .. :try_end_84} :catchall_92

    .line 132
    :try_start_84
    monitor-exit v2

    .line 133
    if-eqz v0, :cond_8a

    .line 135
    invoke-interface {v0}, LX/TZJ;->Cpk()V

    .line 138
    :cond_8a
    monitor-enter v2
    :try_end_8b
    .catchall {:try_start_84 .. :try_end_8b} :catchall_a4

    .line 139
    :try_start_8b
    iget-object v0, v2, LX/SPL;->A0B:LX/Sho;

    .line 141
    invoke-virtual {v0}, LX/Sho;->destroy()V
    :try_end_90
    .catchall {:try_start_8b .. :try_end_90} :catchall_92

    .line 144
    :try_start_90
    monitor-exit v2

    .line 145
    goto :goto_95

    .line 146
    :catchall_92
    move-exception v0

    .line 147
    monitor-exit v2

    .line 148
    throw v0
    :try_end_95
    .catchall {:try_start_90 .. :try_end_95} :catchall_a4

    .line 149
    :cond_95
    :goto_95
    monitor-exit v3

    .line 150
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A03:LX/05b;

    .line 152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/DVS;

    .line 158
    invoke-virtual {v0, p0}, LX/DVS;->A0Q(LX/FOl;)V

    .line 161
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 163
    return-object v0

    .line 164
    :catchall_a4
    move-exception v0

    .line 165
    :try_start_a5
    monitor-exit v3
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_a4

    .line 166
    throw v0

    .line 167
    :cond_a7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 170
    move-result-object v0

    .line 171
    throw v0
.end method

.method public A1D()V
    .registers 8

    .line 0
    invoke-super {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1D()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A09:LX/9gR;

    .line 5
    iget-object v0, v0, LX/9gR;->A04:LX/00q;

    .line 7
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xa

    .line 13
    new-instance v3, LX/T9g;

    .line 15
    invoke-direct {v3, v1, v0}, LX/T9g;-><init>(LX/0JP;I)V

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v0, 0x11

    .line 21
    new-instance v2, LX/Agk;

    .line 23
    invoke-direct {v2, p0, v6, v0}, LX/Agk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 26
    const/4 v1, 0x5

    .line 27
    new-instance v0, LX/1Tj;

    .line 29
    invoke-direct {v0, v2, v3, v1}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 32
    iget-object v5, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0W3;

    .line 34
    invoke-static {v5, v0}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 37
    const/16 v0, 0xf

    .line 39
    invoke-static {p0, v6, v0}, LX/AgZ;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgZ;

    .line 42
    move-result-object v0

    .line 43
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 45
    invoke-static {v4, v0, v5}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/9c9;

    .line 51
    iget-object v0, v0, LX/9c9;->A04:LX/00q;

    .line 53
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 56
    move-result-object v2

    .line 57
    const/16 v1, 0x12

    .line 59
    new-instance v0, LX/Agk;

    .line 61
    invoke-direct {v0, p0, v6, v1}, LX/Agk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 64
    invoke-static {v0, v5, v2}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A03:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/DVS;

    .line 75
    invoke-virtual {v0, p0}, LX/DVS;->A0P(LX/FOl;)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A01:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/9Vv;

    .line 86
    iget-object v1, v2, LX/9Vv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    iget-object v1, v2, LX/9Vv;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    const/16 v0, 0x10

    .line 100
    invoke-static {p0, v6, v0}, LX/AgZ;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgZ;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, v4, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 107
    return-void
.end method

.method public A1E()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1E()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Q:Z

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v2, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0W3;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/Agl;

    .line 12
    invoke-direct {v0, p0, v1}, LX/Agl;-><init>(Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;LX/0ds;)V

    .line 15
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 18
    :cond_12
    return-void
.end method

.method public A1F(I)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1F(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A05:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9ga;

    .line 11
    invoke-virtual {v0}, LX/9ga;->A00()LX/SPL;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_22

    .line 17
    mul-int/lit8 v0, p1, 0x5a

    .line 19
    monitor-enter v1

    .line 20
    :try_start_14
    iput v0, v1, LX/SPL;->A00:I

    .line 22
    iget-object v0, v1, LX/SPL;->A06:LX/S5y;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-static {v0, v1}, LX/SPL;->A00(LX/S5y;LX/SPL;)V

    .line 29
    goto :goto_21
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0

    .line 33
    :cond_21
    :goto_21
    monitor-exit v1

    .line 34
    :cond_22
    return-void
.end method

.method public A1L(Z)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1L(Z)V

    .line 3
    if-nez p1, :cond_1f

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1B()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Ljava/util/Collection;

    .line 11
    if-eqz v0, :cond_20

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    :cond_13
    iget-object v2, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0W3;

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0xd

    .line 24
    invoke-static {p0, v1, v0}, LX/AgZ;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgZ;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_13

    .line 42
    invoke-static {v1}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A05(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, LX/A8L;

    .line 48
    if-nez v0, :cond_24

    .line 50
    return-void
.end method

.method public final A1N(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p2, LX/AeH;

    .line 3
    if-eqz v0, :cond_50

    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/AeH;

    .line 8
    iget v0, v3, LX/AeH;->$t:I

    .line 10
    if-ne v0, v4, :cond_50

    .line 12
    iget v2, v3, LX/AeH;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_50

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/AeH;->A00:I

    .line 23
    :goto_17
    iget-object v5, v3, LX/AeH;->A02:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v3, LX/AeH;->A00:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_43

    .line 32
    if-ne v1, v0, :cond_70

    .line 34
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v5, LX/08V;

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v5, :cond_42

    .line 42
    iget-object v2, v5, LX/08V;->first:Ljava/lang/Object;

    .line 44
    iget-object v1, v5, LX/08V;->second:Ljava/lang/Object;

    .line 46
    check-cast v1, LX/A7p;

    .line 48
    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A04:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 50
    if-ne v2, v0, :cond_42

    .line 52
    iget-object v0, v1, LX/A7p;->A00:LX/ApS;

    .line 54
    invoke-interface {v0}, LX/ApS;->B3w()LX/AiZ;

    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, LX/ABa;

    .line 60
    if-eqz v0, :cond_56

    .line 62
    check-cast v1, LX/ABa;

    .line 64
    iget-object v3, v1, LX/ABa;->A00:LX/Bj5;

    .line 66
    :cond_42
    return-object v3

    .line 67
    :cond_43
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    invoke-static {v3, v0}, LX/AeH;->A01(LX/AeH;I)V

    .line 73
    invoke-virtual {p0, p1, v3}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A17(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    if-ne v5, v2, :cond_25

    .line 79
    return-object v2

    .line 80
    :cond_50
    new-instance v3, LX/AeH;

    .line 82
    invoke-direct {v3, p0, p2, v4}, LX/AeH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 85
    goto :goto_17

    .line 86
    :cond_56
    instance-of v0, v1, LX/ABb;

    .line 88
    if-eqz v0, :cond_6b

    .line 90
    check-cast v1, LX/ABb;

    .line 92
    iget-object v0, v1, LX/ABb;->A00:Ljava/lang/String;

    .line 94
    if-nez v0, :cond_62

    .line 96
    iget-object v0, v1, LX/ABb;->A01:Ljava/lang/String;

    .line 98
    :cond_62
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    new-instance v3, LX/Czt;

    .line 103
    invoke-direct {v3, v0}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 106
    return-object v3

    .line 107
    :cond_6b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_70
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method public final A1O(ZZ)V
    .registers 8

    .line 0
    iget-object v4, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/9c9;

    .line 2
    iget-object v0, v4, LX/9c9;->A03:LX/EWd;

    .line 4
    invoke-virtual {v0}, LX/EWd;->A05()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 13
    if-eqz v2, :cond_16

    .line 15
    iget v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->type:I

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_16

    .line 20
    iget-object v3, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 22
    :cond_16
    iget-object v0, v4, LX/9c9;->A06:LX/00q;

    .line 24
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/9un;

    .line 30
    invoke-direct {v0, v3, p1, p2}, LX/9un;-><init>(Ljava/lang/String;ZZ)V

    .line 33
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public synthetic C1N(IZZ)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic C1x(LX/EZR;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3U()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C3V(LX/CNB;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3W(LX/CNB;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3X(LX/CNB;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3m(LX/EHr;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3n(LX/EHr;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3o(LX/EHr;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C3q(Landroid/graphics/Bitmap;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/9c9;

    .line 2
    if-eqz p2, :cond_f

    .line 4
    iget-object v0, v0, LX/9c9;->A05:LX/00q;

    .line 6
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/9Hj;->A03:LX/9Hj;

    .line 12
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 15
    :cond_f
    return-void
.end method

.method public C3s(ZLjava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A00:Ljava/lang/String;

    .line 6
    if-eqz p1, :cond_2b

    .line 8
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/08a;

    .line 10
    const/16 v0, 0x2b87

    .line 12
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2b

    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A07:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 26
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isFrontCamera()Z

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A15()LX/377;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/377;->A05:LX/00q;

    .line 36
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 43
    :cond_2b
    iget-object v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/9c9;

    .line 45
    iget-object v0, v0, LX/9c9;->A05:LX/00q;

    .line 47
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 50
    move-result-object v1

    .line 51
    if-eqz p1, :cond_3b

    .line 53
    sget-object v0, LX/9Hj;->A04:LX/9Hj;

    .line 55
    :goto_37
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    sget-object v0, LX/9Hj;->A02:LX/9Hj;

    .line 61
    goto :goto_37
.end method

.method public synthetic CFa()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CHH()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CN3()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CN4(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CN5(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNT(LX/9nX;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CPF([Lcom/whatsapp/infra/core/jid/UserJid;[I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CPG(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CPH(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CUg(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CUk(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CXD(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CXE(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CYB(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CYz(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Cfu(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Chk()V
    .registers 1

    .line 0
    return-void
.end method
