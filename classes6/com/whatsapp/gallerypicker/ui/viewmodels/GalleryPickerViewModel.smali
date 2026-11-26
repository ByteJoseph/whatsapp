.class public final Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public A01:LX/0VK;

.field public A02:Z

.field public A03:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

.field public A04:LX/0VK;

.field public A05:[LX/9Zl;

.field public final A06:I

.field public final A07:Landroid/app/Application;

.field public final A08:LX/07f;

.field public final A09:LX/07g;

.field public final A0A:LX/07g;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/08a;

.field public final A0I:LX/08s;

.field public final A0J:LX/9HT;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/024;

.field public final A0S:LX/024;

.field public final A0T:LX/0JT;

.field public final A0U:LX/0JT;

.field public final A0V:LX/0JU;

.field public final A0W:LX/0JU;

.field public final A0X:LX/0JQ;

.field public final A0Y:LX/0JR;

.field public final A0Z:LX/0JR;

.field public final A0a:LX/0JR;

.field public final A0b:LX/0b9;

.field public final A0c:LX/1IF;

.field public final A0d:LX/0BC;

.field public final A0e:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A0f:LX/1rZ;

.field public final A0g:LX/0b9;

.field public volatile A0h:LX/9yM;

.field public volatile A0i:LX/9IN;

.field public volatile A0j:Z


# direct methods
.method public constructor <init>(LX/9HT;II)V
    .registers 11

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput p3, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A06:I

    .line 5
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0J:LX/9HT;

    .line 7
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 10
    move-result-object v4

    .line 11
    iput-object v4, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0R:LX/024;

    .line 13
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0S:LX/024;

    .line 19
    const/16 v0, 0xa8b

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0F:LX/05b;

    .line 27
    const/16 v0, 0x3b5

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1rZ;

    .line 35
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0f:LX/1rZ;

    .line 37
    const/16 v0, 0x13f0

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1IF;

    .line 45
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0c:LX/1IF;

    .line 47
    invoke-static {}, LX/8cV;->A0u()Lcom/whatsapp/infra/media/WamediaManager;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0e:Lcom/whatsapp/infra/media/WamediaManager;

    .line 53
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0d:LX/0BC;

    .line 59
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07:Landroid/app/Application;

    .line 65
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0I:LX/08s;

    .line 71
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0H:LX/08a;

    .line 77
    const/16 v0, 0xe63

    .line 79
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0G:LX/05b;

    .line 85
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0B:LX/05b;

    .line 91
    const v0, 0x140f9

    .line 94
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0C:LX/05b;

    .line 100
    const/16 v0, 0x1253

    .line 102
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0E:LX/05b;

    .line 108
    const/16 v0, 0x23

    .line 110
    invoke-static {p0, v0}, LX/AaC;->A01(Ljava/lang/Object;I)LX/00r;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0P:LX/00q;

    .line 116
    const/16 v0, 0x24

    .line 118
    invoke-static {p0, v0}, LX/AaC;->A01(Ljava/lang/Object;I)LX/00r;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Q:LX/00q;

    .line 124
    const/16 v0, 0x25

    .line 126
    invoke-static {p0, v0}, LX/AaC;->A01(Ljava/lang/Object;I)LX/00r;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0O:LX/00q;

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v0, 0x0

    .line 134
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 136
    invoke-static {v3, v0, v0}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 139
    move-result-object v6

    .line 140
    iput-object v6, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0U:LX/0JT;

    .line 142
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 145
    move-result-object v2

    .line 146
    sget-object v1, LX/2Fi;->A00:LX/3c2;

    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v2, v6, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Y:LX/0JR;

    .line 158
    invoke-static {v5}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0V:LX/0JU;

    .line 164
    invoke-static {v5, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Z:LX/0JR;

    .line 170
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 173
    move-result-object v1

    .line 174
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A09:LX/07g;

    .line 176
    const/16 v0, 0x17

    .line 178
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v0}, LX/AuF;->A01(LX/07f;Lkotlin/jvm/functions/Function1;)LX/1N9;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A08:LX/07f;

    .line 188
    const/4 v1, 0x1

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v3, v0, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0T:LX/0JT;

    .line 196
    invoke-static {v0}, LX/8cV;->A1P(LX/0JQ;)LX/0nM;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0X:LX/0JQ;

    .line 202
    invoke-static {v5}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0W:LX/0JU;

    .line 208
    invoke-static {v5, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0a:LX/0JR;

    .line 214
    iput-boolean v1, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A02:Z

    .line 216
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 218
    const/16 v0, 0x26

    .line 220
    invoke-static {v1, p0, v0}, LX/AaC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0K:LX/00q;

    .line 226
    const/16 v0, 0x27

    .line 228
    invoke-static {v1, p0, v0}, LX/AaC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0N:LX/00q;

    .line 234
    new-instance v0, LX/0bB;

    .line 236
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 239
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0g:LX/0b9;

    .line 241
    new-instance v0, LX/0bB;

    .line 243
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 246
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0b:LX/0b9;

    .line 248
    const/16 v0, 0x28

    .line 250
    invoke-static {p0, v0}, LX/AaC;->A01(Ljava/lang/Object;I)LX/00r;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0M:LX/00q;

    .line 256
    const/16 v0, 0x29

    .line 258
    invoke-static {p0, v0}, LX/AaC;->A01(Ljava/lang/Object;I)LX/00r;

    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0L:LX/00q;

    .line 264
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0A:LX/07g;

    .line 274
    const v0, 0x82b8

    .line 277
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0D:LX/05b;

    .line 283
    sget-object v0, LX/9IN;->A0A:LX/9IN;

    .line 285
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0i:LX/9IN;

    .line 287
    sget-object v0, LX/9yM;->A05:LX/9yM;

    .line 289
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0h:LX/9yM;

    .line 291
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 294
    move-result-object v1

    .line 295
    const/4 v0, 0x3

    .line 296
    invoke-static {p0, v5, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 299
    move-result-object v0

    .line 300
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 302
    invoke-static {v3, v2, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 305
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 308
    move-result-object v1

    .line 309
    const/4 v0, 0x5

    .line 310
    invoke-static {p0, v5, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v3, v2, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 317
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 320
    move-result-object v1

    .line 321
    const/4 v0, 0x6

    .line 322
    invoke-static {p0, v5, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v3, v4, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 329
    return-void
.end method

.method public static A00(LX/00q;)LX/AB0;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 6
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0a:LX/0JR;

    .line 8
    invoke-interface {p0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/AB0;

    .line 14
    return-object p0
.end method

.method public static A01(LX/00q;)Ljava/lang/Integer;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A13()Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final A02(Landroid/database/Cursor;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0ds;ZZ)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v3, p3

    .line 2
    move-object/from16 v10, p1

    .line 4
    move/from16 v8, p5

    .line 6
    instance-of v0, v3, LX/Ae5;

    .line 8
    move-object/from16 v9, p2

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    move-object v7, v3

    .line 13
    check-cast v7, LX/Ae5;

    .line 15
    iget v2, v7, LX/Ae5;->label:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_2d

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v7, LX/Ae5;->label:I

    .line 26
    :goto_1a
    iget-object v11, v7, LX/Ae5;->result:Ljava/lang/Object;

    .line 28
    sget-object v13, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v1, v7, LX/Ae5;->label:I

    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v1, :cond_33

    .line 36
    if-eq v1, v6, :cond_1fc

    .line 38
    if-eq v1, v0, :cond_1fc

    .line 40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    new-instance v7, LX/Ae5;

    .line 47
    invoke-direct {v7, v9, v3}, LX/Ae5;-><init>(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0ds;)V

    .line 50
    goto :goto_1a

    .line 51
    :cond_33
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    move-object/from16 v3, p0

    .line 56
    if-eqz p0, :cond_297

    .line 58
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 61
    move-result-object v4

    .line 62
    :cond_3e
    :goto_3e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7a

    .line 68
    sget-object v1, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 78
    move-result-object v2

    .line 79
    instance-of v0, v2, LX/0DP;

    .line 81
    if-eqz v0, :cond_64

    .line 83
    iget-object v5, v9, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0c:LX/1IF;

    .line 85
    move-object v1, v2

    .line 86
    check-cast v1, LX/0DP;

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    iget-object v0, v5, LX/1IF;->A0M:LX/0GG;

    .line 94
    invoke-virtual {v0, v1}, LX/0GG;->A0e(LX/0DP;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3e

    .line 100
    :cond_64
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0L:LX/00q;

    .line 102
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_71

    .line 108
    const/4 v0, 0x0

    .line 109
    :cond_6d
    :goto_6d
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_3e

    .line 113
    :cond_71
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_6d

    .line 119
    const-string v0, ""

    .line 121
    goto :goto_6d

    .line 122
    :cond_7a
    const/16 v0, 0x10

    .line 124
    invoke-static {v9, v0}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 127
    move-result-object v1

    .line 128
    if-nez p5, :cond_175

    .line 130
    iget-object v3, v9, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0H:LX/08a;

    .line 132
    sget-object v0, LX/9Sf;->A00:LX/00g;

    .line 134
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_175

    .line 140
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0G:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LX/8cf;

    .line 148
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Y:LX/0JR;

    .line 150
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 153
    move-result v15

    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v16

    .line 159
    if-eq v15, v6, :cond_134

    .line 161
    const/16 v14, 0xd

    .line 163
    const/4 v12, 0x2

    .line 164
    if-eq v15, v12, :cond_12b

    .line 166
    const/4 v11, 0x4

    .line 167
    const/4 v0, 0x3

    .line 168
    if-eq v15, v11, :cond_124

    .line 170
    new-array v11, v0, [Ljava/lang/Integer;

    .line 172
    aput-object v16, v11, v2

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 178
    aput-object v0, v11, v6

    .line 180
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v11, v12

    .line 186
    :goto_ba
    sget-object v0, LX/9Sf;->A04:LX/00g;

    .line 188
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 191
    move-result v14

    .line 192
    const-string v0, "MediaMessageStore/getTransferredMediaCountsPerChat"

    .line 194
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 197
    iget-object v0, v5, LX/8cf;->A0A:LX/0j6;

    .line 199
    move-object/from16 v16, v0

    .line 201
    invoke-virtual/range {v16 .. v16}, LX/0j6;->A01()Ljava/util/List;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 208
    move-result v3

    .line 209
    sget-object v0, LX/A0i;->A00:Ljava/util/Set;

    .line 211
    if-lez v3, :cond_121

    .line 213
    invoke-static {v3}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    const-string v0, "\n              AND (\n                message.view_mode IS NULL OR\n                message.view_mode NOT IN "

    .line 219
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    move-result-object v3

    .line 223
    const-string v0, "\n              )\n            "

    .line 225
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 228
    move-result-object v12

    .line 229
    :goto_e5
    if-eqz v14, :cond_11e

    .line 231
    const-string v3, "COUNT(DISTINCT message_media.file_path)"

    .line 233
    :goto_e9
    const/4 v15, 0x0

    .line 234
    const-string v14, ", "

    .line 236
    const-string v0, ""

    .line 238
    invoke-static {v14, v0, v0, v15, v11}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object v11

    .line 242
    const-string v0, "\n           SELECT\n            message.chat_row_id AS chat_row_id,\n            "

    .line 244
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    move-result-object v3

    .line 248
    const-string v0, " AS count\n           FROM available_message_view AS message\n           INNER JOIN message_media ON message._id = message_media.message_row_id\n           WHERE\n             (message_media.transferred = 1 OR message.from_me = 1) AND\n             message_media.file_path IS NOT NULL AND\n             (message_media.suspicious_content IS NULL OR message_media.suspicious_content != 1) AND\n             message.message_type IN ("

    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v0, ") AND\n            NOT (\n                message.message_type = 2\n                AND\n                message.origin = 1\n            )\n             AND \n            (IFNULL(origination_flags, 0) & 1099511627776 = 0)\n        \n             "

    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v0, "\n           GROUP BY message.chat_row_id\n           HAVING count > 0\n       "

    .line 266
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 269
    move-result-object v11

    .line 270
    invoke-virtual/range {v16 .. v16}, LX/0j6;->A01()Ljava/util/List;

    .line 273
    move-result-object v0

    .line 274
    const/4 v3, 0x0

    .line 275
    if-eqz v0, :cond_119

    .line 277
    invoke-static {v0, v2}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 281
    :cond_119
    invoke-static {v5}, LX/8cf;->A01(LX/8cf;)LX/0V7;

    .line 284
    move-result-object v5

    .line 285
    goto :goto_139

    .line 286
    :cond_11e
    const-string v3, "COUNT(*)"

    .line 288
    goto :goto_e9

    .line 289
    :cond_121
    const-string v12, ""

    .line 291
    goto :goto_e5

    .line 292
    :cond_124
    new-array v11, v6, [Ljava/lang/Integer;

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v0

    .line 298
    goto :goto_131

    .line 299
    :cond_12b
    new-array v11, v6, [Ljava/lang/Integer;

    .line 301
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v0

    .line 305
    :goto_131
    aput-object v0, v11, v2

    .line 307
    goto :goto_ba

    .line 308
    :cond_134
    new-array v11, v6, [Ljava/lang/Integer;

    .line 310
    aput-object v16, v11, v2

    .line 312
    goto :goto_ba

    .line 313
    :goto_139
    :try_start_139
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 315
    const-string v0, "GET_TRANSFERRED_MEDIA_COUNTS_PER_CHAT"

    .line 317
    invoke-virtual {v2, v11, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 320
    move-result-object v11
    :try_end_141
    .catchall {:try_start_139 .. :try_end_141} :catchall_16e

    .line 321
    :try_start_141
    const-string v0, "chat_row_id"

    .line 323
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 326
    move-result v14

    .line 327
    const-string v0, "count"

    .line 329
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 332
    move-result v12

    .line 333
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 336
    move-result-object v2

    .line 337
    :goto_151
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_163

    .line 343
    invoke-static {v11, v14}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 346
    move-result-object v3

    .line 347
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 350
    move-result v0

    .line 351
    invoke-static {v3, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 354
    goto :goto_151
    :try_end_163
    .catchall {:try_start_141 .. :try_end_163} :catchall_167

    .line 355
    :cond_163
    :try_start_163
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 358
    goto :goto_17a
    :try_end_167
    .catchall {:try_start_163 .. :try_end_167} :catchall_16e

    .line 359
    :catchall_167
    move-exception v1

    .line 360
    :try_start_168
    throw v1
    :try_end_169
    .catchall {:try_start_168 .. :try_end_169} :catchall_169

    .line 361
    :catchall_169
    move-exception v0

    .line 362
    :try_start_16a
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 365
    throw v0
    :try_end_16e
    .catchall {:try_start_16a .. :try_end_16e} :catchall_16e

    .line 366
    :catchall_16e
    move-exception v1

    .line 367
    :try_start_16f
    throw v1
    :try_end_170
    .catchall {:try_start_16f .. :try_end_170} :catchall_170

    .line 368
    :catchall_170
    move-exception v0

    .line 369
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 372
    throw v0

    .line 373
    :cond_175
    const/4 v6, 0x0

    .line 374
    const/4 v2, 0x0

    .line 375
    if-nez p5, :cond_18c

    .line 377
    goto :goto_17d

    .line 378
    :goto_17a
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 381
    :goto_17d
    iget-object v3, v9, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0H:LX/08a;

    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 387
    sget-object v0, LX/9Sp;->A03:LX/00g;

    .line 389
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 392
    move-result v0

    .line 393
    const/4 v12, 0x1

    .line 394
    if-nez v0, :cond_18d

    .line 396
    :cond_18c
    const/4 v12, 0x0

    .line 397
    :cond_18d
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 404
    move-result-object v3

    .line 405
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v4

    .line 409
    :goto_199
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_297

    .line 415
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object v5

    .line 419
    move-object v11, v5

    .line 420
    check-cast v11, Ljava/util/Map$Entry;

    .line 422
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 428
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 431
    move-result-object v11

    .line 432
    check-cast v11, Ljava/lang/String;

    .line 434
    if-eqz v6, :cond_232

    .line 436
    if-eqz v2, :cond_232

    .line 438
    const/4 v14, 0x1

    .line 439
    new-instance v15, LX/AZa;

    .line 441
    invoke-direct {v15, v0, v1, v11, v14}, LX/AZa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 444
    invoke-static {v12}, LX/2Ae;->A1T(I)Z

    .line 447
    move-result p2

    .line 448
    const/4 v11, 0x0

    .line 449
    iput-object v11, v7, LX/Ae5;->L$0:Ljava/lang/Object;

    .line 451
    iput-object v10, v7, LX/Ae5;->L$1:Ljava/lang/Object;

    .line 453
    iput-object v11, v7, LX/Ae5;->L$2:Ljava/lang/Object;

    .line 455
    iput-object v1, v7, LX/Ae5;->L$3:Ljava/lang/Object;

    .line 457
    iput-object v2, v7, LX/Ae5;->L$4:Ljava/lang/Object;

    .line 459
    iput-object v11, v7, LX/Ae5;->L$5:Ljava/lang/Object;

    .line 461
    iput-object v3, v7, LX/Ae5;->L$6:Ljava/lang/Object;

    .line 463
    iput-object v4, v7, LX/Ae5;->L$7:Ljava/lang/Object;

    .line 465
    iput-object v5, v7, LX/Ae5;->L$8:Ljava/lang/Object;

    .line 467
    iput-object v11, v7, LX/Ae5;->L$9:Ljava/lang/Object;

    .line 469
    iput-object v11, v7, LX/Ae5;->L$10:Ljava/lang/Object;

    .line 471
    iput-object v11, v7, LX/Ae5;->L$11:Ljava/lang/Object;

    .line 473
    iput-object v11, v7, LX/Ae5;->L$12:Ljava/lang/Object;

    .line 475
    move/from16 v11, p4

    .line 477
    iput-boolean v11, v7, LX/Ae5;->Z$0:Z

    .line 479
    iput-boolean v8, v7, LX/Ae5;->Z$1:Z

    .line 481
    iput v6, v7, LX/Ae5;->I$0:I

    .line 483
    iput v12, v7, LX/Ae5;->I$1:I

    .line 485
    iput v14, v7, LX/Ae5;->label:I

    .line 487
    move-object/from16 v16, v10

    .line 489
    move-object/from16 v17, v9

    .line 491
    move-object/from16 v18, v0

    .line 493
    move-object/from16 v19, v2

    .line 495
    move-object/from16 v20, v7

    .line 497
    move-object/from16 p0, v15

    .line 499
    move/from16 p1, v11

    .line 501
    invoke-static/range {v16 .. v23}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/Map;LX/0ds;Lkotlin/jvm/functions/Function0;ZZ)Ljava/lang/Object;

    .line 504
    move-result-object v11

    .line 505
    :goto_1f9
    if-ne v11, v13, :cond_21d

    .line 507
    return-object v13

    .line 508
    :cond_1fc
    iget v12, v7, LX/Ae5;->I$1:I

    .line 510
    iget v6, v7, LX/Ae5;->I$0:I

    .line 512
    iget-boolean v8, v7, LX/Ae5;->Z$1:Z

    .line 514
    iget-boolean v0, v7, LX/Ae5;->Z$0:Z

    .line 516
    move/from16 p4, v0

    .line 518
    iget-object v5, v7, LX/Ae5;->L$8:Ljava/lang/Object;

    .line 520
    iget-object v4, v7, LX/Ae5;->L$7:Ljava/lang/Object;

    .line 522
    check-cast v4, Ljava/util/Iterator;

    .line 524
    iget-object v3, v7, LX/Ae5;->L$6:Ljava/lang/Object;

    .line 526
    check-cast v3, Ljava/util/AbstractCollection;

    .line 528
    iget-object v2, v7, LX/Ae5;->L$4:Ljava/lang/Object;

    .line 530
    check-cast v2, Ljava/util/Map;

    .line 532
    iget-object v1, v7, LX/Ae5;->L$3:Ljava/lang/Object;

    .line 534
    iget-object v10, v7, LX/Ae5;->L$1:Ljava/lang/Object;

    .line 536
    check-cast v10, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 538
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 541
    :cond_21d
    invoke-static {v11}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_297

    .line 547
    iget-object v0, v10, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A02:Ljava/util/List;

    .line 549
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_22d

    .line 555
    if-nez v8, :cond_297

    .line 557
    :cond_22d
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 560
    goto/16 :goto_199

    .line 562
    :cond_232
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 565
    move-result-object p0

    .line 566
    iget-object v14, v9, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0H:LX/08a;

    .line 568
    move-object/from16 v17, v14

    .line 570
    iget-object v14, v9, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0d:LX/0BC;

    .line 572
    move-object/from16 v18, v14

    .line 574
    iget-object v14, v9, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0e:Lcom/whatsapp/infra/media/WamediaManager;

    .line 576
    move-object/from16 v19, v14

    .line 578
    iget-object v15, v9, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0f:LX/1rZ;

    .line 580
    iget-object v14, v9, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Y:LX/0JR;

    .line 582
    invoke-static {v14}, LX/3dE;->A0C(LX/0JR;)I

    .line 585
    move-result p1

    .line 586
    invoke-static {v12}, LX/2Ae;->A1T(I)Z

    .line 589
    move-result p3

    .line 590
    new-instance v16, LX/92F;

    .line 592
    move/from16 p2, p4

    .line 594
    move-object/from16 v20, v15

    .line 596
    invoke-direct/range {v16 .. v24}, LX/92F;-><init>(LX/08a;LX/0BC;Lcom/whatsapp/infra/media/WamediaManager;LX/1rZ;Ljava/lang/String;IZZ)V

    .line 599
    const/4 v15, 0x0

    .line 600
    new-instance v14, LX/AZa;

    .line 602
    invoke-direct {v14, v0, v1, v11, v15}, LX/AZa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 605
    const/4 v0, 0x0

    .line 606
    iput-object v0, v7, LX/Ae5;->L$0:Ljava/lang/Object;

    .line 608
    iput-object v10, v7, LX/Ae5;->L$1:Ljava/lang/Object;

    .line 610
    iput-object v0, v7, LX/Ae5;->L$2:Ljava/lang/Object;

    .line 612
    iput-object v1, v7, LX/Ae5;->L$3:Ljava/lang/Object;

    .line 614
    iput-object v2, v7, LX/Ae5;->L$4:Ljava/lang/Object;

    .line 616
    iput-object v0, v7, LX/Ae5;->L$5:Ljava/lang/Object;

    .line 618
    iput-object v3, v7, LX/Ae5;->L$6:Ljava/lang/Object;

    .line 620
    iput-object v4, v7, LX/Ae5;->L$7:Ljava/lang/Object;

    .line 622
    iput-object v5, v7, LX/Ae5;->L$8:Ljava/lang/Object;

    .line 624
    iput-object v0, v7, LX/Ae5;->L$9:Ljava/lang/Object;

    .line 626
    iput-object v0, v7, LX/Ae5;->L$10:Ljava/lang/Object;

    .line 628
    iput-object v0, v7, LX/Ae5;->L$11:Ljava/lang/Object;

    .line 630
    iput-object v0, v7, LX/Ae5;->L$12:Ljava/lang/Object;

    .line 632
    move/from16 v0, p4

    .line 634
    iput-boolean v0, v7, LX/Ae5;->Z$0:Z

    .line 636
    iput-boolean v8, v7, LX/Ae5;->Z$1:Z

    .line 638
    iput v6, v7, LX/Ae5;->I$0:I

    .line 640
    iput v12, v7, LX/Ae5;->I$1:I

    .line 642
    const/4 v0, 0x2

    .line 643
    iput v0, v7, LX/Ae5;->label:I

    .line 645
    move-object/from16 v17, v10

    .line 647
    move-object/from16 v18, v9

    .line 649
    move-object/from16 v19, v16

    .line 651
    move-object/from16 v20, p0

    .line 653
    move-object/from16 p0, v7

    .line 655
    move-object/from16 p1, v14

    .line 657
    invoke-static/range {v17 .. v22}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A08(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/AFf;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 660
    move-result-object v11

    .line 661
    goto/16 :goto_1f9

    .line 663
    :cond_297
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 665
    return-object v0
.end method

.method public static final A03(LX/9yM;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/9Zl;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object/from16 v4, p5

    .line 3
    instance-of v0, v4, LX/AeL;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/AeL;

    .line 10
    iget v1, v0, LX/AeL;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v9, p2

    .line 18
    if-eqz v0, :cond_32

    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, LX/AeL;

    .line 23
    iget v2, v5, LX/AeL;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_32

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v5, LX/AeL;->A00:I

    .line 34
    :goto_22
    iget-object v1, v5, LX/AeL;->A07:Ljava/lang/Object;

    .line 36
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v5, LX/AeL;->A00:I

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_41

    .line 43
    if-ne v0, v3, :cond_3c

    .line 45
    iget-object v2, v5, LX/AeL;->A05:Ljava/lang/Object;

    .line 47
    check-cast v2, LX/ApN;

    .line 49
    goto :goto_38

    .line 50
    :cond_32
    new-instance v5, LX/AeL;

    .line 52
    invoke-direct {v5, v9, v4, v3}, LX/AeL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 55
    goto :goto_22

    .line 56
    :goto_38
    :try_start_38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    goto :goto_a7
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_a2

    .line 60
    :cond_3c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    move-object/from16 v8, p3

    .line 70
    iget v14, v8, LX/9Zl;->A02:I

    .line 72
    move-object/from16 v0, p0

    .line 74
    iget-object v0, v0, LX/9yM;->A03:Ljava/util/Set;

    .line 76
    invoke-static {v0, v14}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_aa

    .line 82
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0O:LX/00q;

    .line 84
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/9fl;

    .line 90
    iget-object v7, v9, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Y:LX/0JR;

    .line 92
    invoke-static {v7}, LX/3dE;->A0C(LX/0JR;)I

    .line 95
    move-result v1

    .line 96
    const/4 v6, 0x0

    .line 97
    const/16 v0, 0xe

    .line 99
    invoke-static {v14, v0}, LX/2Ae;->A1V(II)Z

    .line 102
    move-result v0

    .line 103
    move-object/from16 v10, p4

    .line 105
    invoke-virtual {v2, v8, v10, v1, v0}, LX/9fl;->A00(LX/9Zl;Ljava/util/Map;IZ)LX/ApN;

    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_aa

    .line 111
    :try_start_6f
    iget v15, v8, LX/9Zl;->A00:I

    .line 113
    invoke-static {v7}, LX/3dE;->A0C(LX/0JR;)I

    .line 116
    move-result v0

    .line 117
    and-int/2addr v15, v0

    .line 118
    iget-object v10, v8, LX/9Zl;->A03:Ljava/lang/String;

    .line 120
    iget-object v1, v9, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07:Landroid/app/Application;

    .line 122
    iget v0, v8, LX/9Zl;->A01:I

    .line 124
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 127
    move-result-object v11

    .line 128
    invoke-interface {v2, v6}, LX/ApN;->B1B(I)LX/ApR;

    .line 131
    move-result-object v9

    .line 132
    invoke-interface {v2}, LX/ApN;->getCount()I

    .line 135
    move-result p0

    .line 136
    const/4 v8, 0x0

    .line 137
    new-instance v7, LX/AB0;

    .line 139
    move-object v12, v11

    .line 140
    move-object v13, v8

    .line 141
    invoke-direct/range {v7 .. v16}, LX/AB0;-><init>(LX/AB0;LX/ApR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 144
    invoke-static {v5}, LX/AeL;->A02(LX/AeL;)V

    .line 147
    iput-object v2, v5, LX/AeL;->A05:Ljava/lang/Object;

    .line 149
    iput-object v8, v5, LX/AeL;->A06:Ljava/lang/Object;

    .line 151
    iput v3, v5, LX/AeL;->A00:I

    .line 153
    move-object/from16 v0, p1

    .line 155
    invoke-virtual {v0, v7, v5}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/AiP;LX/0ds;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v4, :cond_a7

    .line 161
    return-object v4
    :try_end_a2
    .catchall {:try_start_6f .. :try_end_a2} :catchall_a2

    .line 162
    :catchall_a2
    move-exception v0

    .line 163
    invoke-interface {v2}, LX/ApN;->close()V

    .line 166
    throw v0

    .line 167
    :cond_a7
    :goto_a7
    invoke-interface {v2}, LX/ApN;->close()V

    .line 170
    :cond_aa
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 172
    return-object v0
.end method

.method public static final A04(LX/9yM;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v6, p3

    .line 2
    move-object/from16 v7, p0

    .line 4
    move-object/from16 v3, p1

    .line 6
    instance-of v0, v6, LX/Adx;

    .line 8
    move-object/from16 v2, p2

    .line 10
    if-eqz v0, :cond_3c

    .line 12
    move-object v1, v6

    .line 13
    check-cast v1, LX/Adx;

    .line 15
    iget v5, v1, LX/Adx;->label:I

    .line 17
    const/high16 v4, -0x80000000

    .line 19
    and-int v0, v5, v4

    .line 21
    if-eqz v0, :cond_3c

    .line 23
    sub-int/2addr v5, v4

    .line 24
    iput v5, v1, LX/Adx;->label:I

    .line 26
    :goto_1a
    iget-object v11, v1, LX/Adx;->result:Ljava/lang/Object;

    .line 28
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v8, v1, LX/Adx;->label:I

    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz v8, :cond_7c

    .line 38
    if-eq v8, v0, :cond_5f

    .line 40
    if-eq v8, v4, :cond_42

    .line 42
    if-eq v8, v5, :cond_1be

    .line 44
    if-ne v8, v6, :cond_2c6

    .line 46
    iget-object v4, v1, LX/Adx;->L$9:Ljava/lang/Object;

    .line 48
    check-cast v4, Ljava/util/Iterator;

    .line 50
    iget-object v8, v1, LX/Adx;->L$4:Ljava/lang/Object;

    .line 52
    check-cast v8, LX/ApN;

    .line 54
    iget-object v3, v1, LX/Adx;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v3, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 58
    goto/16 :goto_285

    .line 60
    :cond_3c
    new-instance v1, LX/Adx;

    .line 62
    invoke-direct {v1, v2, v6}, LX/Adx;-><init>(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0ds;)V

    .line 65
    goto :goto_1a

    .line 66
    :cond_42
    iget v6, v1, LX/Adx;->I$1:I

    .line 68
    iget v5, v1, LX/Adx;->I$0:I

    .line 70
    iget-object v10, v1, LX/Adx;->L$8:Ljava/lang/Object;

    .line 72
    check-cast v10, LX/ApN;

    .line 74
    iget-object v4, v1, LX/Adx;->L$4:Ljava/lang/Object;

    .line 76
    check-cast v4, [LX/9Zl;

    .line 78
    iget-object v0, v1, LX/Adx;->L$3:Ljava/lang/Object;

    .line 80
    check-cast v0, Ljava/util/AbstractCollection;

    .line 82
    iget-object v7, v1, LX/Adx;->L$1:Ljava/lang/Object;

    .line 84
    check-cast v7, LX/9yM;

    .line 86
    iget-object v3, v1, LX/Adx;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v3, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 90
    :try_start_5a
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    goto/16 :goto_183
    :try_end_5f
    .catchall {:try_start_5a .. :try_end_5f} :catchall_196

    .line 95
    :cond_5f
    iget v6, v1, LX/Adx;->I$1:I

    .line 97
    iget v5, v1, LX/Adx;->I$0:I

    .line 99
    iget-object v8, v1, LX/Adx;->L$8:Ljava/lang/Object;

    .line 101
    check-cast v8, LX/ApN;

    .line 103
    iget-object v4, v1, LX/Adx;->L$4:Ljava/lang/Object;

    .line 105
    check-cast v4, [LX/9Zl;

    .line 107
    iget-object v0, v1, LX/Adx;->L$3:Ljava/lang/Object;

    .line 109
    check-cast v0, Ljava/util/AbstractCollection;

    .line 111
    iget-object v7, v1, LX/Adx;->L$1:Ljava/lang/Object;

    .line 113
    check-cast v7, LX/9yM;

    .line 115
    iget-object v3, v1, LX/Adx;->L$0:Ljava/lang/Object;

    .line 117
    check-cast v3, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 119
    :try_start_77
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 122
    goto/16 :goto_189
    :try_end_7c
    .catchall {:try_start_77 .. :try_end_7c} :catchall_2bf

    .line 124
    :cond_7c
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 127
    invoke-direct {v2}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0F()[LX/9Zl;

    .line 130
    move-result-object v4

    .line 131
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 134
    move-result-object v0

    .line 135
    array-length v6, v4

    .line 136
    const/4 v5, 0x0

    .line 137
    :goto_89
    if-ge v5, v6, :cond_19d

    .line 139
    aget-object v13, v4, v5

    .line 141
    iget v10, v13, LX/9Zl;->A02:I

    .line 143
    iget-object v8, v7, LX/9yM;->A03:Ljava/util/Set;

    .line 145
    invoke-static {v8, v10}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_18e

    .line 151
    iget-object v11, v13, LX/9Zl;->A03:Ljava/lang/String;

    .line 153
    if-eqz v11, :cond_111

    .line 155
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_18e

    .line 161
    iget-object v8, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0O:LX/00q;

    .line 163
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v15

    .line 167
    check-cast v15, LX/9fl;

    .line 169
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 172
    move-result-object v10

    .line 173
    iget-object v8, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Y:LX/0JR;

    .line 175
    move-object/from16 v17, v8

    .line 177
    invoke-static/range {v17 .. v17}, LX/3dE;->A0C(LX/0JR;)I

    .line 180
    move-result v8

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    invoke-virtual {v15, v13, v10, v8, v14}, LX/9fl;->A00(LX/9Zl;Ljava/util/Map;IZ)LX/ApN;

    .line 186
    move-result-object v8

    .line 187
    if-eqz v8, :cond_18e

    .line 189
    :try_start_bd
    invoke-interface {v8}, LX/ApN;->isEmpty()Z

    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_18b

    .line 195
    iget v10, v13, LX/9Zl;->A02:I

    .line 197
    move/from16 v16, v10

    .line 199
    iget v10, v13, LX/9Zl;->A00:I

    .line 201
    invoke-static/range {v17 .. v17}, LX/3dE;->A0C(LX/0JR;)I

    .line 204
    move-result v15

    .line 205
    and-int/2addr v10, v15

    .line 206
    iget-object v15, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07:Landroid/app/Application;

    .line 208
    iget v13, v13, LX/9Zl;->A01:I

    .line 210
    invoke-static {v15, v13}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 213
    move-result-object v17

    .line 214
    invoke-interface {v8, v14}, LX/ApN;->B1B(I)LX/ApR;

    .line 217
    move-result-object v15

    .line 218
    invoke-interface {v8}, LX/ApN;->getCount()I

    .line 221
    move-result p0

    .line 222
    new-instance v13, LX/AB0;

    .line 224
    move-object v14, v12

    .line 225
    move-object/from16 v18, v17

    .line 227
    move/from16 v20, v16

    .line 229
    move/from16 v21, v10

    .line 231
    move-object/from16 v16, v11

    .line 233
    move-object/from16 v19, v12

    .line 235
    invoke-direct/range {v13 .. v22}, LX/AB0;-><init>(LX/AB0;LX/ApR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 238
    iput-object v3, v1, LX/Adx;->L$0:Ljava/lang/Object;

    .line 240
    iput-object v7, v1, LX/Adx;->L$1:Ljava/lang/Object;

    .line 242
    iput-object v12, v1, LX/Adx;->L$2:Ljava/lang/Object;

    .line 244
    iput-object v0, v1, LX/Adx;->L$3:Ljava/lang/Object;

    .line 246
    iput-object v4, v1, LX/Adx;->L$4:Ljava/lang/Object;

    .line 248
    iput-object v12, v1, LX/Adx;->L$5:Ljava/lang/Object;

    .line 250
    iput-object v12, v1, LX/Adx;->L$6:Ljava/lang/Object;

    .line 252
    iput-object v12, v1, LX/Adx;->L$7:Ljava/lang/Object;

    .line 254
    iput-object v8, v1, LX/Adx;->L$8:Ljava/lang/Object;

    .line 256
    iput-object v12, v1, LX/Adx;->L$9:Ljava/lang/Object;

    .line 258
    iput v5, v1, LX/Adx;->I$0:I

    .line 260
    iput v6, v1, LX/Adx;->I$1:I

    .line 262
    const/4 v10, 0x1

    .line 263
    iput v10, v1, LX/Adx;->label:I

    .line 265
    invoke-virtual {v3, v13, v1}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/AiP;LX/0ds;)Ljava/lang/Object;

    .line 268
    move-result-object v10

    .line 269
    if-ne v10, v9, :cond_18b

    .line 271
    goto/16 :goto_192
    :try_end_111
    .catchall {:try_start_bd .. :try_end_111} :catchall_2bd

    .line 273
    :cond_111
    iget-object v8, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0O:LX/00q;

    .line 275
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 278
    move-result-object v14

    .line 279
    check-cast v14, LX/9fl;

    .line 281
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 284
    move-result-object v10

    .line 285
    iget-object v8, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Y:LX/0JR;

    .line 287
    move-object/from16 v16, v8

    .line 289
    invoke-static/range {v16 .. v16}, LX/3dE;->A0C(LX/0JR;)I

    .line 292
    move-result v15

    .line 293
    iget v12, v13, LX/9Zl;->A02:I

    .line 295
    const/16 v8, 0xe

    .line 297
    invoke-static {v12, v8}, LX/2Ae;->A1V(II)Z

    .line 300
    move-result v8

    .line 301
    invoke-virtual {v14, v13, v10, v15, v8}, LX/9fl;->A00(LX/9Zl;Ljava/util/Map;IZ)LX/ApN;

    .line 304
    move-result-object v10

    .line 305
    if-eqz v10, :cond_18e

    .line 307
    :try_start_133
    invoke-interface {v10}, LX/ApN;->isEmpty()Z

    .line 310
    move-result v8

    .line 311
    if-nez v8, :cond_185

    .line 313
    iget v8, v13, LX/9Zl;->A00:I

    .line 315
    invoke-static/range {v16 .. v16}, LX/3dE;->A0C(LX/0JR;)I

    .line 318
    move-result v14

    .line 319
    and-int/2addr v8, v14

    .line 320
    iget-object v14, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07:Landroid/app/Application;

    .line 322
    iget v13, v13, LX/9Zl;->A01:I

    .line 324
    invoke-static {v14, v13}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 327
    move-result-object v17

    .line 328
    const/4 v13, 0x0

    .line 329
    invoke-interface {v10, v13}, LX/ApN;->B1B(I)LX/ApR;

    .line 332
    move-result-object v15

    .line 333
    invoke-interface {v10}, LX/ApN;->getCount()I

    .line 336
    move-result p0

    .line 337
    const/4 v14, 0x0

    .line 338
    new-instance v13, LX/AB0;

    .line 340
    move-object/from16 v18, v17

    .line 342
    move-object/from16 v19, v14

    .line 344
    move/from16 v20, v12

    .line 346
    move/from16 v21, v8

    .line 348
    move-object/from16 v16, v11

    .line 350
    invoke-direct/range {v13 .. v22}, LX/AB0;-><init>(LX/AB0;LX/ApR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 353
    iput-object v3, v1, LX/Adx;->L$0:Ljava/lang/Object;

    .line 355
    iput-object v7, v1, LX/Adx;->L$1:Ljava/lang/Object;

    .line 357
    iput-object v14, v1, LX/Adx;->L$2:Ljava/lang/Object;

    .line 359
    iput-object v0, v1, LX/Adx;->L$3:Ljava/lang/Object;

    .line 361
    iput-object v4, v1, LX/Adx;->L$4:Ljava/lang/Object;

    .line 363
    iput-object v14, v1, LX/Adx;->L$5:Ljava/lang/Object;

    .line 365
    iput-object v14, v1, LX/Adx;->L$6:Ljava/lang/Object;

    .line 367
    iput-object v14, v1, LX/Adx;->L$7:Ljava/lang/Object;

    .line 369
    iput-object v10, v1, LX/Adx;->L$8:Ljava/lang/Object;

    .line 371
    iput-object v14, v1, LX/Adx;->L$9:Ljava/lang/Object;

    .line 373
    iput v5, v1, LX/Adx;->I$0:I

    .line 375
    iput v6, v1, LX/Adx;->I$1:I

    .line 377
    const/4 v8, 0x2

    .line 378
    iput v8, v1, LX/Adx;->label:I

    .line 380
    invoke-virtual {v3, v13, v1}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/AiP;LX/0ds;)Ljava/lang/Object;

    .line 383
    move-result-object v8

    .line 384
    if-ne v8, v9, :cond_185

    .line 386
    goto :goto_193

    .line 387
    :goto_183
    if-eqz v10, :cond_18e
    :try_end_185
    .catchall {:try_start_133 .. :try_end_185} :catchall_194

    .line 389
    :cond_185
    invoke-interface {v10}, LX/ApN;->close()V

    .line 392
    goto :goto_18e

    .line 393
    :goto_189
    if-eqz v8, :cond_18e

    .line 395
    :cond_18b
    invoke-interface {v8}, LX/ApN;->close()V

    .line 398
    :cond_18e
    :goto_18e
    add-int/lit8 v5, v5, 0x1

    .line 400
    goto/16 :goto_89

    .line 402
    :goto_192
    return-object v9

    .line 403
    :goto_193
    return-object v9

    .line 404
    :catchall_194
    move-exception v0

    .line 405
    goto :goto_199

    .line 406
    :catchall_196
    move-exception v0

    .line 407
    if-eqz v10, :cond_2ca

    .line 409
    :goto_199
    invoke-interface {v10}, LX/ApN;->close()V

    .line 412
    throw v0

    .line 413
    :cond_19d
    iput-object v3, v1, LX/Adx;->L$0:Ljava/lang/Object;

    .line 415
    const/4 v4, 0x0

    .line 416
    iput-object v4, v1, LX/Adx;->L$1:Ljava/lang/Object;

    .line 418
    iput-object v4, v1, LX/Adx;->L$2:Ljava/lang/Object;

    .line 420
    iput-object v0, v1, LX/Adx;->L$3:Ljava/lang/Object;

    .line 422
    iput-object v4, v1, LX/Adx;->L$4:Ljava/lang/Object;

    .line 424
    iput-object v4, v1, LX/Adx;->L$5:Ljava/lang/Object;

    .line 426
    iput-object v4, v1, LX/Adx;->L$6:Ljava/lang/Object;

    .line 428
    iput-object v4, v1, LX/Adx;->L$7:Ljava/lang/Object;

    .line 430
    iput-object v4, v1, LX/Adx;->L$8:Ljava/lang/Object;

    .line 432
    iput-object v4, v1, LX/Adx;->L$9:Ljava/lang/Object;

    .line 434
    const/4 v4, 0x3

    .line 435
    iput v4, v1, LX/Adx;->label:I

    .line 437
    const/4 v5, 0x0

    .line 438
    const/4 v4, 0x1

    .line 439
    invoke-static {v3, v2, v1, v4, v5}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0B(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0ds;ZZ)Ljava/lang/Object;

    .line 442
    move-result-object v4

    .line 443
    if-ne v4, v9, :cond_1c9

    .line 445
    return-object v9

    .line 446
    :cond_1be
    iget-object v0, v1, LX/Adx;->L$3:Ljava/lang/Object;

    .line 448
    check-cast v0, Ljava/util/AbstractCollection;

    .line 450
    iget-object v3, v1, LX/Adx;->L$0:Ljava/lang/Object;

    .line 452
    check-cast v3, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 454
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 457
    :cond_1c9
    iget-object v4, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0F:LX/05b;

    .line 459
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 462
    move-result-object v6

    .line 463
    check-cast v6, LX/AFp;

    .line 465
    iget-object v14, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Y:LX/0JR;

    .line 467
    invoke-static {v14}, LX/3dE;->A0C(LX/0JR;)I

    .line 470
    move-result v4

    .line 471
    const/4 v13, 0x0

    .line 472
    const/4 v10, 0x2

    .line 473
    const/4 v5, 0x0

    .line 474
    const/4 v11, 0x0

    .line 475
    invoke-virtual {v6, v13, v4, v5, v5}, LX/AFp;->B1U(Ljava/lang/String;IZZ)LX/A4E;

    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v6, v4}, LX/AFp;->Buv(LX/A4E;)LX/ApN;

    .line 482
    move-result-object v8

    .line 483
    :try_start_1e3
    invoke-interface {v8}, LX/ApN;->Adi()Ljava/util/HashMap;

    .line 486
    move-result-object v7

    .line 487
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 490
    move-result-object v6

    .line 491
    sget-object v4, LX/0I5;->A0J:Ljava/lang/String;

    .line 493
    aput-object v4, v6, v5

    .line 495
    sget-object v5, LX/0I5;->A0O:Ljava/lang/String;

    .line 497
    const/4 v4, 0x1

    .line 498
    aput-object v5, v6, v4

    .line 500
    sget-object v4, LX/0I5;->A0D:Ljava/lang/String;

    .line 502
    invoke-static {v4, v6, v10}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 505
    move-result-object v12

    .line 506
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 509
    move-result-object v10

    .line 510
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 513
    move-result-object v4

    .line 514
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 517
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520
    move-result-object v15

    .line 521
    :cond_209
    :goto_209
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_27b

    .line 527
    invoke-static {v15}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 530
    move-result-object v4

    .line 531
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 534
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 537
    move-result-object v7

    .line 538
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 541
    check-cast v7, Ljava/lang/String;

    .line 543
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 546
    move-result-object v6

    .line 547
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 550
    check-cast v6, Ljava/lang/String;

    .line 552
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_209

    .line 558
    invoke-interface {v12, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 561
    move-result v4

    .line 562
    if-nez v4, :cond_209

    .line 564
    iget-object v4, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0O:LX/00q;

    .line 566
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 569
    move-result-object v5

    .line 570
    check-cast v5, LX/9fl;

    .line 572
    invoke-static {v14}, LX/3dE;->A0C(LX/0JR;)I

    .line 575
    move-result v4

    .line 576
    iget-object v5, v5, LX/9fl;->A02:LX/AFp;

    .line 578
    invoke-virtual {v5, v7, v4, v11, v11}, LX/AFp;->B1U(Ljava/lang/String;IZZ)LX/A4E;

    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v5, v4}, LX/AFp;->Buv(LX/A4E;)LX/ApN;

    .line 585
    move-result-object v5
    :try_end_24a
    .catchall {:try_start_1e3 .. :try_end_24a} :catchall_2bd

    .line 586
    :try_start_24a
    invoke-interface {v5}, LX/ApN;->isEmpty()Z

    .line 589
    move-result v4

    .line 590
    if-nez v4, :cond_272

    .line 592
    invoke-static {v14}, LX/3dE;->A0C(LX/0JR;)I

    .line 595
    move-result p2

    .line 596
    invoke-interface {v5, v11}, LX/ApN;->B1B(I)LX/ApR;

    .line 599
    move-result-object v18

    .line 600
    invoke-interface {v5}, LX/ApN;->getCount()I

    .line 603
    move-result p3

    .line 604
    const/16 p1, 0x8

    .line 606
    new-instance v4, LX/AB0;

    .line 608
    move-object/from16 v20, v6

    .line 610
    move-object/from16 v17, v13

    .line 612
    move-object/from16 v21, v6

    .line 614
    move-object/from16 p0, v13

    .line 616
    move-object/from16 v19, v7

    .line 618
    move-object/from16 v16, v4

    .line 620
    invoke-direct/range {v16 .. v25}, LX/AB0;-><init>(LX/AB0;LX/ApR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 623
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_272
    .catchall {:try_start_24a .. :try_end_272} :catchall_276

    .line 626
    :cond_272
    :try_start_272
    invoke-interface {v5}, LX/ApN;->close()V

    .line 629
    goto :goto_209

    .line 630
    :catchall_276
    move-exception v0

    .line 631
    invoke-interface {v5}, LX/ApN;->close()V

    .line 634
    throw v0

    .line 635
    :cond_27b
    const/4 v0, 0x2

    .line 636
    invoke-static {v10, v0}, LX/AZE;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 639
    move-result-object v0

    .line 640
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 643
    move-result-object v4

    .line 644
    goto :goto_288

    .line 645
    :goto_285
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 648
    :cond_288
    :goto_288
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_2b7

    .line 654
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    move-result-object v2

    .line 658
    check-cast v2, LX/AB0;

    .line 660
    iput-object v3, v1, LX/Adx;->L$0:Ljava/lang/Object;

    .line 662
    const/4 v0, 0x0

    .line 663
    iput-object v0, v1, LX/Adx;->L$1:Ljava/lang/Object;

    .line 665
    iput-object v0, v1, LX/Adx;->L$2:Ljava/lang/Object;

    .line 667
    iput-object v0, v1, LX/Adx;->L$3:Ljava/lang/Object;

    .line 669
    iput-object v8, v1, LX/Adx;->L$4:Ljava/lang/Object;

    .line 671
    iput-object v0, v1, LX/Adx;->L$5:Ljava/lang/Object;

    .line 673
    iput-object v0, v1, LX/Adx;->L$6:Ljava/lang/Object;

    .line 675
    iput-object v0, v1, LX/Adx;->L$7:Ljava/lang/Object;

    .line 677
    iput-object v0, v1, LX/Adx;->L$8:Ljava/lang/Object;

    .line 679
    iput-object v4, v1, LX/Adx;->L$9:Ljava/lang/Object;

    .line 681
    iput-object v0, v1, LX/Adx;->L$10:Ljava/lang/Object;

    .line 683
    iput-object v0, v1, LX/Adx;->L$11:Ljava/lang/Object;

    .line 685
    const/4 v0, 0x4

    .line 686
    iput v0, v1, LX/Adx;->label:I

    .line 688
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/AiP;LX/0ds;)Ljava/lang/Object;

    .line 691
    move-result-object v0

    .line 692
    if-ne v0, v9, :cond_288

    .line 694
    return-object v9
    :try_end_2b7
    .catchall {:try_start_272 .. :try_end_2b7} :catchall_2bd

    .line 695
    :cond_2b7
    invoke-interface {v8}, LX/ApN;->close()V

    .line 698
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 700
    return-object v0

    .line 701
    :catchall_2bd
    move-exception v0

    .line 702
    goto :goto_2c2

    .line 703
    :catchall_2bf
    move-exception v0

    .line 704
    if-eqz v8, :cond_2ca

    .line 706
    :goto_2c2
    invoke-interface {v8}, LX/ApN;->close()V

    .line 709
    throw v0

    .line 710
    :cond_2c6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 713
    move-result-object v0

    .line 714
    :cond_2ca
    throw v0
.end method

.method public static final A05(LX/9yM;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0ds;ZZ)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v3, p3

    .line 2
    move/from16 v11, p4

    .line 4
    instance-of v0, v3, LX/Adu;

    .line 6
    move-object/from16 v13, p2

    .line 8
    if-eqz v0, :cond_3c

    .line 10
    move-object v9, v3

    .line 11
    check-cast v9, LX/Adu;

    .line 13
    iget v2, v9, LX/Adu;->label:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v9, LX/Adu;->label:I

    .line 24
    :goto_18
    iget-object v5, v9, LX/Adu;->result:Ljava/lang/Object;

    .line 26
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v9, LX/Adu;->label:I

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v0, :cond_4b

    .line 33
    if-ne v0, v7, :cond_46

    .line 35
    iget v4, v9, LX/Adu;->I$1:I

    .line 37
    iget v3, v9, LX/Adu;->I$0:I

    .line 39
    iget-boolean v2, v9, LX/Adu;->Z$1:Z

    .line 41
    iget-boolean v11, v9, LX/Adu;->Z$0:Z

    .line 43
    iget-object v12, v9, LX/Adu;->L$4:Ljava/lang/Object;

    .line 45
    check-cast v12, [LX/9Zl;

    .line 47
    iget-object v1, v9, LX/Adu;->L$3:Ljava/lang/Object;

    .line 49
    check-cast v1, Ljava/util/Map;

    .line 51
    iget-object p0, v9, LX/Adu;->L$1:Ljava/lang/Object;

    .line 53
    check-cast p0, LX/9yM;

    .line 55
    iget-object p1, v9, LX/Adu;->L$0:Ljava/lang/Object;

    .line 57
    check-cast p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 59
    goto :goto_42

    .line 60
    :cond_3c
    new-instance v9, LX/Adu;

    .line 62
    invoke-direct {v9, v13, v3}, LX/Adu;-><init>(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0ds;)V

    .line 65
    goto :goto_18

    .line 66
    :goto_42
    :try_start_42
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    goto :goto_a3
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_9f

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    if-eqz p4, :cond_a6

    .line 80
    invoke-direct {v13}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0F()[LX/9Zl;

    .line 83
    move-result-object v12

    .line 84
    :goto_54
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 87
    move-result-object v1

    .line 88
    if-eqz p5, :cond_71

    .line 90
    invoke-static {v13}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 93
    move-result-object v2

    .line 94
    iget-object v0, v13, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0R:LX/024;

    .line 96
    const/16 p3, 0x0

    .line 98
    const/16 p4, 0x7

    .line 100
    new-instance v11, LX/Agl;

    .line 102
    move-object/from16 p2, v1

    .line 104
    invoke-direct/range {v11 .. v18}, LX/Agl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 107
    invoke-static {v0, v11, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 110
    :cond_6e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 112
    return-object v0

    .line 113
    :cond_71
    array-length v4, v12

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    :goto_74
    if-ge v3, v4, :cond_6e

    .line 118
    aget-object p3, v12, v3

    .line 120
    :try_start_78
    iput-object p1, v9, LX/Adu;->L$0:Ljava/lang/Object;

    .line 122
    iput-object p0, v9, LX/Adu;->L$1:Ljava/lang/Object;

    .line 124
    const/4 v0, 0x0

    .line 125
    iput-object v0, v9, LX/Adu;->L$2:Ljava/lang/Object;

    .line 127
    iput-object v1, v9, LX/Adu;->L$3:Ljava/lang/Object;

    .line 129
    iput-object v12, v9, LX/Adu;->L$4:Ljava/lang/Object;

    .line 131
    iput-object v0, v9, LX/Adu;->L$5:Ljava/lang/Object;

    .line 133
    iput-object v0, v9, LX/Adu;->L$6:Ljava/lang/Object;

    .line 135
    iput-object v0, v9, LX/Adu;->L$7:Ljava/lang/Object;

    .line 137
    iput-boolean v11, v9, LX/Adu;->Z$0:Z

    .line 139
    iput-boolean v2, v9, LX/Adu;->Z$1:Z

    .line 141
    iput v3, v9, LX/Adu;->I$0:I

    .line 143
    iput v4, v9, LX/Adu;->I$1:I

    .line 145
    iput v7, v9, LX/Adu;->label:I

    .line 147
    move-object/from16 p4, v1

    .line 149
    move-object/from16 p5, v9

    .line 151
    invoke-static/range {p0 .. p5}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/9yM;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/9Zl;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v8, :cond_a3

    .line 157
    goto/16 :goto_12c
    :try_end_9f
    .catchall {:try_start_78 .. :try_end_9f} :catchall_9f

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 163
    :cond_a3
    :goto_a3
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_74

    .line 166
    :cond_a6
    iget-object v0, v13, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Y:LX/0JR;

    .line 168
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 171
    move-result v2

    .line 172
    const/4 v4, 0x7

    .line 173
    sget-object v1, LX/9s4;->A00:LX/9s4;

    .line 175
    iget-object v0, v13, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0H:LX/08a;

    .line 177
    if-ne v2, v4, :cond_e1

    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    const/4 v2, 0x3

    .line 184
    new-array v12, v2, [LX/9Zl;

    .line 186
    invoke-virtual {v1}, LX/9s4;->A00()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    const v1, 0x7f121e0b

    .line 193
    new-instance v0, LX/9Zl;

    .line 195
    invoke-direct {v0, v4, v4, v3, v1}, LX/9Zl;-><init>(IILjava/lang/String;I)V

    .line 198
    aput-object v0, v12, v5

    .line 200
    const v1, 0x7f12041c

    .line 203
    const/4 v3, 0x0

    .line 204
    new-instance v0, LX/9Zl;

    .line 206
    invoke-direct {v0, v2, v4, v3, v1}, LX/9Zl;-><init>(IILjava/lang/String;I)V

    .line 209
    aput-object v0, v12, v7

    .line 211
    const/4 v2, 0x4

    .line 212
    const v0, 0x7f12041d

    .line 215
    new-instance v1, LX/9Zl;

    .line 217
    invoke-direct {v1, v7, v2, v3, v0}, LX/9Zl;-><init>(IILjava/lang/String;I)V

    .line 220
    const/4 v0, 0x2

    .line 221
    aput-object v1, v12, v0

    .line 223
    goto/16 :goto_54

    .line 225
    :cond_e1
    const/4 v10, 0x0

    .line 226
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 229
    invoke-virtual {v1}, LX/9s4;->A00()Ljava/lang/String;

    .line 232
    move-result-object v6

    .line 233
    const/4 v5, 0x6

    .line 234
    new-array v12, v5, [LX/9Zl;

    .line 236
    const v4, 0x7f121e0c

    .line 239
    const/4 v3, 0x4

    .line 240
    new-instance v0, LX/9Zl;

    .line 242
    invoke-direct {v0, v3, v7, v6, v4}, LX/9Zl;-><init>(IILjava/lang/String;I)V

    .line 245
    aput-object v0, v12, v10

    .line 247
    const v1, 0x7f121e0e

    .line 250
    const/4 v2, 0x5

    .line 251
    new-instance v0, LX/9Zl;

    .line 253
    invoke-direct {v0, v2, v3, v6, v1}, LX/9Zl;-><init>(IILjava/lang/String;I)V

    .line 256
    aput-object v0, v12, v7

    .line 258
    const/4 v1, 0x2

    .line 259
    new-instance v0, LX/9Zl;

    .line 261
    invoke-direct {v0, v5, v1, v6, v4}, LX/9Zl;-><init>(IILjava/lang/String;I)V

    .line 264
    aput-object v0, v12, v1

    .line 266
    const v0, 0x7f12041b

    .line 269
    const/4 v4, 0x0

    .line 270
    new-instance v5, LX/9Zl;

    .line 272
    invoke-direct {v5, v10, v7, v4, v0}, LX/9Zl;-><init>(IILjava/lang/String;I)V

    .line 275
    const/4 v0, 0x3

    .line 276
    aput-object v5, v12, v0

    .line 278
    const v5, 0x7f12041d

    .line 281
    new-instance v0, LX/9Zl;

    .line 283
    invoke-direct {v0, v7, v3, v4, v5}, LX/9Zl;-><init>(IILjava/lang/String;I)V

    .line 286
    aput-object v0, v12, v3

    .line 288
    const v3, 0x7f12041a

    .line 291
    new-instance v0, LX/9Zl;

    .line 293
    invoke-direct {v0, v1, v1, v4, v3}, LX/9Zl;-><init>(IILjava/lang/String;I)V

    .line 296
    aput-object v0, v12, v2

    .line 298
    goto/16 :goto_54

    .line 300
    :goto_12c
    return-object v8
.end method

.method public static final A06(LX/9HM;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v2, p1

    .line 1
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0S:LX/024;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x8

    .line 6
    new-instance v1, LX/Agl;

    .line 8
    move-object v4, p0

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v6}, LX/Agl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 13
    invoke-static {p3, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final A07(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/Map;LX/0ds;Lkotlin/jvm/functions/Function0;ZZ)Ljava/lang/Object;
    .registers 35

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v3, p4

    .line 3
    instance-of v0, v3, LX/TDU;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/TDU;

    .line 10
    iget v1, v0, LX/TDU;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v7, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v4, p1

    .line 18
    if-eqz v0, :cond_31

    .line 20
    move-object v6, v3

    .line 21
    check-cast v6, LX/TDU;

    .line 23
    iget v2, v6, LX/TDU;->A01:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_31

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v6, LX/TDU;->A01:I

    .line 34
    :goto_22
    iget-object v1, v6, LX/TDU;->A09:Ljava/lang/Object;

    .line 36
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v6, LX/TDU;->A01:I

    .line 40
    if-eqz v0, :cond_41

    .line 42
    if-ne v0, v7, :cond_3c

    .line 44
    iget-object v4, v6, LX/TDU;->A07:Ljava/lang/Object;

    .line 46
    check-cast v4, LX/AFf;

    .line 48
    goto :goto_37

    .line 49
    :cond_31
    new-instance v6, LX/TDU;

    .line 51
    invoke-direct {v6, v4, v3, v7}, LX/TDU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    goto :goto_22

    .line 55
    :goto_37
    :try_start_37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_e3
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_de

    .line 60
    :cond_3c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    const/4 v15, 0x0

    .line 69
    invoke-static {v15}, LX/00M;->A07(Ljava/lang/String;)V

    .line 72
    move-object/from16 v8, p2

    .line 74
    instance-of v0, v8, LX/0DP;

    .line 76
    if-eqz v0, :cond_e6

    .line 78
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0B:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/0WP;

    .line 86
    move-object v0, v8

    .line 87
    check-cast v0, LX/0DP;

    .line 89
    invoke-virtual {v1, v0}, LX/0WP;->A0G(LX/0DP;)J

    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 96
    move-result-object v2

    .line 97
    move-object/from16 v3, p3

    .line 99
    invoke-static {v2, v3}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_e6

    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v3

    .line 109
    invoke-static {v8}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 112
    move-result-object v17

    .line 113
    iget-object v12, v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0H:LX/08a;

    .line 115
    iget-object v11, v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0d:LX/0BC;

    .line 117
    iget-object v10, v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0e:Lcom/whatsapp/infra/media/WamediaManager;

    .line 119
    iget-object v9, v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0f:LX/1rZ;

    .line 121
    iget-object v2, v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Y:LX/0JR;

    .line 123
    invoke-static {v2}, LX/3dE;->A0C(LX/0JR;)I

    .line 126
    move-result v24

    .line 127
    new-instance v4, LX/92F;

    .line 129
    move/from16 v13, p6

    .line 131
    move/from16 v8, p7

    .line 133
    move-object/from16 v19, v12

    .line 135
    move-object/from16 v20, v11

    .line 137
    move-object/from16 v21, v10

    .line 139
    move-object/from16 v22, v9

    .line 141
    move-object/from16 v23, v17

    .line 143
    move/from16 v25, v13

    .line 145
    move/from16 v26, v8

    .line 147
    move-object/from16 v18, v4

    .line 149
    invoke-direct/range {v18 .. v26}, LX/92F;-><init>(LX/08a;LX/0BC;Lcom/whatsapp/infra/media/WamediaManager;LX/1rZ;Ljava/lang/String;IZZ)V

    .line 152
    :try_start_98
    invoke-virtual {v4}, LX/92F;->A08()LX/ApR;

    .line 155
    move-result-object v16

    .line 156
    if-nez v16, :cond_a6

    .line 158
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v0
    :try_end_a2
    .catchall {:try_start_98 .. :try_end_a2} :catchall_de

    .line 162
    invoke-virtual {v4}, LX/AFf;->close()V

    .line 165
    return-object v0

    .line 166
    :cond_a6
    :try_start_a6
    invoke-static {v2}, LX/3dE;->A0C(LX/0JR;)I

    .line 169
    move-result v22

    .line 170
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 176
    const/16 v21, 0x9

    .line 178
    new-instance v14, LX/AB0;

    .line 180
    move-object/from16 v18, v2

    .line 182
    move-object/from16 v20, v15

    .line 184
    move-object/from16 v19, v2

    .line 186
    move/from16 v23, v3

    .line 188
    invoke-direct/range {v14 .. v23}, LX/AB0;-><init>(LX/AB0;LX/ApR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 191
    iput-object v15, v6, LX/TDU;->A03:Ljava/lang/Object;

    .line 193
    iput-object v15, v6, LX/TDU;->A04:Ljava/lang/Object;

    .line 195
    iput-object v15, v6, LX/TDU;->A05:Ljava/lang/Object;

    .line 197
    iput-object v15, v6, LX/TDU;->A06:Ljava/lang/Object;

    .line 199
    iput-object v4, v6, LX/TDU;->A07:Ljava/lang/Object;

    .line 201
    iput-object v15, v6, LX/TDU;->A08:Ljava/lang/Object;

    .line 203
    iput-boolean v13, v6, LX/TDU;->A0A:Z

    .line 205
    iput-boolean v8, v6, LX/TDU;->A0B:Z

    .line 207
    iput-wide v0, v6, LX/TDU;->A02:J

    .line 209
    iput v3, v6, LX/TDU;->A00:I

    .line 211
    iput v7, v6, LX/TDU;->A01:I

    .line 213
    move-object/from16 v0, p0

    .line 215
    invoke-virtual {v0, v14, v6}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/AiP;LX/0ds;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v5, :cond_e3

    .line 221
    return-object v5
    :try_end_de
    .catchall {:try_start_a6 .. :try_end_de} :catchall_de

    .line 222
    :catchall_de
    move-exception v0

    .line 223
    invoke-virtual {v4}, LX/AFf;->close()V

    .line 226
    throw v0

    .line 227
    :cond_e3
    :goto_e3
    invoke-virtual {v4}, LX/AFf;->close()V

    .line 230
    :cond_e6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method

.method public static final A08(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/AFf;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v2, p2

    .line 2
    const/4 v5, 0x2

    .line 3
    move-object/from16 v6, p4

    .line 5
    instance-of v0, v6, LX/AeI;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v6

    .line 10
    check-cast v0, LX/AeI;

    .line 12
    iget v1, v0, LX/AeI;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v5, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v7, p1

    .line 20
    if-eqz v0, :cond_34

    .line 22
    move-object v4, v6

    .line 23
    check-cast v4, LX/AeI;

    .line 25
    iget v3, v4, LX/AeI;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v3, v1

    .line 31
    if-eqz v0, :cond_34

    .line 33
    sub-int/2addr v3, v1

    .line 34
    iput v3, v4, LX/AeI;->A00:I

    .line 36
    :goto_24
    iget-object v5, v4, LX/AeI;->A06:Ljava/lang/Object;

    .line 38
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v4, LX/AeI;->A00:I

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_43

    .line 45
    if-ne v0, v1, :cond_3e

    .line 47
    iget-object v2, v4, LX/AeI;->A01:Ljava/lang/Object;

    .line 49
    check-cast v2, LX/AFf;

    .line 51
    goto :goto_3a

    .line 52
    :cond_34
    new-instance v4, LX/AeI;

    .line 54
    invoke-direct {v4, v7, v6, v5}, LX/AeI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 57
    goto :goto_24

    .line 58
    :goto_3a
    :try_start_3a
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    goto :goto_84
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_8c

    .line 62
    :cond_3e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    :try_start_46
    invoke-virtual {v2}, LX/AFf;->getCount()I

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_84

    .line 80
    iget-object v0, v7, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Y:LX/0JR;

    .line 82
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 85
    move-result v13

    .line 86
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Ljava/lang/String;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v2, v0}, LX/AFf;->B1B(I)LX/ApR;

    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v2}, LX/AFf;->getCount()I

    .line 100
    move-result v14

    .line 101
    const/4 v6, 0x0

    .line 102
    const/16 v12, 0x9

    .line 104
    new-instance v5, LX/AB0;

    .line 106
    move-object/from16 v8, p3

    .line 108
    move-object v10, v9

    .line 109
    move-object v11, v6

    .line 110
    invoke-direct/range {v5 .. v14}, LX/AB0;-><init>(LX/AB0;LX/ApR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 113
    iput-object v2, v4, LX/AeI;->A01:Ljava/lang/Object;

    .line 115
    iput-object v6, v4, LX/AeI;->A02:Ljava/lang/Object;

    .line 117
    iput-object v6, v4, LX/AeI;->A03:Ljava/lang/Object;

    .line 119
    iput-object v6, v4, LX/AeI;->A04:Ljava/lang/Object;

    .line 121
    iput-object v6, v4, LX/AeI;->A05:Ljava/lang/Object;

    .line 123
    iput v1, v4, LX/AeI;->A00:I

    .line 125
    invoke-virtual {p0, v5, v4}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/AiP;LX/0ds;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v3, :cond_84

    .line 131
    return-object v3
    :try_end_84
    .catchall {:try_start_46 .. :try_end_84} :catchall_8c

    .line 132
    :cond_84
    :goto_84
    invoke-virtual {v2}, LX/AFf;->close()V

    .line 135
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :catchall_8c
    move-exception v0

    .line 141
    invoke-virtual {v2}, LX/AFf;->close()V

    .line 144
    throw v0
.end method

.method public static final A09(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0ds;Z)Ljava/lang/Object;
    .registers 21

    .line 0
    const/4 v3, 0x3

    .line 1
    move-object/from16 v4, p2

    .line 3
    instance-of v0, v4, LX/AdX;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/AdX;

    .line 10
    iget v1, v0, LX/AdX;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v7, p1

    .line 18
    if-eqz v0, :cond_32

    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, LX/AdX;

    .line 23
    iget v2, v5, LX/AdX;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_32

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v5, LX/AdX;->A00:I

    .line 34
    :goto_22
    iget-object v1, v5, LX/AdX;->A04:Ljava/lang/Object;

    .line 36
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v5, LX/AdX;->A00:I

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_41

    .line 43
    if-ne v0, v3, :cond_3c

    .line 45
    iget-object v2, v5, LX/AdX;->A02:Ljava/lang/Object;

    .line 47
    check-cast v2, LX/ApN;

    .line 49
    goto :goto_38

    .line 50
    :cond_32
    new-instance v5, LX/AdX;

    .line 52
    invoke-direct {v5, v7, v4, v3}, LX/AdX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 55
    goto :goto_22

    .line 56
    :goto_38
    :try_start_38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    goto :goto_aa
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_a5

    .line 60
    :cond_3c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    invoke-static {}, LX/00d;->A06()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_ad

    .line 74
    iget-object v0, v7, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0F:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/AFp;

    .line 82
    iget-object v1, v7, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Y:LX/0JR;

    .line 84
    invoke-static {v1}, LX/3dE;->A0C(LX/0JR;)I

    .line 87
    move-result v0

    .line 88
    const/4 v8, 0x0

    .line 89
    move/from16 v6, p3

    .line 91
    invoke-virtual {v2, v8, v0, v6, v3}, LX/AFp;->B1U(Ljava/lang/String;IZZ)LX/A4E;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, LX/AFp;->Buv(LX/A4E;)LX/ApN;

    .line 98
    move-result-object v2

    .line 99
    :try_start_63
    invoke-interface {v2}, LX/ApN;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_72

    .line 105
    invoke-interface {v2}, LX/ApN;->close()V

    .line 108
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_6e
    .catchall {:try_start_63 .. :try_end_6e} :catchall_a5

    .line 110
    invoke-interface {v2}, LX/ApN;->close()V

    .line 113
    return-object v0

    .line 114
    :cond_72
    :try_start_72
    invoke-static {v1}, LX/3dE;->A0C(LX/0JR;)I

    .line 117
    move-result v15

    .line 118
    iget-object v1, v7, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07:Landroid/app/Application;

    .line 120
    const v0, 0x7f120418

    .line 123
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 126
    move-result-object v11

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-interface {v2, v0}, LX/ApN;->B1B(I)LX/ApR;

    .line 131
    move-result-object v9

    .line 132
    invoke-interface {v2}, LX/ApN;->getCount()I

    .line 135
    move-result v16

    .line 136
    const/16 v14, 0xe

    .line 138
    new-instance v7, LX/AB0;

    .line 140
    move-object v13, v8

    .line 141
    move-object v10, v8

    .line 142
    move-object v12, v11

    .line 143
    invoke-direct/range {v7 .. v16}, LX/AB0;-><init>(LX/AB0;LX/ApR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 146
    iput-object v8, v5, LX/AdX;->A01:Ljava/lang/Object;

    .line 148
    iput-object v2, v5, LX/AdX;->A02:Ljava/lang/Object;

    .line 150
    iput-object v8, v5, LX/AdX;->A03:Ljava/lang/Object;

    .line 152
    iput-boolean v6, v5, LX/AdX;->A05:Z

    .line 154
    iput v3, v5, LX/AdX;->A00:I

    .line 156
    move-object/from16 v0, p0

    .line 158
    invoke-virtual {v0, v7, v5}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/AiP;LX/0ds;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v4, :cond_aa

    .line 164
    return-object v4
    :try_end_a5
    .catchall {:try_start_72 .. :try_end_a5} :catchall_a5

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    invoke-interface {v2}, LX/ApN;->close()V

    .line 169
    throw v0

    .line 170
    :cond_aa
    :goto_aa
    invoke-interface {v2}, LX/ApN;->close()V

    .line 173
    :cond_ad
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 175
    return-object v0
.end method

.method public static final A0A(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0ds;Z)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/AeK;

    .line 3
    if-eqz v0, :cond_a3

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/AeK;

    .line 8
    iget v0, v5, LX/AeK;->$t:I

    .line 10
    if-ne v0, v3, :cond_a3

    .line 12
    iget v2, v5, LX/AeK;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_a3

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/AeK;->A00:I

    .line 23
    :goto_17
    iget-object v7, v5, LX/AeK;->A07:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v5, LX/AeK;->A00:I

    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_59

    .line 34
    if-eq v1, v0, :cond_6a

    .line 36
    if-eq v1, v6, :cond_af

    .line 38
    if-ne v1, v3, :cond_aa

    .line 40
    iget-boolean p3, v5, LX/AeK;->A08:Z

    .line 42
    iget-object v2, v5, LX/AeK;->A04:Ljava/lang/Object;

    .line 44
    check-cast v2, Ljava/util/Iterator;

    .line 46
    iget-object p0, v5, LX/AeK;->A01:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 50
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_cb

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/AiP;

    .line 65
    iput-object p0, v5, LX/AeK;->A01:Ljava/lang/Object;

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v5, LX/AeK;->A02:Ljava/lang/Object;

    .line 70
    iput-object v0, v5, LX/AeK;->A03:Ljava/lang/Object;

    .line 72
    iput-object v2, v5, LX/AeK;->A04:Ljava/lang/Object;

    .line 74
    iput-object v0, v5, LX/AeK;->A05:Ljava/lang/Object;

    .line 76
    iput-object v0, v5, LX/AeK;->A06:Ljava/lang/Object;

    .line 78
    iput-boolean p3, v5, LX/AeK;->A08:Z

    .line 80
    iput v3, v5, LX/AeK;->A00:I

    .line 82
    invoke-virtual {p0, v1, v5}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/AiP;LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v4, :cond_35

    .line 88
    return-object v4

    .line 89
    :cond_59
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    iput-object p0, v5, LX/AeK;->A01:Ljava/lang/Object;

    .line 94
    iput-boolean p3, v5, LX/AeK;->A08:Z

    .line 96
    iput v0, v5, LX/AeK;->A00:I

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {p1, v5, v0, p3}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0D(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0ds;ZZ)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    if-ne v7, v4, :cond_73

    .line 105
    return-object v4

    .line 106
    :cond_6a
    iget-boolean p3, v5, LX/AeK;->A08:Z

    .line 108
    iget-object p0, v5, LX/AeK;->A01:Ljava/lang/Object;

    .line 110
    check-cast p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 112
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    :cond_73
    check-cast v7, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 117
    iget-object v1, v7, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A02:Ljava/util/List;

    .line 119
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_9e

    .line 125
    iget-object v2, p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0H:LX/08a;

    .line 127
    sget-object v0, LX/9Sf;->A03:LX/00g;

    .line 129
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9e

    .line 135
    iget-object v3, p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0S:LX/024;

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v0, 0x7

    .line 139
    invoke-static {p1, v2, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 142
    move-result-object v0

    .line 143
    iput-object p0, v5, LX/AeK;->A01:Ljava/lang/Object;

    .line 145
    iput-object v1, v5, LX/AeK;->A02:Ljava/lang/Object;

    .line 147
    iput-boolean p3, v5, LX/AeK;->A08:Z

    .line 149
    iput v6, v5, LX/AeK;->A00:I

    .line 151
    invoke-static {v5, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v4, :cond_ba

    .line 157
    return-object v4

    .line 158
    :cond_9e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v2

    .line 162
    goto :goto_35

    .line 163
    :cond_a3
    new-instance v5, LX/AeK;

    .line 165
    invoke-direct {v5, p1, p2, v3}, LX/AeK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 168
    goto/16 :goto_17

    .line 170
    :cond_aa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_af
    iget-object v1, v5, LX/AeK;->A02:Ljava/lang/Object;

    .line 177
    check-cast v1, Ljava/util/List;

    .line 179
    iget-object p0, v5, LX/AeK;->A01:Ljava/lang/Object;

    .line 181
    check-cast p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 183
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 186
    :cond_ba
    const/4 v0, 0x0

    .line 187
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 190
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A02:Ljava/util/List;

    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 195
    iget v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A00:I

    .line 197
    invoke-static {v0, v1}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 200
    move-result v0

    .line 201
    iput v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A00:I

    .line 203
    :cond_cb
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 205
    return-object v0
.end method

.method public static final A0B(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0ds;ZZ)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object v6, p0

    .line 1
    move/from16 v5, p3

    .line 3
    move/from16 v4, p4

    .line 5
    const/4 v9, 0x1

    .line 6
    move-object/from16 v7, p2

    .line 8
    instance-of v0, v7, LX/Ade;

    .line 10
    if-eqz v0, :cond_ca

    .line 12
    move-object v3, v7

    .line 13
    check-cast v3, LX/Ade;

    .line 15
    iget v0, v3, LX/Ade;->$t:I

    .line 17
    if-ne v0, v9, :cond_ca

    .line 19
    iget v2, v3, LX/Ade;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_ca

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/Ade;->A01:I

    .line 30
    :goto_1e
    iget-object v1, v3, LX/Ade;->A05:Ljava/lang/Object;

    .line 32
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v3, LX/Ade;->A01:I

    .line 36
    const/4 v7, 0x2

    .line 37
    if-eqz v0, :cond_38

    .line 39
    if-eq v0, v9, :cond_53

    .line 41
    if-ne v0, v7, :cond_d1

    .line 43
    iget-object v2, v3, LX/Ade;->A03:Ljava/lang/Object;

    .line 45
    check-cast v2, LX/0L1;

    .line 47
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :cond_32
    invoke-virtual {v2}, LX/0L1;->A02()J

    .line 53
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    const-string v0, "GalleryPickerViewModel/checkWhatsappBucket"

    .line 61
    new-instance v2, LX/0L1;

    .line 63
    invoke-direct {v2, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 66
    iput-object p0, v3, LX/Ade;->A02:Ljava/lang/Object;

    .line 68
    iput-object v2, v3, LX/Ade;->A03:Ljava/lang/Object;

    .line 70
    iput-boolean v5, v3, LX/Ade;->A06:Z

    .line 72
    iput-boolean v4, v3, LX/Ade;->A07:Z

    .line 74
    iput v9, v3, LX/Ade;->A01:I

    .line 76
    invoke-static {p1, v3, v4, v5}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0D(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0ds;ZZ)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v8, :cond_62

    .line 82
    return-object v8

    .line 83
    :cond_53
    iget-boolean v4, v3, LX/Ade;->A07:Z

    .line 85
    iget-boolean v5, v3, LX/Ade;->A06:Z

    .line 87
    iget-object v2, v3, LX/Ade;->A03:Ljava/lang/Object;

    .line 89
    check-cast v2, LX/0L1;

    .line 91
    iget-object v6, v3, LX/Ade;->A02:Ljava/lang/Object;

    .line 93
    check-cast v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 95
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    :cond_62
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 100
    iget-object v11, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A02:Ljava/util/List;

    .line 102
    if-eqz v4, :cond_ad

    .line 104
    const/4 v1, -0x1

    .line 105
    :cond_69
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_32

    .line 111
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Y:LX/0JR;

    .line 113
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 116
    move-result p3

    .line 117
    iget-object v9, p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07:Landroid/app/Application;

    .line 119
    const v0, 0x7f12586f

    .line 122
    invoke-static {v9, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 125
    move-result-object v13

    .line 126
    invoke-static {v11}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    move-result-object v9

    .line 130
    const-string v0, "null cannot be cast to non-null type com.whatsapp.gallery.models.GalleryFolder"

    .line 132
    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    check-cast v9, LX/AB0;

    .line 137
    iget-object v11, v9, LX/AB0;->A04:LX/ApR;

    .line 139
    const/4 v10, 0x0

    .line 140
    const/16 p2, 0x9

    .line 142
    new-instance v9, LX/AB0;

    .line 144
    move-object p1, v10

    .line 145
    move-object v12, v10

    .line 146
    move-object p0, v13

    .line 147
    move/from16 p4, v1

    .line 149
    invoke-direct/range {v9 .. v18}, LX/AB0;-><init>(LX/AB0;LX/ApR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 152
    iput-object v10, v3, LX/Ade;->A02:Ljava/lang/Object;

    .line 154
    iput-object v2, v3, LX/Ade;->A03:Ljava/lang/Object;

    .line 156
    iput-object v10, v3, LX/Ade;->A04:Ljava/lang/Object;

    .line 158
    iput-boolean v5, v3, LX/Ade;->A06:Z

    .line 160
    iput-boolean v4, v3, LX/Ade;->A07:Z

    .line 162
    iput v1, v3, LX/Ade;->A00:I

    .line 164
    iput v7, v3, LX/Ade;->A01:I

    .line 166
    invoke-virtual {v6, v9, v3}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/AiP;LX/0ds;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v8, :cond_32

    .line 172
    return-object v8

    .line 173
    :cond_ad
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v12

    .line 177
    const/4 v1, 0x0

    .line 178
    :goto_b2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_69

    .line 184
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v9

    .line 188
    check-cast v9, LX/AiP;

    .line 190
    instance-of v0, v9, LX/AB0;

    .line 192
    if-eqz v0, :cond_c8

    .line 194
    check-cast v9, LX/AB0;

    .line 196
    iget v0, v9, LX/AB0;->A00:I

    .line 198
    :goto_c6
    add-int/2addr v1, v0

    .line 199
    goto :goto_b2

    .line 200
    :cond_c8
    const/4 v0, 0x0

    .line 201
    goto :goto_c6

    .line 202
    :cond_ca
    new-instance v3, LX/Ade;

    .line 204
    invoke-direct {v3, p1, v7, v9}, LX/Ade;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 207
    goto/16 :goto_1e

    .line 209
    :cond_d1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 212
    move-result-object v0

    .line 213
    throw v0
.end method

.method public static final A0C(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v4, 0x2

    .line 1
    instance-of v0, p1, LX/AeA;

    .line 3
    move-object v9, p0

    .line 4
    if-eqz v0, :cond_2b

    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/AeA;

    .line 9
    iget v0, v3, LX/AeA;->$t:I

    .line 11
    if-ne v0, v4, :cond_2b

    .line 13
    iget v2, v3, LX/AeA;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/AeA;->A00:I

    .line 24
    :goto_18
    iget-object v2, v3, LX/AeA;->A05:Ljava/lang/Object;

    .line 26
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/AeA;->A00:I

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v0, :cond_36

    .line 33
    if-eq v0, v8, :cond_6e

    .line 35
    if-ne v0, v4, :cond_31

    .line 37
    iget-object v1, v3, LX/AeA;->A02:Ljava/lang/Object;

    .line 39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    return-object v1

    .line 43
    :cond_2b
    new-instance v3, LX/AeA;

    .line 45
    invoke-direct {v3, p0, p1, v4}, LX/AeA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_18

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0C:LX/05b;

    .line 59
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 61
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

    .line 67
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A03:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/9va;

    .line 75
    invoke-virtual {v0}, LX/9va;->A03()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_54

    .line 81
    sget-object v2, LX/9yM;->A05:LX/9yM;

    .line 83
    :cond_53
    return-object v2

    .line 84
    :cond_54
    iget-object v7, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0i:LX/9IN;

    .line 86
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

    .line 92
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Y:LX/0JR;

    .line 94
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 97
    move-result v5

    .line 98
    iget-boolean v2, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0j:Z

    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, v3, LX/AeA;->A01:Ljava/lang/Object;

    .line 103
    iput v8, v3, LX/AeA;->A00:I

    .line 105
    invoke-virtual {v6, v7, v3, v5, v2}, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A01(LX/9IN;LX/0ds;IZ)LX/9yM;

    .line 108
    move-result-object v2

    .line 109
    goto :goto_71

    .line 110
    :cond_6e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 113
    :goto_71
    move-object v8, v2

    .line 114
    check-cast v8, LX/9yM;

    .line 116
    iget-object v0, v8, LX/9yM;->A01:Ljava/util/List;

    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_84

    .line 124
    iget-object v0, v8, LX/9yM;->A02:Ljava/util/List;

    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_53

    .line 132
    :cond_84
    invoke-static {p0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0E(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;)Ljava/util/LinkedHashMap;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v8, v0}, LX/9yM;->A01(Ljava/util/Map;)Ljava/util/Map;

    .line 139
    move-result-object v10

    .line 140
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0S:LX/024;

    .line 142
    const/4 p0, 0x0

    .line 143
    const/16 p1, 0x16

    .line 145
    new-instance v7, LX/AgV;

    .line 147
    invoke-direct/range {v7 .. v12}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 150
    iput-object p0, v3, LX/AeA;->A01:Ljava/lang/Object;

    .line 152
    iput-object v2, v3, LX/AeA;->A02:Ljava/lang/Object;

    .line 154
    iput-object p0, v3, LX/AeA;->A03:Ljava/lang/Object;

    .line 156
    iput-object p0, v3, LX/AeA;->A04:Ljava/lang/Object;

    .line 158
    iput v4, v3, LX/AeA;->A00:I

    .line 160
    invoke-static {v3, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v1, :cond_53

    .line 166
    return-object v1
.end method

.method public static final A0D(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0ds;ZZ)Ljava/lang/Object;
    .registers 20

    .line 0
    move/from16 v9, p3

    .line 2
    move-object/from16 v8, p0

    .line 4
    move/from16 v7, p2

    .line 6
    const-string v10, "content://"

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v4, p1

    .line 11
    instance-of v0, v4, LX/Adk;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    move-object v0, v4

    .line 16
    check-cast v0, LX/Adk;

    .line 18
    iget v1, v0, LX/Adk;->$t:I

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v3, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    if-eqz v0, :cond_4a

    .line 26
    move-object v6, v4

    .line 27
    check-cast v6, LX/Adk;

    .line 29
    iget v2, v6, LX/Adk;->A00:I

    .line 31
    const/high16 v1, -0x80000000

    .line 33
    and-int v0, v2, v1

    .line 35
    if-eqz v0, :cond_4a

    .line 37
    sub-int/2addr v2, v1

    .line 38
    iput v2, v6, LX/Adk;->A00:I

    .line 40
    :goto_28
    iget-object v11, v6, LX/Adk;->A06:Ljava/lang/Object;

    .line 42
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v1, v6, LX/Adk;->A00:I

    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v0, 0x1

    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v1, :cond_65

    .line 51
    if-eq v1, v0, :cond_59

    .line 53
    if-ne v1, v4, :cond_54

    .line 55
    iget-boolean v7, v6, LX/Adk;->A07:Z

    .line 57
    iget-object v14, v6, LX/Adk;->A04:Ljava/lang/Object;

    .line 59
    check-cast v14, Ljava/io/Closeable;

    .line 61
    iget-object v3, v6, LX/Adk;->A03:Ljava/lang/Object;

    .line 63
    check-cast v3, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 65
    iget-object v8, v6, LX/Adk;->A02:Ljava/lang/Object;

    .line 67
    check-cast v8, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 69
    iget-object v2, v6, LX/Adk;->A01:Ljava/lang/Object;

    .line 71
    check-cast v2, LX/0b9;

    .line 73
    goto :goto_50

    .line 74
    :cond_4a
    new-instance v6, LX/Adk;

    .line 76
    invoke-direct {v6, v8, v4, v3}, LX/Adk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 79
    goto :goto_28

    .line 80
    :goto_50
    :try_start_50
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    goto :goto_cb
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_d0

    .line 84
    :cond_54
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_59
    iget-boolean v9, v6, LX/Adk;->A08:Z

    .line 91
    iget-boolean v7, v6, LX/Adk;->A07:Z

    .line 93
    iget-object v2, v6, LX/Adk;->A01:Ljava/lang/Object;

    .line 95
    check-cast v2, LX/0b9;

    .line 97
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 100
    goto :goto_79

    .line 101
    :cond_65
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    iget-object v2, v8, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0g:LX/0b9;

    .line 106
    iput-object v2, v6, LX/Adk;->A01:Ljava/lang/Object;

    .line 108
    iput-boolean v7, v6, LX/Adk;->A07:Z

    .line 110
    iput-boolean v9, v6, LX/Adk;->A08:Z

    .line 112
    iput v0, v6, LX/Adk;->A00:I

    .line 114
    invoke-interface {v2, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v5, :cond_79

    .line 120
    return-object v5

    .line 121
    :cond_79
    :goto_79
    :try_start_79
    iget-object v3, v8, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 123
    if-eqz v3, :cond_7f

    .line 125
    if-eqz v7, :cond_d7

    .line 127
    :cond_7f
    new-instance v3, LX/8zS;

    .line 129
    invoke-direct {v3, v8}, LX/8zS;-><init>(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;)V

    .line 132
    iget-object v0, v8, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0d:LX/0BC;

    .line 134
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 137
    move-result-object v11

    .line 138
    if-eqz v11, :cond_aa

    .line 140
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v10, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, ".provider.media/buckets"

    .line 150
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    move-result-object v12

    .line 158
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 161
    move-object v15, v13

    .line 162
    move-object/from16 p0, v13

    .line 164
    move-object v14, v13

    .line 165
    invoke-interface/range {v11 .. v16}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 168
    move-result-object v14

    .line 169
    goto :goto_ab

    .line 170
    :cond_aa
    move-object v14, v13
    :try_end_ab
    .catchall {:try_start_79 .. :try_end_ab} :catchall_e4

    .line 171
    :goto_ab
    :try_start_ab
    iput-object v2, v6, LX/Adk;->A01:Ljava/lang/Object;

    .line 173
    iput-object v8, v6, LX/Adk;->A02:Ljava/lang/Object;

    .line 175
    iput-object v3, v6, LX/Adk;->A03:Ljava/lang/Object;

    .line 177
    iput-object v14, v6, LX/Adk;->A04:Ljava/lang/Object;

    .line 179
    iput-object v13, v6, LX/Adk;->A05:Ljava/lang/Object;

    .line 181
    iput-boolean v7, v6, LX/Adk;->A07:Z

    .line 183
    iput-boolean v9, v6, LX/Adk;->A08:Z

    .line 185
    iput v4, v6, LX/Adk;->A00:I

    .line 187
    move/from16 p3, v7

    .line 189
    move/from16 p2, v9

    .line 191
    move-object/from16 p1, v6

    .line 193
    move-object/from16 p0, v8

    .line 195
    move-object v15, v3

    .line 196
    invoke-static/range {v14 .. v19}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A02(Landroid/database/Cursor;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0ds;ZZ)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v5, :cond_cb

    .line 202
    return-object v5

    .line 203
    :cond_cb
    :goto_cb
    if-nez v7, :cond_d2
    :try_end_cd
    .catchall {:try_start_ab .. :try_end_cd} :catchall_db

    .line 205
    :try_start_cd
    iput-object v3, v8, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 207
    goto :goto_d2
    :try_end_d0
    .catchall {:try_start_cd .. :try_end_d0} :catchall_d0

    .line 208
    :catchall_d0
    move-exception v1

    .line 209
    goto :goto_dc

    .line 210
    :cond_d2
    :goto_d2
    if-eqz v14, :cond_d7

    .line 212
    :try_start_d4
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_d7
    .catchall {:try_start_d4 .. :try_end_d7} :catchall_e2

    .line 215
    :cond_d7
    invoke-interface {v2, v13}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 218
    return-object v3

    .line 219
    :catchall_db
    move-exception v1

    .line 220
    :goto_dc
    :try_start_dc
    throw v1
    :try_end_dd
    .catchall {:try_start_dc .. :try_end_dd} :catchall_dd

    .line 221
    :catchall_dd
    move-exception v0

    .line 222
    :try_start_de
    invoke-static {v14, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 225
    throw v0
    :try_end_e2
    .catchall {:try_start_de .. :try_end_e2} :catchall_e2

    .line 226
    :catchall_e2
    move-exception v0

    .line 227
    goto :goto_e5

    .line 228
    :catchall_e4
    move-exception v0

    .line 229
    :goto_e5
    invoke-interface {v2, v13}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 232
    throw v0
.end method

.method public static final A0E(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;)Ljava/util/LinkedHashMap;
    .registers 20

    .line 0
    move-object/from16 v4, p0

    .line 2
    invoke-direct {v4}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0F()[LX/9Zl;

    .line 5
    move-result-object v6

    .line 6
    array-length v3, v6

    .line 7
    invoke-static {v3}, LX/05p;->A02(I)I

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x10

    .line 13
    if-ge v1, v0, :cond_11

    .line 15
    const/16 v1, 0x10

    .line 17
    :cond_11
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 20
    move-result-object v5

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_16
    if-ge v2, v3, :cond_22

    .line 24
    aget-object v1, v6, v2

    .line 26
    iget v0, v1, LX/9Zl;->A02:I

    .line 28
    invoke-static {v1, v5, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_16

    .line 34
    :cond_22
    invoke-static {v5}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 41
    move-result-object v8

    .line 42
    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_d3

    .line 48
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/9Zl;

    .line 62
    iget v1, v0, LX/9Zl;->A02:I

    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq v1, v0, :cond_95

    .line 67
    const/16 v0, 0xd

    .line 69
    const/4 v10, 0x0

    .line 70
    if-ne v1, v0, :cond_91

    .line 72
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0O:LX/00q;

    .line 74
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/9fl;

    .line 80
    iget-object v1, v0, LX/9fl;->A03:LX/9HT;

    .line 82
    if-eqz v1, :cond_5c

    .line 84
    iget-object v0, v0, LX/9fl;->A01:LX/9tg;

    .line 86
    invoke-virtual {v0, v1}, LX/9tg;->A01(LX/9HT;)Ljava/util/List;

    .line 89
    move-result-object v6

    .line 90
    if-nez v6, :cond_5e

    .line 92
    :cond_5c
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 94
    :cond_5e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_91

    .line 100
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/9Zl;

    .line 106
    iget v5, v0, LX/9Zl;->A00:I

    .line 108
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Y:LX/0JR;

    .line 110
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 113
    move-result v0

    .line 114
    and-int/2addr v5, v0

    .line 115
    iget-object v1, v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07:Landroid/app/Application;

    .line 117
    const v0, 0x7f12272f

    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v12

    .line 124
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 127
    move-result-object v13

    .line 128
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 131
    move-result v18

    .line 132
    const/16 v16, 0xd

    .line 134
    new-instance v9, LX/AB0;

    .line 136
    move-object v15, v10

    .line 137
    move-object v11, v10

    .line 138
    move-object v14, v13

    .line 139
    move/from16 v17, v5

    .line 141
    invoke-direct/range {v9 .. v18}, LX/AB0;-><init>(LX/AB0;LX/ApR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 144
    move-object v10, v9

    .line 145
    :cond_91
    :goto_91
    invoke-interface {v3, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    goto :goto_2a

    .line 149
    :cond_95
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/9Zl;

    .line 155
    iget v6, v0, LX/9Zl;->A02:I

    .line 157
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/9Zl;

    .line 163
    iget v5, v0, LX/9Zl;->A00:I

    .line 165
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Y:LX/0JR;

    .line 167
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 170
    move-result v0

    .line 171
    and-int/2addr v5, v0

    .line 172
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/9Zl;

    .line 178
    iget-object v13, v0, LX/9Zl;->A03:Ljava/lang/String;

    .line 180
    iget-object v1, v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07:Landroid/app/Application;

    .line 182
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/9Zl;

    .line 188
    iget v0, v0, LX/9Zl;->A01:I

    .line 190
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 193
    move-result-object v14

    .line 194
    const/4 v11, 0x0

    .line 195
    const/16 p0, -0x1

    .line 197
    new-instance v10, LX/AB0;

    .line 199
    move-object/from16 v16, v11

    .line 201
    move-object v12, v11

    .line 202
    move-object v15, v14

    .line 203
    move/from16 v18, v5

    .line 205
    move/from16 v17, v6

    .line 207
    invoke-direct/range {v10 .. v19}, LX/AB0;-><init>(LX/AB0;LX/ApR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 210
    goto :goto_91

    .line 211
    :cond_d3
    return-object v3
.end method

.method private final A0F()[LX/9Zl;
    .registers 10

    .line 0
    iget-object v5, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A05:[LX/9Zl;

    .line 2
    if-nez v5, :cond_b4

    .line 4
    sget-object v7, LX/9s4;->A00:LX/9s4;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0H:LX/08a;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v6, 0x7

    .line 13
    new-array v5, v6, [LX/9Zl;

    .line 15
    const v1, 0x7f123eb4

    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    new-instance v0, LX/9Zl;

    .line 22
    invoke-direct {v0, v8, v6, v4, v1}, LX/9Zl;-><init>(IILjava/lang/String;I)V

    .line 25
    aput-object v0, v5, v2

    .line 27
    const/16 v2, 0xe

    .line 29
    const v1, 0x7f120418

    .line 32
    new-instance v0, LX/9Zl;

    .line 34
    invoke-direct {v0, v2, v6, v4, v1}, LX/9Zl;-><init>(IILjava/lang/String;I)V

    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v0, v5, v3

    .line 40
    invoke-virtual {v7}, LX/9s4;->A00()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const v0, 0x7f121e0b

    .line 47
    new-instance v1, LX/9Zl;

    .line 49
    invoke-direct {v1, v6, v6, v2, v0}, LX/9Zl;-><init>(IILjava/lang/String;I)V

    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v1, v5, v0

    .line 55
    const v1, 0x7f12041e

    .line 58
    const/4 v7, 0x4

    .line 59
    new-instance v0, LX/9Zl;

    .line 61
    invoke-direct {v0, v3, v7, v4, v1}, LX/9Zl;-><init>(IILjava/lang/String;I)V

    .line 64
    aput-object v0, v5, v8

    .line 66
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    sget-object v1, LX/9qd;->A03:Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    .line 73
    aput-object v1, v2, v0

    .line 75
    sget-object v0, LX/9qd;->A04:Ljava/lang/String;

    .line 77
    aput-object v0, v2, v3

    .line 79
    new-instance v0, LX/299;

    .line 81
    invoke-direct {v0, v2, v3}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-static {v0}, LX/9qd;->A00(LX/0Ck;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 95
    invoke-static {v0, v1}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    const v2, 0x7f12428e

    .line 110
    const/16 v1, 0xa

    .line 112
    new-instance v0, LX/9Zl;

    .line 114
    invoke-direct {v0, v1, v6, v3, v2}, LX/9Zl;-><init>(IILjava/lang/String;I)V

    .line 117
    aput-object v0, v5, v7

    .line 119
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/9qd;->A02:Ljava/lang/String;

    .line 125
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 140
    invoke-static {v0, v1}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    const v2, 0x7f121784

    .line 155
    const/16 v0, 0xb

    .line 157
    new-instance v1, LX/9Zl;

    .line 159
    invoke-direct {v1, v0, v6, v3, v2}, LX/9Zl;-><init>(IILjava/lang/String;I)V

    .line 162
    const/4 v0, 0x5

    .line 163
    aput-object v1, v5, v0

    .line 165
    const/16 v2, 0xd

    .line 167
    const v0, 0x7f12272f

    .line 170
    new-instance v1, LX/9Zl;

    .line 172
    invoke-direct {v1, v2, v6, v4, v0}, LX/9Zl;-><init>(IILjava/lang/String;I)V

    .line 175
    const/4 v0, 0x6

    .line 176
    aput-object v1, v5, v0

    .line 178
    iput-object v5, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A05:[LX/9Zl;

    .line 180
    :cond_b4
    return-object v5
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A04:LX/0VK;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01:LX/0VK;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00:LX/0VK;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 22
    :cond_16
    return-void
.end method

.method public final A13()Ljava/lang/Integer;
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0A:LX/07g;

    .line 2
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_15

    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 14
    const/16 v1, 0x10

    .line 16
    :cond_10
    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v5, 0x1

    .line 22
    if-eqz v1, :cond_21

    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    if-ne v0, v5, :cond_21

    .line 30
    const/16 v1, 0xf

    .line 32
    goto :goto_10

    .line 33
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0a:LX/0JR;

    .line 35
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/AB0;

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v4, :cond_6d

    .line 44
    iget v2, v4, LX/AB0;->A02:I

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_6d

    .line 52
    const/4 v0, 0x3

    .line 53
    const/16 v1, 0x14

    .line 55
    if-eq v2, v0, :cond_10

    .line 57
    const/16 v0, 0xe

    .line 59
    const/16 v1, 0x24

    .line 61
    if-eq v2, v0, :cond_10

    .line 63
    const/4 v0, 0x7

    .line 64
    if-ne v2, v0, :cond_45

    .line 66
    const/16 v1, 0x15

    .line 68
    goto :goto_10

    .line 69
    :cond_45
    const/16 v1, 0x16

    .line 71
    if-eq v2, v5, :cond_10

    .line 73
    const/16 v0, 0xa

    .line 75
    const/16 v1, 0x17

    .line 77
    if-eq v2, v0, :cond_10

    .line 79
    const/16 v0, 0xb

    .line 81
    const/16 v1, 0x18

    .line 83
    if-eq v2, v0, :cond_10

    .line 85
    const/16 v1, 0x1a

    .line 87
    const/16 v0, 0x9

    .line 89
    if-ne v2, v0, :cond_62

    .line 91
    iget-object v0, v4, LX/AB0;->A05:Ljava/lang/String;

    .line 93
    if-nez v0, :cond_10

    .line 95
    const/16 v1, 0x19

    .line 97
    goto :goto_10

    .line 98
    :cond_62
    const/16 v0, 0x8

    .line 100
    if-ne v2, v0, :cond_6d

    .line 102
    iget-object v0, v4, LX/AB0;->A05:Ljava/lang/String;

    .line 104
    if-nez v0, :cond_10

    .line 106
    const/16 v1, 0x23

    .line 108
    goto :goto_10

    .line 109
    :cond_6d
    return-object v3
.end method

.method public final A14()LX/0VK;
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v3, p0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01:LX/0VK;

    .line 5
    if-nez v0, :cond_25

    .line 7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Y:LX/0JR;

    .line 9
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "GalleryPickerViewModel/loadDropdownFolders, media types = "

    .line 15
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0R:LX/024;

    .line 24
    const/4 v4, 0x0

    .line 25
    new-instance v2, LX/AgE;

    .line 27
    move v7, v5

    .line 28
    invoke-direct/range {v2 .. v7}, LX/AgE;-><init>(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0ds;IZZ)V

    .line 31
    invoke-static {v0, v2, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01:LX/0VK;

    .line 37
    :cond_25
    return-object v0
.end method

.method public final A15(IZ)V
    .registers 12

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0a:LX/0JR;

    .line 3
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/AB0;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3b

    .line 12
    iget v1, v0, LX/AB0;->A02:I

    .line 14
    const/16 v0, 0x8

    .line 16
    if-eq v1, v0, :cond_38

    .line 18
    const/16 v0, 0x9

    .line 20
    if-eq v1, v0, :cond_35

    .line 22
    sget-object v3, LX/9Hl;->A03:LX/9Hl;

    .line 24
    :goto_18
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A04:LX/0VK;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 31
    :cond_1f
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0R:LX/024;

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    new-instance v2, LX/Afx;

    .line 41
    move v6, p1

    .line 42
    move v8, p2

    .line 43
    invoke-direct/range {v2 .. v8}, LX/Afx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V

    .line 46
    invoke-static {v0, v2, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A04:LX/0VK;

    .line 52
    return-void

    .line 53
    :cond_35
    sget-object v3, LX/9Hl;->A04:LX/9Hl;

    .line 55
    goto :goto_18

    .line 56
    :cond_38
    sget-object v3, LX/9Hl;->A02:LX/9Hl;

    .line 58
    goto :goto_18

    .line 59
    :cond_3b
    move-object v3, v2

    .line 60
    goto :goto_18
.end method

.method public final A16(LX/AB0;Z)V
    .registers 14

    .line 0
    move-object v1, p1

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0a:LX/0JR;

    .line 3
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/AB0;

    .line 9
    if-nez p1, :cond_e

    .line 11
    if-nez v2, :cond_15

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-virtual {p1, v2}, LX/AB0;->A03(LX/AB0;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0T:LX/0JT;

    .line 23
    if-eqz p2, :cond_30

    .line 25
    if-eqz p1, :cond_34

    .line 27
    iget v8, p1, LX/AB0;->A02:I

    .line 29
    iget v9, p1, LX/AB0;->A01:I

    .line 31
    iget-object v4, p1, LX/AB0;->A05:Ljava/lang/String;

    .line 33
    iget-object v5, p1, LX/AB0;->A06:Ljava/lang/String;

    .line 35
    iget-object v3, p1, LX/AB0;->A04:LX/ApR;

    .line 37
    iget v10, p1, LX/AB0;->A00:I

    .line 39
    iget-object v6, p1, LX/AB0;->A08:Ljava/lang/String;

    .line 41
    iget-object v7, p1, LX/AB0;->A07:Ljava/lang/String;

    .line 43
    new-instance v1, LX/AB0;

    .line 45
    invoke-direct/range {v1 .. v10}, LX/AB0;-><init>(LX/AB0;LX/ApR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 48
    :cond_30
    :goto_30
    invoke-interface {v0, v1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 51
    return-void

    .line 52
    :cond_34
    const/4 v1, 0x0

    .line 53
    goto :goto_30
.end method
