.class public final LX/UnJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Y:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public A02:Landroid/content/SharedPreferences;

.field public A03:LX/0an;

.field public A04:LX/BKF;

.field public A05:Ljava/lang/Long;

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/2I7;

.field public final A0M:LX/UPG;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:Z

.field public final A0T:Landroid/content/Context;

.field public final A0U:LX/05b;

.field public volatile A0V:LX/UYC;

.field public volatile A0W:Z

.field public volatile A0X:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 3
    move-result v0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 7
    move-result-wide v2

    .line 8
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ":"

    .line 14
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/UnJ;->A0Y:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/UPG;Z)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/UnJ;->A0T:Landroid/content/Context;

    .line 6
    iput-boolean p3, p0, LX/UnJ;->A0S:Z

    .line 8
    iput-object p2, p0, LX/UnJ;->A0M:LX/UPG;

    .line 10
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.api.ConversationScopedContext"

    .line 12
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, LX/2I7;

    .line 17
    iput-object p1, p0, LX/UnJ;->A0L:LX/2I7;

    .line 19
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/UnJ;->A07:LX/05b;

    .line 25
    const v0, 0x1856b

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/UnJ;->A08:LX/05b;

    .line 34
    const v0, 0x180b5

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/UnJ;->A0H:LX/05b;

    .line 43
    const v0, 0x8407

    .line 46
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/UnJ;->A0U:LX/05b;

    .line 52
    const/16 v0, 0x15b1

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/UnJ;->A0E:LX/05b;

    .line 60
    const v0, 0x840a

    .line 63
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/UnJ;->A0C:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/UnJ;->A0G:LX/05b;

    .line 75
    const/16 v0, 0x15b2

    .line 77
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/UnJ;->A0D:LX/05b;

    .line 83
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/UnJ;->A0K:LX/05b;

    .line 89
    const/16 v0, 0x1d21

    .line 91
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/UnJ;->A09:LX/05b;

    .line 97
    const/16 v0, 0x1d16

    .line 99
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/UnJ;->A0A:LX/05b;

    .line 105
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/UnJ;->A0I:LX/05b;

    .line 111
    const/16 v0, 0xe41

    .line 113
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/UnJ;->A0J:LX/05b;

    .line 119
    const/16 v0, 0xd69

    .line 121
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/UnJ;->A0B:LX/05b;

    .line 127
    const/16 v0, 0x1175

    .line 129
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/UnJ;->A0F:LX/05b;

    .line 135
    const/16 v0, 0x29

    .line 137
    invoke-static {p0, v0}, LX/V53;->A01(Ljava/lang/Object;I)LX/00r;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/UnJ;->A0Q:LX/00q;

    .line 143
    const/16 v0, 0x2a

    .line 145
    invoke-static {p0, v0}, LX/V53;->A01(Ljava/lang/Object;I)LX/00r;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/UnJ;->A0R:LX/00q;

    .line 151
    const/16 v0, 0x2b

    .line 153
    invoke-static {p0, v0}, LX/V53;->A01(Ljava/lang/Object;I)LX/00r;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/UnJ;->A0P:LX/00q;

    .line 159
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/UnJ;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/UnJ;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    return-void
.end method

.method public static final A00(LX/UnJ;)LX/0DP;
    .registers 1

    .line 0
    iget-object p0, p0, LX/UnJ;->A0U:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0DP;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/C32;LX/UnJ;Ljava/lang/String;Z)V
    .registers 40

    .line 0
    move-object/from16 v2, p1

    .line 2
    iget-object v0, v2, LX/UnJ;->A0Q:LX/00q;

    .line 4
    move-object/from16 p1, v0

    .line 6
    invoke-static/range {p1 .. p1}, LX/TaS;->A0g(LX/00q;)LX/UkF;

    .line 9
    move-result-object v3

    .line 10
    move-object/from16 v5, p0

    .line 12
    iget-object v1, v5, LX/C32;->A00:Ljava/lang/String;

    .line 14
    const-string v8, "USER"

    .line 16
    invoke-static {v1, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_33

    .line 22
    const-string v0, "USER_ENGAGED"

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_33

    .line 30
    iget-object v1, v3, LX/UkF;->A02:LX/C1D;

    .line 32
    iget-object v0, v3, LX/UkF;->A04:LX/0DP;

    .line 34
    invoke-virtual {v1, v0}, LX/C1D;->A00(LX/0DP;)LX/C32;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2d

    .line 40
    monitor-enter v3

    .line 41
    :try_start_29
    iget-object v4, v3, LX/UkF;->A08:LX/C32;
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_5be

    .line 43
    monitor-exit v3

    .line 44
    goto :goto_31

    .line 45
    :cond_2d
    invoke-static {v0, v3}, LX/UkF;->A00(LX/C32;LX/UkF;)LX/C32;

    .line 48
    move-result-object v4

    .line 49
    :goto_31
    if-nez v4, :cond_37

    .line 51
    :cond_33
    invoke-static {v5, v3}, LX/UkF;->A00(LX/C32;LX/UkF;)LX/C32;

    .line 54
    move-result-object v4

    .line 55
    :cond_37
    invoke-static/range {p1 .. p1}, LX/TaS;->A0g(LX/00q;)LX/UkF;

    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/UkF;->A09:Ljava/lang/Integer;

    .line 61
    invoke-static {v0}, LX/UIq;->A00(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 68
    move-result-object v7

    .line 69
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    const/4 v9, 0x0

    .line 74
    if-eqz v0, :cond_481

    .line 76
    iget-object v0, v2, LX/UnJ;->A0M:LX/UPG;

    .line 78
    iget-object v1, v0, LX/UPG;->A00:LX/Uwz;

    .line 80
    iget-object v0, v1, LX/Uwz;->A0J:Landroid/view/ViewGroup;

    .line 82
    if-nez v0, :cond_481

    .line 84
    iget-boolean v0, v1, LX/Uwz;->A1Y:Z

    .line 86
    if-nez v0, :cond_481

    .line 88
    iget-object v15, v1, LX/Uwz;->A1Q:LX/2I7;

    .line 90
    const v3, 0x7f0b1808

    .line 93
    move-object v0, v15

    .line 94
    check-cast v0, LX/KtQ;

    .line 96
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 98
    move-object/from16 p0, v0

    .line 100
    invoke-interface {v0, v3}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/ViewStub;

    .line 106
    iput-object v0, v1, LX/Uwz;->A0K:Landroid/view/ViewStub;

    .line 108
    if-eqz v0, :cond_460

    .line 110
    iget-object v0, v2, LX/UnJ;->A07:LX/05b;

    .line 112
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 114
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 117
    move-result-object v0

    .line 118
    sget-object v5, LX/UOV;->A09:LX/00g;

    .line 120
    invoke-static {v0, v5}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2c8

    .line 126
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v5}, LX/00E;->A1A(LX/00g;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_cd

    .line 136
    iget-object v0, v2, LX/UnJ;->A0C:LX/05b;

    .line 138
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, LX/3bu;->getContact()LX/0xl;

    .line 145
    move-result-object v2

    .line 146
    const/4 v0, 0x2

    .line 147
    new-instance v6, LX/HoD;

    .line 149
    move/from16 v4, p3

    .line 151
    invoke-direct {v6, v4, v0}, LX/HoD;-><init>(ZI)V

    .line 154
    const/4 v0, 0x1

    .line 155
    new-instance v5, LX/CkX;

    .line 157
    move-object/from16 v4, p2

    .line 159
    invoke-direct {v5, v4, v0}, LX/CkX;-><init>(Ljava/lang/String;I)V

    .line 162
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 164
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 166
    if-eqz v0, :cond_45e

    .line 168
    iget v2, v0, LX/145;->A03:I

    .line 170
    const/4 v0, 0x3

    .line 171
    if-ne v2, v0, :cond_45e

    .line 173
    invoke-virtual {v6}, LX/HoD;->invoke()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_45e

    .line 183
    invoke-virtual {v5}, LX/CkX;->invoke()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_45e

    .line 193
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 196
    move-result-object v2

    .line 197
    sget-object v0, LX/UOV;->A0A:LX/00g;

    .line 199
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_45e

    .line 205
    :cond_cd
    invoke-static/range {p1 .. p1}, LX/TaS;->A0g(LX/00q;)LX/UkF;

    .line 208
    move-result-object v3

    .line 209
    monitor-enter v3

    .line 210
    :try_start_d2
    iget-object v0, v3, LX/UkF;->A09:Ljava/lang/Integer;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 215
    move-result v2

    .line 216
    const/4 v0, 0x1

    .line 217
    if-eq v2, v9, :cond_ea

    .line 219
    if-eq v2, v0, :cond_ea

    .line 221
    const/4 v0, 0x2

    .line 222
    if-eq v2, v0, :cond_e8

    .line 224
    const/4 v0, 0x3

    .line 225
    if-eq v2, v0, :cond_e8

    .line 227
    const/4 v0, 0x4

    .line 228
    if-eq v2, v0, :cond_e8

    .line 230
    goto/16 :goto_485

    .line 232
    :cond_e8
    const/4 v0, 0x0

    .line 233
    goto :goto_ef

    .line 234
    :cond_ea
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 236
    iput-object v0, v3, LX/UkF;->A09:Ljava/lang/Integer;

    .line 238
    const/4 v0, 0x1
    :try_end_ef
    .catchall {:try_start_d2 .. :try_end_ef} :catchall_5be

    .line 239
    :goto_ef
    monitor-exit v3

    .line 240
    if-eqz v0, :cond_481

    .line 242
    iget-object v6, v1, LX/Uwz;->A0K:Landroid/view/ViewStub;

    .line 244
    if-eqz v6, :cond_5b9

    .line 246
    const/4 v11, 0x0

    .line 247
    iput-object v11, v1, LX/Uwz;->A0K:Landroid/view/ViewStub;

    .line 249
    sget-object v0, LX/Uo5;->A0c:Landroid/view/animation/PathInterpolator;

    .line 251
    iget-object v5, v1, LX/Uwz;->A17:Landroid/content/Context;

    .line 253
    iget-object v0, v1, LX/Uwz;->A1G:LX/05b;

    .line 255
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 258
    move-result-object v4

    .line 259
    check-cast v4, LX/2Di;

    .line 261
    iget-object v0, v1, LX/Uwz;->A1J:LX/05b;

    .line 263
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LX/8dT;

    .line 269
    iget-object v0, v1, LX/Uwz;->A1K:LX/05b;

    .line 271
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 274
    move-result-object v21

    .line 275
    invoke-static {v1}, LX/Uwz;->A00(LX/Uwz;)LX/1Ok;

    .line 278
    move-result-object v19

    .line 279
    iget-object v3, v1, LX/Uwz;->A1R:LX/UnJ;

    .line 281
    iget-object v0, v3, LX/UnJ;->A0R:LX/00q;

    .line 283
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 286
    move-result v22

    .line 287
    new-instance v0, LX/Uo5;

    .line 289
    move-object/from16 v20, v4

    .line 291
    move-object/from16 v17, v5

    .line 293
    move-object/from16 v18, v2

    .line 295
    move-object/from16 v16, v0

    .line 297
    invoke-direct/range {v16 .. v22}, LX/Uo5;-><init>(Landroid/content/Context;LX/8dT;LX/1Ok;LX/2Di;LX/0KG;Z)V

    .line 300
    iput-object v0, v1, LX/Uwz;->A0Q:LX/Uo5;

    .line 302
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 305
    move-result-object v2

    .line 306
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 308
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    check-cast v2, Landroid/view/ViewGroup;

    .line 313
    iput-object v2, v1, LX/Uwz;->A0J:Landroid/view/ViewGroup;

    .line 315
    const v0, 0x7f0b1819

    .line 318
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v1, LX/Uwz;->A08:Landroid/view/View;

    .line 324
    invoke-interface/range {p0 .. p0}, LX/3bu;->Cs7()LX/0JC;

    .line 327
    move-result-object v13

    .line 328
    iget-object v0, v1, LX/Uwz;->A1I:LX/05b;

    .line 330
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 332
    move-object/from16 v28, v0

    .line 334
    invoke-interface/range {v28 .. v28}, LX/00y;->get()Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/3bu;

    .line 340
    invoke-interface {v0}, LX/3bu;->getContact()LX/0xl;

    .line 343
    move-result-object v17

    .line 344
    invoke-interface/range {p0 .. p0}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 347
    move-result-object v14

    .line 348
    invoke-virtual {v15}, LX/2I7;->A03()LX/0If;

    .line 351
    move-result-object v15

    .line 352
    const/16 v0, 0x2f

    .line 354
    invoke-static {v1, v0}, LX/V53;->A00(Ljava/lang/Object;I)LX/V53;

    .line 357
    move-result-object v20

    .line 358
    invoke-static {v3}, LX/UnJ;->A00(LX/UnJ;)LX/0DP;

    .line 361
    move-result-object v18

    .line 362
    iget-object v0, v3, LX/UnJ;->A0E:LX/05b;

    .line 364
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 367
    move-result-object v5

    .line 368
    check-cast v5, LX/CH2;

    .line 370
    iget-boolean v4, v3, LX/UnJ;->A0S:Z

    .line 372
    const/16 v0, 0x2c

    .line 374
    invoke-static {v3, v0}, LX/V53;->A00(Ljava/lang/Object;I)LX/V53;

    .line 377
    move-result-object v19

    .line 378
    new-instance v0, LX/BKF;

    .line 380
    move-object v12, v0

    .line 381
    move-object/from16 v16, v5

    .line 383
    move/from16 v21, v4

    .line 385
    invoke-direct/range {v12 .. v21}, LX/BKF;-><init>(Landroid/content/Context;LX/0Ib;LX/0If;LX/CH2;LX/0xl;LX/0DP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 388
    iput-object v0, v3, LX/UnJ;->A04:LX/BKF;

    .line 390
    invoke-virtual {v2, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 393
    const v2, 0x7f0b1834

    .line 396
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    move-result-object v2

    .line 400
    iput-object v2, v1, LX/Uwz;->A0D:Landroid/view/View;

    .line 402
    const v2, 0x7f0b1820

    .line 405
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    move-result-object v2

    .line 409
    iput-object v2, v1, LX/Uwz;->A0C:Landroid/view/View;

    .line 411
    const v2, 0x7f0b181d

    .line 414
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    move-result-object v2

    .line 418
    iput-object v2, v1, LX/Uwz;->A0A:Landroid/view/View;

    .line 420
    const v2, 0x7f0b1818

    .line 423
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 426
    move-result-object v2

    .line 427
    iput-object v2, v1, LX/Uwz;->A09:Landroid/view/View;

    .line 429
    iget-object v6, v1, LX/Uwz;->A0D:Landroid/view/View;

    .line 431
    iget-object v5, v1, LX/Uwz;->A0C:Landroid/view/View;

    .line 433
    iget-object v4, v1, LX/Uwz;->A0A:Landroid/view/View;

    .line 435
    if-eqz v6, :cond_20d

    .line 437
    if-eqz v5, :cond_20d

    .line 439
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 442
    move-result-object v13

    .line 443
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 446
    move-result v14

    .line 447
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 450
    move-result v15

    .line 451
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 454
    move-result v16

    .line 455
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 458
    move-result v17

    .line 459
    invoke-virtual {v6}, Landroid/view/View;->getMinimumHeight()I

    .line 462
    move-result v18

    .line 463
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 466
    move-result v19

    .line 467
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 470
    move-result v20

    .line 471
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 474
    move-result v21

    .line 475
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 478
    move-result v22

    .line 479
    if-eqz v4, :cond_2c2

    .line 481
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 484
    move-result v23

    .line 485
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 488
    move-result v24

    .line 489
    :goto_1e9
    if-eqz v2, :cond_2bc

    .line 491
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 494
    move-result v25

    .line 495
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 498
    move-result v26

    .line 499
    :goto_1f3
    const/4 v2, 0x0

    .line 500
    if-eqz v4, :cond_1fa

    .line 502
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 505
    move-result-object v2

    .line 506
    :cond_1fa
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 508
    if-eqz v4, :cond_2b9

    .line 510
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 512
    if-eqz v2, :cond_2b9

    .line 514
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 516
    :goto_204
    new-instance v12, LX/UV4;

    .line 518
    move/from16 v27, v2

    .line 520
    invoke-direct/range {v12 .. v27}, LX/UV4;-><init>(Landroid/graphics/drawable/Drawable;IIIIIIIIIIIIII)V

    .line 523
    iput-object v12, v1, LX/Uwz;->A0S:LX/UV4;

    .line 525
    :cond_20d
    new-instance v8, LX/0Os;

    .line 527
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 530
    const v2, 0x7f0b1825

    .line 533
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536
    move-result-object v10

    .line 537
    check-cast v10, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 539
    const v2, 0x7f0b1822

    .line 542
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 545
    move-result-object v7

    .line 546
    check-cast v7, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 548
    const v2, 0x7f0b1824

    .line 551
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 554
    move-result-object v17

    .line 555
    const v2, 0x7f0b182d

    .line 558
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 561
    move-result-object v6

    .line 562
    check-cast v6, Landroid/widget/TextView;

    .line 564
    const v2, 0x7f0b1826

    .line 567
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 570
    move-result-object v16

    .line 571
    const v2, 0x7f0b182f

    .line 574
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 577
    move-result-object v18

    .line 578
    const v2, 0x7f0b1835

    .line 581
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 584
    move-result-object v5

    .line 585
    const v2, 0x7f0b181b

    .line 588
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591
    move-result-object v20

    .line 592
    invoke-static {v5, v7}, LX/4Ra;->A00(Landroid/view/View;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 595
    const/4 v4, 0x1

    .line 596
    new-instance v2, LX/V4x;

    .line 598
    invoke-direct {v2, v0, v4}, LX/V4x;-><init>(Ljava/lang/Object;I)V

    .line 601
    new-instance v15, LX/UaW;

    .line 603
    move-object/from16 v19, v5

    .line 605
    move-object/from16 v21, v6

    .line 607
    move-object/from16 v22, v7

    .line 609
    move-object/from16 v23, v10

    .line 611
    move-object/from16 v24, v2

    .line 613
    invoke-direct/range {v15 .. v24}, LX/UaW;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;Lkotlin/jvm/functions/Function0;)V

    .line 616
    const/4 v2, 0x7

    .line 617
    new-instance v13, LX/V4f;

    .line 619
    invoke-direct {v13, v1, v0, v8, v2}, LX/V4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 622
    iget-object v2, v15, LX/UaW;->A07:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 624
    move-object/from16 v20, v2

    .line 626
    iget-object v14, v15, LX/UaW;->A02:Landroid/view/View;

    .line 628
    iget-object v12, v15, LX/UaW;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 630
    iget-object v7, v15, LX/UaW;->A01:Landroid/view/View;

    .line 632
    iget-object v6, v15, LX/UaW;->A05:Landroid/widget/TextView;

    .line 634
    iget-object v5, v15, LX/UaW;->A03:Landroid/view/View;

    .line 636
    iget-object v2, v15, LX/UaW;->A04:Landroid/view/View;

    .line 638
    iget-object v15, v15, LX/UaW;->A00:Landroid/view/View;

    .line 640
    new-instance v10, LX/UaW;

    .line 642
    move-object/from16 v16, v2

    .line 644
    move-object/from16 v17, v15

    .line 646
    move-object/from16 v18, v6

    .line 648
    move-object/from16 v19, v12

    .line 650
    move-object/from16 v21, v13

    .line 652
    move-object v13, v14

    .line 653
    move-object v14, v7

    .line 654
    move-object v15, v5

    .line 655
    move-object v12, v10

    .line 656
    invoke-direct/range {v12 .. v21}, LX/UaW;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;Lkotlin/jvm/functions/Function0;)V

    .line 659
    iput-object v10, v1, LX/Uwz;->A0P:LX/UaW;

    .line 661
    iget-object v2, v10, LX/UaW;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 663
    iput-object v2, v1, LX/Uwz;->A0T:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 665
    iget-object v2, v10, LX/UaW;->A04:Landroid/view/View;

    .line 667
    iput-object v2, v1, LX/Uwz;->A0E:Landroid/view/View;

    .line 669
    invoke-static {v1}, LX/Uwz;->A0C(LX/Uwz;)V

    .line 672
    invoke-interface/range {v28 .. v28}, LX/00y;->get()Ljava/lang/Object;

    .line 675
    move-result-object v2

    .line 676
    check-cast v2, LX/3bu;

    .line 678
    invoke-interface {v2}, LX/3bu;->getContentView()Landroid/view/View;

    .line 681
    move-result-object v5

    .line 682
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 685
    iput-object v5, v1, LX/Uwz;->A0F:Landroid/view/View;

    .line 687
    iget-object v12, v1, LX/Uwz;->A0Q:LX/Uo5;

    .line 689
    const-string v14, "morphHelper"

    .line 691
    if-nez v12, :cond_48a

    .line 693
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 696
    throw v11

    .line 697
    :cond_2b9
    const/4 v2, 0x0

    .line 698
    goto/16 :goto_204

    .line 700
    :cond_2bc
    const/16 v25, 0x0

    .line 702
    const/16 v26, 0x0

    .line 704
    goto/16 :goto_1f3

    .line 706
    :cond_2c2
    const/16 v23, 0x0

    .line 708
    const/16 v24, 0x0

    .line 710
    goto/16 :goto_1e9

    .line 712
    :cond_2c8
    invoke-static/range {p1 .. p1}, LX/TaS;->A0g(LX/00q;)LX/UkF;

    .line 715
    move-result-object v5

    .line 716
    iget-object v3, v5, LX/UkF;->A01:LX/08a;

    .line 718
    iget-object v6, v5, LX/UkF;->A03:LX/CHJ;

    .line 720
    iget-object v2, v5, LX/UkF;->A04:LX/0DP;

    .line 722
    iget-object v0, v5, LX/UkF;->A00:LX/CvJ;

    .line 724
    invoke-interface {v0, v2}, LX/CvJ;->AeH(LX/0DP;)Ljava/lang/String;

    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v6, v2, v0}, LX/CHJ;->A06(LX/0DP;Ljava/lang/String;)Ljava/lang/String;

    .line 731
    move-result-object v0

    .line 732
    invoke-static {v3, v0}, LX/Ulk;->A00(LX/08a;Ljava/lang/String;)LX/UZ2;

    .line 735
    move-result-object v6

    .line 736
    iget-object v2, v4, LX/C32;->A00:Ljava/lang/String;

    .line 738
    iget-boolean v0, v4, LX/C32;->A01:Z

    .line 740
    const/16 v25, 0x0

    .line 742
    const-string v32, "enable_fmx_redesigned_bcc_user_initiated"

    .line 744
    if-eqz v2, :cond_422

    .line 746
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 749
    move-result v11

    .line 750
    const v0, -0x7e685371

    .line 753
    const-string v10, "BUSINESS"

    .line 755
    if-eq v11, v0, :cond_3e2

    .line 757
    const v0, -0x15b55040

    .line 760
    if-eq v11, v0, :cond_3dd

    .line 762
    const v0, 0x27e3cb

    .line 765
    if-ne v11, v0, :cond_407

    .line 767
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_407

    .line 773
    sget-object v0, LX/UOV;->A08:LX/00g;

    .line 775
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 778
    move-result v35

    .line 779
    sget-object v28, LX/UAy;->A04:LX/UAy;

    .line 781
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 784
    move-result-object v29

    .line 785
    const/16 v27, 0x0

    .line 787
    const-string v33, "enable_fmx_redesign_bcc_ci_exposure"

    .line 789
    :goto_315
    new-instance v0, LX/UaX;

    .line 791
    move-object/from16 v34, v27

    .line 793
    move-object/from16 v26, v0

    .line 795
    move-object/from16 v30, v27

    .line 797
    move-object/from16 v31, v2

    .line 799
    invoke-direct/range {v26 .. v35}, LX/UaX;-><init>(LX/UAa;LX/UAy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 802
    :goto_322
    iget-boolean v10, v0, LX/UaX;->A08:Z

    .line 804
    if-eqz v10, :cond_37f

    .line 806
    iget-object v11, v6, LX/UZ2;->A00:LX/UAa;

    .line 808
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 811
    move-result v10

    .line 812
    if-eq v10, v9, :cond_3d3

    .line 814
    if-eqz v2, :cond_349

    .line 816
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 819
    move-result v12

    .line 820
    const v10, -0x7e685371

    .line 823
    if-eq v12, v10, :cond_3b5

    .line 825
    const v10, -0x15b55040

    .line 828
    if-eq v12, v10, :cond_3b8

    .line 830
    const v10, 0x27e3cb

    .line 833
    if-ne v12, v10, :cond_3c3

    .line 835
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_3c3

    .line 841
    :cond_349
    sget-object v2, LX/UOV;->A02:LX/00g;

    .line 843
    :goto_34b
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 846
    move-result v10

    .line 847
    const-string v8, "enable_fmx_redesign_bcc_bi_and_ci_exposure"

    .line 849
    if-eqz v10, :cond_393

    .line 851
    const/4 v3, 0x0

    .line 852
    :goto_354
    const/16 v25, 0x1

    .line 854
    if-eqz v10, :cond_3a0

    .line 856
    iget-object v8, v0, LX/UaX;->A04:Ljava/lang/String;

    .line 858
    :cond_35a
    :goto_35a
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 861
    move-result-object v3

    .line 862
    iget-object v2, v6, LX/UZ2;->A01:Ljava/lang/String;

    .line 864
    :goto_360
    iget-object v14, v0, LX/UaX;->A06:Ljava/lang/String;

    .line 866
    iget-object v13, v0, LX/UaX;->A01:LX/UAy;

    .line 868
    iget-object v12, v0, LX/UaX;->A07:Ljava/lang/String;

    .line 870
    iget-object v10, v0, LX/UaX;->A03:Ljava/lang/Boolean;

    .line 872
    :goto_368
    new-instance v0, LX/UaX;

    .line 874
    move-object/from16 v20, v3

    .line 876
    move-object/from16 v21, v14

    .line 878
    move-object/from16 v22, v12

    .line 880
    move-object/from16 v23, v8

    .line 882
    move-object/from16 v24, v2

    .line 884
    move-object/from16 v17, v11

    .line 886
    move-object/from16 v18, v13

    .line 888
    move-object/from16 v19, v10

    .line 890
    move-object/from16 v16, v0

    .line 892
    invoke-direct/range {v16 .. v25}, LX/UaX;-><init>(LX/UAa;LX/UAy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 895
    :cond_37f
    iget-object v3, v6, LX/UZ2;->A00:LX/UAa;

    .line 897
    sget-object v2, LX/UAa;->A02:LX/UAa;

    .line 899
    if-ne v3, v2, :cond_47a

    .line 901
    iget-object v2, v0, LX/UaX;->A01:LX/UAy;

    .line 903
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 906
    move-result v2

    .line 907
    packed-switch v2, :pswitch_data_5c2

    .line 910
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 913
    move-result-object v0

    .line 914
    throw v0

    .line 915
    :cond_393
    sget-object v2, LX/UOV;->A00:LX/00g;

    .line 917
    invoke-static {v3, v2}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 920
    move-result-object v3

    .line 921
    invoke-static {v3, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    move-result v2

    .line 925
    if-eqz v2, :cond_3a0

    .line 927
    goto :goto_354

    .line 928
    :cond_3a0
    invoke-static {v3, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 931
    move-result v2

    .line 932
    if-nez v2, :cond_35a

    .line 934
    iget-object v3, v0, LX/UaX;->A04:Ljava/lang/String;

    .line 936
    const-string v2, "AMBIGUOUS ("

    .line 938
    invoke-static {v2, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    move-result-object v3

    .line 942
    const-string v2, ", enable_fmx_redesign_bcc_bi_and_ci_exposure)"

    .line 944
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 947
    move-result-object v8

    .line 948
    goto :goto_35a

    .line 949
    :cond_3b5
    const-string v8, "USER_ENGAGED"

    .line 951
    goto :goto_3ba

    .line 952
    :cond_3b8
    const-string v8, "BUSINESS"

    .line 954
    :goto_3ba
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    move-result v2

    .line 958
    if-eqz v2, :cond_3c3

    .line 960
    sget-object v2, LX/UOV;->A01:LX/00g;

    .line 962
    goto :goto_34b

    .line 963
    :cond_3c3
    iget-object v14, v0, LX/UaX;->A06:Ljava/lang/String;

    .line 965
    iget-object v13, v0, LX/UaX;->A01:LX/UAy;

    .line 967
    iget-object v12, v0, LX/UaX;->A07:Ljava/lang/String;

    .line 969
    iget-object v10, v0, LX/UaX;->A03:Ljava/lang/Boolean;

    .line 971
    iget-object v8, v0, LX/UaX;->A04:Ljava/lang/String;

    .line 973
    iget-object v3, v0, LX/UaX;->A02:Ljava/lang/Boolean;

    .line 975
    iget-object v11, v0, LX/UaX;->A00:LX/UAa;

    .line 977
    const/4 v2, 0x0

    .line 978
    goto :goto_368

    .line 979
    :cond_3d3
    iget-object v2, v6, LX/UZ2;->A01:Ljava/lang/String;

    .line 981
    const-string v3, "HOLDOUT "

    .line 983
    invoke-static {v3, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 986
    move-result-object v8

    .line 987
    const/4 v3, 0x0

    .line 988
    goto :goto_360

    .line 989
    :cond_3dd
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    move-result v0

    .line 993
    goto :goto_3e8

    .line 994
    :cond_3e2
    const-string v0, "USER_ENGAGED"

    .line 996
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    move-result v0

    .line 1000
    :goto_3e8
    if-eqz v0, :cond_407

    .line 1002
    sget-object v0, LX/UOV;->A03:LX/00g;

    .line 1004
    const-string v32, "enable_fmx_redesigned_bcc_biz_initiated"

    .line 1006
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1009
    move-result v35

    .line 1010
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_404

    .line 1016
    sget-object v28, LX/UAy;->A02:LX/UAy;

    .line 1018
    :goto_3fa
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1021
    move-result-object v29

    .line 1022
    const/16 v27, 0x0

    .line 1024
    const-string v33, "enable_fmx_redesign_bcc_bi_exposure"

    .line 1026
    goto/16 :goto_315

    .line 1028
    :cond_404
    sget-object v28, LX/UAy;->A03:LX/UAy;

    .line 1030
    goto :goto_3fa

    .line 1031
    :cond_407
    sget-object v28, LX/UAy;->A07:LX/UAy;

    .line 1033
    const/16 v27, 0x0

    .line 1035
    new-instance v0, LX/UaX;

    .line 1037
    move-object/from16 v30, v27

    .line 1039
    move-object/from16 v32, v27

    .line 1041
    move-object/from16 v33, v27

    .line 1043
    move-object/from16 v34, v27

    .line 1045
    move-object/from16 v26, v0

    .line 1047
    move-object/from16 v29, v27

    .line 1049
    move-object/from16 v31, v2

    .line 1051
    move/from16 v35, v9

    .line 1053
    invoke-direct/range {v26 .. v35}, LX/UaX;-><init>(LX/UAa;LX/UAy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1056
    goto/16 :goto_322

    .line 1058
    :cond_422
    if-eqz v0, :cond_43f

    .line 1060
    sget-object v28, LX/UAy;->A06:LX/UAy;

    .line 1062
    const/16 v27, 0x0

    .line 1064
    new-instance v0, LX/UaX;

    .line 1066
    move-object/from16 v30, v27

    .line 1068
    move-object/from16 v31, v27

    .line 1070
    move-object/from16 v32, v27

    .line 1072
    move-object/from16 v33, v27

    .line 1074
    move-object/from16 v34, v27

    .line 1076
    move-object/from16 v26, v0

    .line 1078
    move-object/from16 v29, v27

    .line 1080
    move/from16 v35, v9

    .line 1082
    invoke-direct/range {v26 .. v35}, LX/UaX;-><init>(LX/UAa;LX/UAy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1085
    goto/16 :goto_322

    .line 1087
    :cond_43f
    sget-object v0, LX/UOV;->A08:LX/00g;

    .line 1089
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1092
    move-result v35

    .line 1093
    sget-object v28, LX/UAy;->A05:LX/UAy;

    .line 1095
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1098
    move-result-object v29

    .line 1099
    const/16 v27, 0x0

    .line 1101
    const-string v33, "enable_fmx_redesign_bcc_ci_exposure"

    .line 1103
    new-instance v0, LX/UaX;

    .line 1105
    move-object/from16 v31, v27

    .line 1107
    move-object/from16 v34, v27

    .line 1109
    move-object/from16 v26, v0

    .line 1111
    move-object/from16 v30, v27

    .line 1113
    invoke-direct/range {v26 .. v35}, LX/UaX;-><init>(LX/UAa;LX/UAy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1116
    goto/16 :goto_322

    .line 1118
    :cond_45e
    if-eqz p2, :cond_481

    .line 1120
    :cond_460
    invoke-static/range {p1 .. p1}, LX/TaS;->A0g(LX/00q;)LX/UkF;

    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v0}, LX/UkF;->A01()V

    .line 1127
    return-void

    .line 1128
    :pswitch_468  #0x0, 0x1, 0x2, 0x3
    iget-object v2, v0, LX/UaX;->A03:Ljava/lang/Boolean;

    .line 1130
    invoke-static {v2, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1133
    move-result v2

    .line 1134
    if-eqz v2, :cond_47a

    .line 1136
    iget-object v3, v5, LX/UkF;->A07:LX/0AZ;

    .line 1138
    iget-boolean v2, v0, LX/UaX;->A08:Z

    .line 1140
    if-eqz v2, :cond_482

    .line 1142
    const/4 v2, 0x0

    .line 1143
    :goto_477
    invoke-interface {v3, v4, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    :cond_47a
    :pswitch_47a  #0x4, 0x5
    iget-boolean v0, v0, LX/UaX;->A08:Z

    .line 1148
    if-nez v0, :cond_cd

    .line 1150
    invoke-virtual {v5}, LX/UkF;->A01()V

    .line 1153
    :cond_481
    return-void

    .line 1154
    :cond_482
    sget-object v2, LX/2ki;->A05:LX/2ki;

    .line 1156
    goto :goto_477

    .line 1157
    :goto_485
    :try_start_485
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1160
    move-result-object v0

    .line 1161
    throw v0
    :try_end_48a
    .catchall {:try_start_485 .. :try_end_48a} :catchall_5be

    .line 1162
    :cond_48a
    iget-boolean v2, v12, LX/Uo5;->A0J:Z

    .line 1164
    if-nez v2, :cond_4bd

    .line 1166
    iget-object v13, v12, LX/Uo5;->A0X:LX/2Di;

    .line 1168
    invoke-virtual {v13}, LX/2Di;->A08()Landroidx/appcompat/widget/Toolbar;

    .line 1171
    move-result-object v2

    .line 1172
    if-eqz v2, :cond_4bb

    .line 1174
    invoke-static {v13}, LX/2Di;->A01(LX/2Di;)Landroid/view/View;

    .line 1177
    move-result-object v2

    .line 1178
    const/4 v7, 0x4

    .line 1179
    const/4 v6, 0x0

    .line 1180
    if-eqz v2, :cond_4a4

    .line 1182
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1185
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1188
    :cond_4a4
    invoke-static {v13}, LX/2Di;->A02(LX/2Di;)Landroid/view/View;

    .line 1191
    move-result-object v2

    .line 1192
    if-eqz v2, :cond_4b0

    .line 1194
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1197
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1200
    :cond_4b0
    iget-object v2, v13, LX/2Di;->A0C:LX/05b;

    .line 1202
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1205
    move-result-object v2

    .line 1206
    check-cast v2, LX/2Dd;

    .line 1208
    invoke-virtual {v2, v9}, LX/2Dd;->A01(Z)V

    .line 1211
    :cond_4bb
    iput-boolean v4, v12, LX/Uo5;->A0J:Z

    .line 1213
    :cond_4bd
    iget-object v6, v1, LX/Uwz;->A0Q:LX/Uo5;

    .line 1215
    if-nez v6, :cond_4c5

    .line 1217
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1220
    throw v11

    .line 1221
    :cond_4c5
    const/16 v17, 0x4

    .line 1223
    new-instance v2, LX/V51;

    .line 1225
    move-object v12, v2

    .line 1226
    move-object v13, v10

    .line 1227
    move-object v14, v1

    .line 1228
    move-object v15, v8

    .line 1229
    move-object/from16 v16, v0

    .line 1231
    invoke-direct/range {v12 .. v17}, LX/V51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1234
    iput-object v2, v6, LX/Uo5;->A0G:Lkotlin/jvm/functions/Function0;

    .line 1236
    iget-object v0, v1, LX/Uwz;->A0M:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 1238
    if-nez v0, :cond_4f5

    .line 1240
    invoke-static {v1}, LX/Uwz;->A00(LX/Uwz;)LX/1Ok;

    .line 1243
    move-result-object v0

    .line 1244
    check-cast v0, Landroid/view/View;

    .line 1246
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1249
    move-result-object v2

    .line 1250
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_4f5

    .line 1256
    new-instance v0, LX/MQh;

    .line 1258
    invoke-direct {v0, v1, v4}, LX/MQh;-><init>(Ljava/lang/Object;I)V

    .line 1261
    iput-object v0, v1, LX/Uwz;->A0M:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 1263
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1266
    invoke-static {v1}, LX/Uwz;->A0N(LX/Uwz;)V

    .line 1269
    :cond_4f5
    iget-object v0, v1, LX/Uwz;->A0O:LX/Myl;

    .line 1271
    if-nez v0, :cond_52f

    .line 1273
    invoke-static {v1}, LX/Uwz;->A00(LX/Uwz;)LX/1Ok;

    .line 1276
    move-result-object v0

    .line 1277
    invoke-interface {v0}, LX/1Ok;->getFirstVisibleMessagePosition()I

    .line 1280
    move-result v0

    .line 1281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    move-result-object v0

    .line 1285
    iput-object v0, v1, LX/Uwz;->A0a:Ljava/lang/Integer;

    .line 1287
    invoke-static {v1}, LX/Uwz;->A00(LX/Uwz;)LX/1Ok;

    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, Landroid/view/ViewGroup;

    .line 1293
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1296
    move-result-object v0

    .line 1297
    if-eqz v0, :cond_5b6

    .line 1299
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 1302
    move-result v0

    .line 1303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1306
    move-result-object v0

    .line 1307
    :goto_51b
    iput-object v0, v1, LX/Uwz;->A0b:Ljava/lang/Integer;

    .line 1309
    new-instance v2, LX/Ux5;

    .line 1311
    invoke-direct {v2, v1}, LX/Ux5;-><init>(LX/Uwz;)V

    .line 1314
    iput-object v2, v1, LX/Uwz;->A0O:LX/Myl;

    .line 1316
    invoke-static {v1}, LX/Uwz;->A00(LX/Uwz;)LX/1Ok;

    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 1322
    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0Z:LX/1PR;

    .line 1324
    invoke-virtual {v0, v2}, LX/1PR;->A00(LX/Myl;)V

    .line 1327
    :cond_52f
    iget-object v2, v1, LX/Uwz;->A0J:Landroid/view/ViewGroup;

    .line 1329
    if-eqz v2, :cond_541

    .line 1331
    invoke-static {}, LX/00d;->A06()Z

    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_541

    .line 1337
    new-instance v0, LX/Tgd;

    .line 1339
    invoke-direct {v0, v2, v5, v1}, LX/Tgd;-><init>(Landroid/view/View;Landroid/view/View;LX/Uwz;)V

    .line 1342
    invoke-static {v2, v0}, LX/0Ty;->A0i(Landroid/view/View;LX/MA4;)V

    .line 1345
    :cond_541
    invoke-static {v5, v1}, LX/Uwz;->A09(Landroid/view/View;LX/Uwz;)V

    .line 1348
    invoke-interface/range {p0 .. p0}, LX/3bu;->Cs7()LX/0JC;

    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 1355
    invoke-static {v1}, LX/Uwz;->A0L(LX/Uwz;)V

    .line 1358
    invoke-static {v1}, LX/Uwz;->A0K(LX/Uwz;)V

    .line 1361
    iget-object v0, v1, LX/Uwz;->A0W:Ljava/lang/Boolean;

    .line 1363
    invoke-static {v0, v9}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1366
    move-result v0

    .line 1367
    if-nez v0, :cond_560

    .line 1369
    invoke-virtual {v3}, LX/UnJ;->A09()Z

    .line 1372
    move-result v0

    .line 1373
    const/4 v3, 0x0

    .line 1374
    if-eqz v0, :cond_561

    .line 1376
    :cond_560
    const/4 v3, 0x1

    .line 1377
    :cond_561
    iget-boolean v0, v1, LX/Uwz;->A1Z:Z

    .line 1379
    if-eqz v0, :cond_5b0

    .line 1381
    invoke-static {v1, v9}, LX/Uwz;->A0W(LX/Uwz;Z)V

    .line 1384
    :cond_568
    :goto_568
    iget-boolean v2, v1, LX/Uwz;->A1Z:Z

    .line 1386
    iget-object v0, v1, LX/Uwz;->A1W:LX/UBC;

    .line 1388
    if-nez v0, :cond_57e

    .line 1390
    if-nez v2, :cond_573

    .line 1392
    const/4 v0, 0x1

    .line 1393
    if-eqz v3, :cond_574

    .line 1395
    :cond_573
    const/4 v0, 0x0

    .line 1396
    :cond_574
    iput-boolean v0, v1, LX/Uwz;->A1a:Z

    .line 1398
    if-nez v2, :cond_5ad

    .line 1400
    if-nez v3, :cond_5ad

    .line 1402
    sget-object v0, LX/UBC;->A03:LX/UBC;

    .line 1404
    :goto_57c
    iput-object v0, v1, LX/Uwz;->A1W:LX/UBC;

    .line 1406
    :cond_57e
    invoke-static {v1}, LX/Uwz;->A0G(LX/Uwz;)V

    .line 1409
    iget-object v0, v1, LX/Uwz;->A0J:Landroid/view/ViewGroup;

    .line 1411
    invoke-static {v1}, LX/Uwz;->A0M(LX/Uwz;)V

    .line 1414
    if-eqz v0, :cond_59f

    .line 1416
    new-instance v2, LX/Upc;

    .line 1418
    invoke-direct {v2, v0, v1, v4}, LX/Upc;-><init>(Landroid/view/ViewGroup;LX/Uwz;I)V

    .line 1421
    iput-object v2, v1, LX/Uwz;->A07:Landroid/view/View$OnLayoutChangeListener;

    .line 1423
    iput-object v0, v1, LX/Uwz;->A0I:Landroid/view/ViewGroup;

    .line 1425
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1428
    invoke-static {v1}, LX/Uwz;->A00(LX/Uwz;)LX/1Ok;

    .line 1431
    move-result-object v0

    .line 1432
    check-cast v0, Landroid/view/View;

    .line 1434
    iput-object v0, v1, LX/Uwz;->A0B:Landroid/view/View;

    .line 1436
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1439
    :cond_59f
    invoke-static {v1}, LX/Uwz;->A00(LX/Uwz;)LX/1Ok;

    .line 1442
    move-result-object v0

    .line 1443
    invoke-interface {v0}, LX/1Ok;->Coj()V

    .line 1446
    invoke-static {v1}, LX/Uwz;->A0F(LX/Uwz;)V

    .line 1449
    invoke-static {v1}, LX/Uwz;->A0B(LX/Uwz;)V

    .line 1452
    return-void

    .line 1453
    :cond_5ad
    sget-object v0, LX/UBC;->A02:LX/UBC;

    .line 1455
    goto :goto_57c

    .line 1456
    :cond_5b0
    if-eqz v3, :cond_568

    .line 1458
    invoke-static {v1, v11, v9}, LX/Uwz;->A0Q(LX/Uwz;Ljava/lang/Integer;Z)V

    .line 1461
    goto :goto_568

    .line 1462
    :cond_5b6
    const/4 v0, 0x0

    .line 1463
    goto/16 :goto_51b

    .line 1465
    :cond_5b9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1468
    move-result-object v0

    .line 1469
    throw v0

    .line 1470
    :catchall_5be
    move-exception v0

    .line 1471
    monitor-exit v3

    .line 1472
    throw v0

    .line 1473
    nop

    :pswitch_data_5c2
    .packed-switch 0x0
        :pswitch_468  #00000000
        :pswitch_468  #00000001
        :pswitch_468  #00000002
        :pswitch_468  #00000003
        :pswitch_47a  #00000004
        :pswitch_47a  #00000005
    .end packed-switch
.end method

.method public static final A02(LX/UnJ;)V
    .registers 15

    .line 0
    iget-boolean v0, p0, LX/UnJ;->A0X:Z

    .line 2
    if-eqz v0, :cond_31

    .line 4
    iget-object v3, p0, LX/UnJ;->A0V:LX/UYC;

    .line 6
    iget-object v0, p0, LX/UnJ;->A0M:LX/UPG;

    .line 8
    iget-object v4, v0, LX/UPG;->A00:LX/Uwz;

    .line 10
    iget-boolean v0, v4, LX/Uwz;->A0r:Z

    .line 12
    if-nez v0, :cond_32

    .line 14
    if-eqz v3, :cond_1b4

    .line 16
    iget-object v0, p0, LX/UnJ;->A0P:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/UgO;

    .line 24
    iget-wide v5, v3, LX/UYC;->A00:J

    .line 26
    iget-object v0, v0, LX/UgO;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    move-result-wide v1

    .line 32
    cmp-long v0, v5, v1

    .line 34
    if-eqz v0, :cond_34

    .line 36
    iget-boolean v0, p0, LX/UnJ;->A06:Z

    .line 38
    if-nez v0, :cond_1e1

    .line 40
    invoke-static {p0}, LX/UnJ;->A06(LX/UnJ;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_31

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/UnJ;->A06:Z

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    if-eqz v3, :cond_1b4

    .line 52
    :cond_34
    iget-object v5, v3, LX/UYC;->A01:LX/VNy;

    .line 54
    :goto_36
    iget-boolean v0, v4, LX/Uwz;->A0r:Z

    .line 56
    if-nez v0, :cond_5c

    .line 58
    instance-of v0, v5, LX/UxY;

    .line 60
    if-eqz v0, :cond_5c

    .line 62
    const/4 v0, 0x7

    .line 63
    new-instance v6, LX/VCE;

    .line 65
    invoke-direct {v6, p0, v0}, LX/VCE;-><init>(Ljava/lang/Object;I)V

    .line 68
    iget-boolean v0, v4, LX/Uwz;->A1Z:Z

    .line 70
    const/4 v1, 0x1

    .line 71
    if-nez v0, :cond_5c

    .line 73
    iget-boolean v0, v4, LX/Uwz;->A0p:Z

    .line 75
    if-nez v0, :cond_5c

    .line 77
    iget-object v0, v4, LX/Uwz;->A1X:Ljava/util/Set;

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1b7

    .line 85
    const-string v0, "FmxHeaderDelegate/watchBlockState no block jid forms"

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 90
    iput-boolean v1, v4, LX/Uwz;->A0p:Z

    .line 92
    :cond_5c
    iget-boolean v0, v4, LX/Uwz;->A0r:Z

    .line 94
    if-nez v0, :cond_6c

    .line 96
    if-nez v5, :cond_b6

    .line 98
    invoke-static {p0}, LX/TaT;->A0P(LX/UnJ;)LX/UkF;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/UkF;->A01()V

    .line 105
    :cond_69
    :goto_69
    invoke-static {v4}, LX/Uwz;->A0D(LX/Uwz;)V

    .line 108
    :cond_6c
    invoke-static {p0}, LX/TaT;->A0P(LX/UnJ;)LX/UkF;

    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v0, LX/UkF;->A09:Ljava/lang/Integer;

    .line 114
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 116
    if-eq v1, v0, :cond_8f

    .line 118
    instance-of v0, v5, LX/UxY;

    .line 120
    if-eqz v0, :cond_8f

    .line 122
    check-cast v5, LX/UxY;

    .line 124
    iget-object v2, v5, LX/UxY;->A00:Landroid/content/SharedPreferences;

    .line 126
    iget-object v0, p0, LX/UnJ;->A01:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 128
    if-nez v0, :cond_8f

    .line 130
    iput-object v2, p0, LX/UnJ;->A02:Landroid/content/SharedPreferences;

    .line 132
    const/4 v1, 0x0

    .line 133
    new-instance v0, LX/UoI;

    .line 135
    invoke-direct {v0, p0, v1}, LX/UoI;-><init>(Ljava/lang/Object;I)V

    .line 138
    iput-object v0, p0, LX/UnJ;->A01:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 140
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 143
    :cond_8f
    iget-boolean v0, p0, LX/UnJ;->A0W:Z

    .line 145
    if-nez v0, :cond_31

    .line 147
    iget-object v0, v4, LX/Uwz;->A0J:Landroid/view/ViewGroup;

    .line 149
    if-eqz v0, :cond_31

    .line 151
    iget-object v0, p0, LX/UnJ;->A0F:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/CHJ;

    .line 159
    invoke-static {p0}, LX/UnJ;->A00(LX/UnJ;)LX/0DP;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, LX/CHJ;->A05(LX/0DP;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/UIo;->A00(Ljava/lang/String;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_31

    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v4, v1, v0}, LX/Uwz;->A0Q(LX/Uwz;Ljava/lang/Integer;Z)V

    .line 178
    invoke-static {p0}, LX/UnJ;->A04(LX/UnJ;)V

    .line 181
    return-void

    .line 182
    :cond_b6
    sget-object v0, LX/UxZ;->A00:LX/UxZ;

    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c2

    .line 190
    invoke-static {p0}, LX/UnJ;->A03(LX/UnJ;)V

    .line 193
    goto :goto_69

    .line 194
    :cond_c2
    sget-object v0, LX/Uxa;->A00:LX/Uxa;

    .line 196
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d2

    .line 202
    invoke-static {p0}, LX/TaT;->A0P(LX/UnJ;)LX/UkF;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, LX/UkF;->A02()V

    .line 209
    goto :goto_69

    .line 210
    :cond_d2
    instance-of v0, v5, LX/UxY;

    .line 212
    if-eqz v0, :cond_22a

    .line 214
    move-object v8, v5

    .line 215
    check-cast v8, LX/UxY;

    .line 217
    iget-object v7, p0, LX/UnJ;->A0Q:LX/00q;

    .line 219
    invoke-static {v7}, LX/TaS;->A0g(LX/00q;)LX/UkF;

    .line 222
    move-result-object v6

    .line 223
    iget-object v3, v8, LX/UxY;->A01:LX/C32;

    .line 225
    iget-object v1, v6, LX/UkF;->A02:LX/C1D;

    .line 227
    iget-object v0, v6, LX/UkF;->A04:LX/0DP;

    .line 229
    invoke-virtual {v1, v0}, LX/C1D;->A00(LX/0DP;)LX/C32;

    .line 232
    move-result-object v2

    .line 233
    iget-object v1, v3, LX/C32;->A00:Ljava/lang/String;

    .line 235
    const-string v0, "USER"

    .line 237
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_fe

    .line 243
    const-string v0, "USER_ENGAGED"

    .line 245
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_fe

    .line 251
    if-eqz v2, :cond_fe

    .line 253
    move-object v3, v2

    .line 254
    :cond_fe
    invoke-static {v3, v6}, LX/UkF;->A00(LX/C32;LX/UkF;)LX/C32;

    .line 257
    move-result-object v6

    .line 258
    invoke-static {v7}, LX/TaS;->A0g(LX/00q;)LX/UkF;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v6}, LX/UkF;->A03(LX/C32;)Z

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_69

    .line 268
    iget-object v1, v8, LX/UxY;->A02:Ljava/lang/String;

    .line 270
    const/4 v13, 0x0

    .line 271
    if-nez v1, :cond_12b

    .line 273
    iget-object v0, p0, LX/UnJ;->A08:LX/05b;

    .line 275
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 277
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/CvJ;

    .line 283
    invoke-static {p0}, LX/UnJ;->A00(LX/UnJ;)LX/0DP;

    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v1, v0}, LX/CvJ;->AeM(LX/0DP;)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_13c

    .line 293
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_13c

    .line 299
    :cond_12b
    :goto_12b
    invoke-static {v7}, LX/TaS;->A0g(LX/00q;)LX/UkF;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v1}, LX/UkF;->A04(Ljava/lang/String;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_69

    .line 309
    iget-boolean v0, v8, LX/UxY;->A03:Z

    .line 311
    invoke-static {v6, p0, v1, v0}, LX/UnJ;->A01(LX/C32;LX/UnJ;Ljava/lang/String;Z)V

    .line 314
    goto/16 :goto_69

    .line 316
    :cond_13c
    iget-boolean v0, v8, LX/UxY;->A04:Z

    .line 318
    if-eqz v0, :cond_19a

    .line 320
    iget-object v0, p0, LX/UnJ;->A03:LX/0an;

    .line 322
    if-nez v0, :cond_31

    .line 324
    iget-object v0, v4, LX/Uwz;->A0f:Ljava/lang/Runnable;

    .line 326
    if-eqz v0, :cond_19a

    .line 328
    const/4 v2, 0x0

    .line 329
    iget-object v0, p0, LX/UnJ;->A07:LX/05b;

    .line 331
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 338
    const v0, 0x8dc7

    .line 341
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 344
    move-result v1

    .line 345
    const/16 v0, 0x3e8

    .line 347
    if-lt v1, v2, :cond_19a

    .line 349
    if-le v1, v0, :cond_161

    .line 351
    const/16 v1, 0x3e8

    .line 353
    :cond_161
    int-to-long v1, v1

    .line 354
    const-wide/16 v11, 0x0

    .line 356
    cmp-long v0, v1, v11

    .line 358
    if-lez v0, :cond_19a

    .line 360
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 362
    invoke-static {p0}, LX/UnJ;->A00(LX/UnJ;)LX/0DP;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 369
    move-result-object v9

    .line 370
    if-eqz v9, :cond_19a

    .line 372
    const/4 v0, 0x0

    .line 373
    new-instance v3, LX/MYq;

    .line 375
    invoke-direct {v3, p0, v9, v0}, LX/MYq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 378
    iput-object v3, p0, LX/UnJ;->A03:LX/0an;

    .line 380
    iget-object v0, p0, LX/UnJ;->A0B:LX/05b;

    .line 382
    invoke-static {v0, v3}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 385
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 388
    move-result-object v3

    .line 389
    check-cast v3, LX/CvJ;

    .line 391
    invoke-static {p0}, LX/UnJ;->A00(LX/UnJ;)LX/0DP;

    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v3, v0}, LX/CvJ;->AeM(LX/0DP;)Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_1ec

    .line 401
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_1ec

    .line 407
    invoke-static {p0}, LX/UnJ;->A05(LX/UnJ;)V

    .line 410
    :cond_19a
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    check-cast v1, LX/CvJ;

    .line 416
    invoke-static {p0}, LX/UnJ;->A00(LX/UnJ;)LX/0DP;

    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v1, v0}, LX/CvJ;->AeM(LX/0DP;)Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_1b1

    .line 426
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_1b1

    .line 432
    move-object v13, v1

    .line 433
    :cond_1b1
    move-object v1, v13

    .line 434
    goto/16 :goto_12b

    .line 436
    :cond_1b4
    const/4 v5, 0x0

    .line 437
    goto/16 :goto_36

    .line 439
    :cond_1b7
    iget-boolean v0, v4, LX/Uwz;->A0q:Z

    .line 441
    const/4 v3, 0x0

    .line 442
    if-nez v0, :cond_31

    .line 444
    iput-boolean v1, v4, LX/Uwz;->A0q:Z

    .line 446
    iget-object v0, v4, LX/Uwz;->A1D:LX/05b;

    .line 448
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 451
    move-result-object v2

    .line 452
    const/4 v0, 0x1

    .line 453
    new-instance v1, LX/Uws;

    .line 455
    invoke-direct {v1, v4, v0}, LX/Uws;-><init>(Ljava/lang/Object;I)V

    .line 458
    iget-object v0, v4, LX/Uwz;->A1Q:LX/2I7;

    .line 460
    check-cast v0, LX/KtQ;

    .line 462
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 464
    invoke-interface {v0}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v2, v0, v1}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 471
    const/16 v0, 0x31

    .line 473
    invoke-static {v6, v4, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 476
    move-result-object v0

    .line 477
    invoke-static {v4, v0, v3}, LX/Uwz;->A0T(LX/Uwz;Lkotlin/jvm/functions/Function0;Z)V

    .line 480
    return-void

    .line 481
    :cond_1e1
    invoke-static {p0}, LX/TaT;->A0P(LX/UnJ;)LX/UkF;

    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, LX/UkF;->A02()V

    .line 488
    invoke-static {v4}, LX/Uwz;->A0D(LX/Uwz;)V

    .line 491
    return-void

    .line 492
    :cond_1ec
    iget-object v0, p0, LX/UnJ;->A0I:LX/05b;

    .line 494
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 497
    move-result-wide v5

    .line 498
    iput-wide v5, p0, LX/UnJ;->A00:J

    .line 500
    iget-object v9, v4, LX/Uwz;->A0f:Ljava/lang/Runnable;

    .line 502
    if-eqz v9, :cond_21c

    .line 504
    iget-wide v7, v4, LX/Uwz;->A05:J

    .line 506
    cmp-long v0, v7, v11

    .line 508
    if-eqz v0, :cond_21c

    .line 510
    sub-long/2addr v7, v5

    .line 511
    cmp-long v0, v7, v11

    .line 513
    if-gez v0, :cond_205

    .line 515
    const-wide/16 v7, 0x0

    .line 517
    :cond_205
    cmp-long v0, v1, v7

    .line 519
    if-gez v0, :cond_21c

    .line 521
    iget-object v3, v4, LX/Uwz;->A1K:LX/05b;

    .line 523
    invoke-static {v3}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0, v9}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 530
    add-long/2addr v5, v1

    .line 531
    iput-wide v5, v4, LX/Uwz;->A05:J

    .line 533
    invoke-static {v3}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0, v9, v1, v2}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 540
    :cond_21c
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 543
    move-result-object v1

    .line 544
    check-cast v1, LX/CvJ;

    .line 546
    invoke-static {p0}, LX/UnJ;->A00(LX/UnJ;)LX/0DP;

    .line 549
    move-result-object v0

    .line 550
    invoke-interface {v1, v0}, LX/CvJ;->Cs5(LX/0DP;)V

    .line 553
    return-void

    .line 554
    :cond_22a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 557
    move-result-object v0

    .line 558
    throw v0
.end method

.method public static final A03(LX/UnJ;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/UnJ;->A0Q:LX/00q;

    .line 2
    invoke-static {v4}, LX/TaS;->A0g(LX/00q;)LX/UkF;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, LX/UkF;->A09:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    if-eq v1, v0, :cond_11

    .line 12
    iget-boolean v0, v2, LX/UkF;->A0B:Z

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    :cond_11
    const/4 v3, 0x1

    .line 18
    :cond_12
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, LX/UnJ;->A0W:Z

    .line 21
    iget-object v0, p0, LX/UnJ;->A0M:LX/UPG;

    .line 23
    iget-object v2, v0, LX/UPG;->A00:LX/Uwz;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v1, v2, LX/Uwz;->A0z:Z

    .line 28
    iget-object v1, p0, LX/UnJ;->A04:LX/BKF;

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    iput-boolean v0, v1, LX/BKF;->A07:Z

    .line 34
    iget-object v0, v1, LX/BKF;->A03:Ljava/lang/Runnable;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    iput-object v0, v1, LX/BKF;->A03:Ljava/lang/Runnable;

    .line 44
    :cond_2c
    iget-object v0, v2, LX/Uwz;->A0J:Landroid/view/ViewGroup;

    .line 46
    if-eqz v0, :cond_4a

    .line 48
    iget-object v0, v2, LX/Uwz;->A0Q:LX/Uo5;

    .line 50
    if-eqz v0, :cond_4a

    .line 52
    invoke-static {v2}, LX/Uwz;->A0E(LX/Uwz;)V

    .line 55
    invoke-static {v2}, LX/Uwz;->A0G(LX/Uwz;)V

    .line 58
    :goto_3a
    invoke-static {p0}, LX/UnJ;->A04(LX/UnJ;)V

    .line 61
    if-eqz v3, :cond_49

    .line 63
    invoke-static {v2}, LX/Uwz;->A00(LX/Uwz;)LX/1Ok;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LX/1Ok;->Coj()V

    .line 70
    invoke-static {v2}, LX/Uwz;->A0F(LX/Uwz;)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    invoke-static {v4}, LX/TaS;->A0g(LX/00q;)LX/UkF;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/UkF;->A02()V

    .line 81
    goto :goto_3a
.end method

.method public static final A04(LX/UnJ;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/UnJ;->A01:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    iget-object v0, p0, LX/UnJ;->A02:Landroid/content/SharedPreferences;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/UnJ;->A01:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 14
    return-void
.end method

.method public static final A05(LX/UnJ;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/UnJ;->A03:LX/0an;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    iget-object v0, p0, LX/UnJ;->A0B:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/07p;

    .line 12
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/UnJ;->A03:LX/0an;

    .line 18
    return-void
.end method

.method public static final A06(LX/UnJ;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/UnJ;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    return v1

    .line 11
    :cond_b
    iput-boolean v1, p0, LX/UnJ;->A0X:Z

    .line 13
    iget-object v0, p0, LX/UnJ;->A0K:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x26

    .line 21
    invoke-static {p0, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 28
    return v2
.end method


# virtual methods
.method public A07(Ljava/lang/Integer;Z)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/UnJ;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/CH2;

    .line 8
    invoke-static {p0}, LX/UnJ;->A00(LX/UnJ;)LX/0DP;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/UnJ;->A04:LX/BKF;

    .line 14
    if-eqz v0, :cond_39

    .line 16
    iget-object v2, v0, LX/BKF;->A01:LX/C1u;

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v2, :cond_1f

    .line 21
    iget-object v1, v0, LX/BKF;->A00:LX/CDQ;

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    sget-object v0, LX/CEo;->A00:LX/CEo;

    .line 27
    invoke-virtual {v0, v1, v2}, LX/CEo;->A01(LX/CDQ;LX/C1u;)Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    :cond_1f
    :goto_1f
    const/4 v0, 0x0

    .line 32
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    invoke-static {v6}, LX/CH2;->A00(LX/CH2;)LX/Unl;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, LX/Unl;->A0E(LX/0DP;)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    iget-object v0, v6, LX/CH2;->A0H:LX/08b;

    .line 45
    const/4 v8, 0x1

    .line 46
    new-instance v2, LX/3Qj;

    .line 48
    move-object v5, p1

    .line 49
    move v9, p2

    .line 50
    invoke-direct/range {v2 .. v9}, LX/3Qj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 53
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 56
    return-void

    .line 57
    :cond_39
    const/4 v7, 0x0

    .line 58
    goto :goto_1f
.end method

.method public A08()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/TaT;->A0P(LX/UnJ;)LX/UkF;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/UkF;->A09:Ljava/lang/Integer;

    .line 6
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    if-eq v1, v0, :cond_f

    .line 10
    iget-boolean v0, v2, LX/UkF;->A0B:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    const/4 v1, 0x1

    .line 16
    :cond_10
    return v1
.end method

.method public A09()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/UnJ;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/CHJ;

    .line 8
    invoke-static {p0}, LX/UnJ;->A00(LX/UnJ;)LX/0DP;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/CHJ;->A05(LX/0DP;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/UIo;->A00(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public A0A(Z)Z
    .registers 13

    .line 0
    iget-object v0, p0, LX/UnJ;->A0F:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/CHJ;

    .line 10
    invoke-static {p0}, LX/UnJ;->A00(LX/UnJ;)LX/0DP;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/CHJ;->A05(LX/0DP;)Ljava/lang/String;

    .line 17
    move-result-object v7

    .line 18
    invoke-static {v7}, LX/UIo;->A00(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_c5

    .line 25
    if-eqz p1, :cond_28

    .line 27
    invoke-static {p0}, LX/TaT;->A0P(LX/UnJ;)LX/UkF;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/UkF;->A09:Ljava/lang/Integer;

    .line 33
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 35
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_28
    const-string v8, "BUSINESS"

    .line 42
    invoke-static {v7, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_c5

    .line 48
    iget-object v0, p0, LX/UnJ;->A07:LX/05b;

    .line 50
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 55
    move-result-object v6

    .line 56
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 59
    move-result-object v10

    .line 60
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v9

    .line 64
    check-cast v9, LX/CHJ;

    .line 66
    invoke-static {p0}, LX/UnJ;->A00(LX/UnJ;)LX/0DP;

    .line 69
    move-result-object v4

    .line 70
    iget-object v0, p0, LX/UnJ;->A08:LX/05b;

    .line 72
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 74
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/CvJ;

    .line 80
    invoke-static {p0}, LX/UnJ;->A00(LX/UnJ;)LX/0DP;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0}, LX/CvJ;->AeH(LX/0DP;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v9, v4, v0}, LX/CHJ;->A06(LX/0DP;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v10, v0}, LX/Ulk;->A00(LX/08a;Ljava/lang/String;)LX/UZ2;

    .line 95
    move-result-object v1

    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    invoke-static {v6, v7, v4}, LX/1BR;->A03(LX/08a;Ljava/lang/String;Z)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_c5

    .line 106
    iget-object v0, v1, LX/UZ2;->A00:LX/UAa;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    move-result v0

    .line 112
    if-eq v0, v3, :cond_c5

    .line 114
    if-eqz v7, :cond_8f

    .line 116
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 119
    move-result v1

    .line 120
    const v0, -0x7e685371

    .line 123
    if-eq v1, v0, :cond_ba

    .line 125
    const v0, -0x15b55040

    .line 128
    if-eq v1, v0, :cond_bc

    .line 130
    const v0, 0x27e3cb

    .line 133
    if-ne v1, v0, :cond_c5

    .line 135
    const-string v0, "USER"

    .line 137
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_c5

    .line 143
    :cond_8f
    sget-object v0, LX/UOV;->A02:LX/00g;

    .line 145
    :goto_91
    invoke-static {v6, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9f

    .line 151
    sget-object v0, LX/UOV;->A00:LX/00g;

    .line 153
    invoke-static {v6, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c5

    .line 159
    :cond_9f
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/CvJ;

    .line 169
    invoke-static {p0}, LX/UnJ;->A00(LX/UnJ;)LX/0DP;

    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v1, v0}, LX/CvJ;->AeM(LX/0DP;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, v0}, LX/Ulk;->A01(LX/08a;Ljava/lang/String;)LX/UZQ;

    .line 180
    move-result-object v0

    .line 181
    iget-boolean v0, v0, LX/UZQ;->A03:Z

    .line 183
    if-eqz v0, :cond_c5

    .line 185
    return v4

    .line 186
    :cond_ba
    const-string v8, "USER_ENGAGED"

    .line 188
    :cond_bc
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c5

    .line 194
    sget-object v0, LX/UOV;->A01:LX/00g;

    .line 196
    goto :goto_91

    .line 197
    :cond_c5
    return v3
.end method
