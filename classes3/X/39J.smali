.class public final LX/39J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0o:Ljava/lang/Object;

.field public static volatile A0p:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:LX/0NL;

.field public A02:LX/4gw;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/0Ih;

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

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;

.field public final A0Y:LX/05b;

.field public final A0Z:LX/05b;

.field public final A0a:LX/05b;

.field public final A0b:LX/05b;

.field public final A0c:LX/05b;

.field public final A0d:LX/05b;

.field public final A0e:LX/1aw;

.field public final A0f:LX/1aw;

.field public final A0g:LX/0J4;

.field public final A0h:LX/00q;

.field public final A0i:LX/00q;

.field public final A0j:LX/00q;

.field public final A0k:LX/0AZ;

.field public final A0l:Z

.field public final A0m:Ljava/util/List;

.field public final A0n:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/39J;->A0o:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Ih;LX/1aw;LX/1aw;LX/0J4;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0AZ;IIIZ)V
    .registers 14

    .line 681233
    invoke-static {p1, p5, p3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681234
    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681235
    iput-object p2, p0, LX/39J;->A0A:LX/0Ih;

    .line 681236
    iput-object p1, p0, LX/39J;->A09:Landroid/content/Context;

    .line 681237
    iput-object p5, p0, LX/39J;->A0g:LX/0J4;

    .line 681238
    iput-object p3, p0, LX/39J;->A0e:LX/1aw;

    .line 681239
    iput-object p4, p0, LX/39J;->A0f:LX/1aw;

    .line 681240
    iput-object p6, p0, LX/39J;->A0m:Ljava/util/List;

    .line 681241
    iput p9, p0, LX/39J;->A08:I

    .line 681242
    iput-boolean p12, p0, LX/39J;->A0l:Z

    .line 681243
    iput p10, p0, LX/39J;->A06:I

    .line 681244
    iput p11, p0, LX/39J;->A07:I

    .line 681245
    iput-object p7, p0, LX/39J;->A0n:Lkotlin/jvm/functions/Function0;

    .line 681246
    iput-object p8, p0, LX/39J;->A0k:LX/0AZ;

    .line 681247
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    move-result-object v0

    .line 681248
    iput-object v0, p0, LX/39J;->A0D:LX/05b;

    .line 681249
    const v0, 0x834d

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/39J;->A0M:LX/05b;

    .line 681250
    const v0, 0x834c

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/39J;->A0H:LX/05b;

    .line 681251
    const/16 v0, 0xa9d

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/39J;->A0W:LX/05b;

    .line 681252
    const/16 v0, 0xe73

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/39J;->A0R:LX/05b;

    .line 681253
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    move-result-object v0

    .line 681254
    iput-object v0, p0, LX/39J;->A0B:LX/05b;

    .line 681255
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    move-result-object v0

    .line 681256
    iput-object v0, p0, LX/39J;->A0d:LX/05b;

    .line 681257
    const/16 v0, 0xfe6

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/39J;->A0Y:LX/05b;

    .line 681258
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    move-result-object v0

    .line 681259
    iput-object v0, p0, LX/39J;->A0J:LX/05b;

    .line 681260
    const v0, 0xc088

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/39J;->A0a:LX/05b;

    .line 681261
    invoke-static {}, LX/2Ad;->A0W()LX/05b;

    move-result-object v0

    .line 681262
    iput-object v0, p0, LX/39J;->A0L:LX/05b;

    .line 681263
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    move-result-object v0

    .line 681264
    iput-object v0, p0, LX/39J;->A0K:LX/05b;

    .line 681265
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    move-result-object v0

    .line 681266
    iput-object v0, p0, LX/39J;->A0G:LX/05b;

    .line 681267
    const v0, 0xc164

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/39J;->A0Q:LX/05b;

    .line 681268
    const/16 v0, 0xde7

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/39J;->A0S:LX/05b;

    .line 681269
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    move-result-object v0

    .line 681270
    iput-object v0, p0, LX/39J;->A0I:LX/05b;

    .line 681271
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    move-result-object v0

    .line 681272
    iput-object v0, p0, LX/39J;->A0U:LX/05b;

    .line 681273
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    move-result-object v0

    .line 681274
    iput-object v0, p0, LX/39J;->A0N:LX/05b;

    .line 681275
    invoke-static {}, LX/2Ad;->A0i()LX/05b;

    move-result-object v0

    .line 681276
    iput-object v0, p0, LX/39J;->A0X:LX/05b;

    .line 681277
    const v0, 0x8359

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/39J;->A0b:LX/05b;

    .line 681278
    const v0, 0x81bf

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/39J;->A0T:LX/05b;

    .line 681279
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    move-result-object v0

    .line 681280
    iput-object v0, p0, LX/39J;->A0c:LX/05b;

    .line 681281
    const/16 v0, 0xde6

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/39J;->A0V:LX/05b;

    .line 681282
    const/16 v0, 0x185a

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/39J;->A0E:LX/05b;

    .line 681283
    const/16 v0, 0xde5

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/39J;->A0P:LX/05b;

    .line 681284
    const/16 v0, 0x18a1

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/39J;->A0F:LX/05b;

    .line 681285
    const/16 v0, 0x137c

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/39J;->A0Z:LX/05b;

    .line 681286
    const v0, 0x83c8

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/39J;->A0O:LX/05b;

    .line 681287
    const v0, 0x836a

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/39J;->A0C:LX/05b;

    .line 681288
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 681289
    iput-object v0, p0, LX/39J;->A04:Ljava/util/List;

    .line 681290
    const/16 v0, 0x1d

    .line 681291
    invoke-static {p0, v0}, LX/3SJ;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 681292
    iput-object v0, p0, LX/39J;->A0i:LX/00q;

    .line 681293
    const/16 v0, 0x1e

    .line 681294
    invoke-static {p0, v0}, LX/3SJ;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 681295
    iput-object v0, p0, LX/39J;->A0h:LX/00q;

    .line 681296
    const/16 v0, 0x1f

    .line 681297
    invoke-static {p0, v0}, LX/3SJ;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 681298
    iput-object v0, p0, LX/39J;->A0j:LX/00q;

    return-void
.end method

.method public static final A00(LX/39J;LX/1aw;Ljava/lang/Long;Ljava/util/List;IZ)V
    .registers 19

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/39J;->A0K:LX/05b;

    .line 3
    move-object v8, p1

    .line 4
    invoke-static {v0, p1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_29

    .line 10
    iget-object v0, p0, LX/39J;->A0I:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2f

    .line 18
    iget-object v0, p0, LX/39J;->A09:Landroid/content/Context;

    .line 20
    invoke-static {v0}, LX/07q;->A06(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    const v1, 0x7f122e0a

    .line 27
    if-eqz v0, :cond_20

    .line 29
    const v1, 0x7f122e0b

    .line 32
    :cond_20
    iget-object v0, p0, LX/39J;->A0N:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, LX/0KG;->A07(I)V

    .line 41
    :cond_29
    :goto_29
    iget-object v0, v7, LX/39J;->A0n:Lkotlin/jvm/functions/Function0;

    .line 43
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :cond_2f
    iget-object v0, p0, LX/39J;->A0U:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_bf

    .line 59
    iget-object v0, p0, LX/39J;->A0S:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/10j;

    .line 67
    invoke-virtual {v0, p1}, LX/10j;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x4

    .line 72
    if-ne v1, v0, :cond_bf

    .line 74
    invoke-static {v2}, LX/CFy;->A03(LX/0xl;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_bf

    .line 80
    iget-object v0, p0, LX/39J;->A0N:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 85
    move-result-object v2

    .line 86
    const/4 v1, 0x0

    .line 87
    const v0, 0x7f120288

    .line 90
    :goto_5a
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 93
    const/4 v0, 0x3

    .line 94
    new-instance v10, LX/3Ra;

    .line 96
    invoke-direct {v10, p0, v0}, LX/3Ra;-><init>(Ljava/lang/Object;I)V

    .line 99
    iget-object v0, p0, LX/39J;->A0L:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    check-cast v6, LX/0rC;

    .line 107
    new-instance v5, LX/2aG;

    .line 109
    move-object/from16 v9, p3

    .line 111
    move/from16 v11, p5

    .line 113
    invoke-direct/range {v5 .. v11}, LX/2aG;-><init>(LX/0rC;LX/39J;LX/1aw;Ljava/util/List;LX/00w;Z)V

    .line 116
    iget-object v0, p0, LX/39J;->A0W:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/0aa;

    .line 124
    invoke-virtual {v0, v5}, LX/0aa;->A0C(LX/44N;)Ljava/lang/String;

    .line 127
    move-result-object v12

    .line 128
    if-eqz p5, :cond_29

    .line 130
    iget-object v0, p0, LX/39J;->A0E:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/33m;

    .line 138
    invoke-virtual {v0, p1}, LX/33m;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 141
    move-result v4

    .line 142
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 145
    move-result-object p0

    .line 146
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 149
    move-result-object p1

    .line 150
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v3

    .line 154
    :goto_9a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_cc

    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    move-object v1, v2

    .line 165
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 167
    if-eqz v4, :cond_b5

    .line 169
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 171
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b5

    .line 177
    :cond_b1
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_9a

    .line 181
    :cond_b5
    invoke-static {v1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_b1

    .line 187
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_9a

    .line 191
    :cond_bf
    iget-object v0, p0, LX/39J;->A0N:LX/05b;

    .line 193
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 196
    move-result-object v2

    .line 197
    const v1, 0x7f123552

    .line 200
    const v0, 0x7f123f68

    .line 203
    goto :goto_5a

    .line 204
    :cond_cc
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 207
    move-result v3

    .line 208
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 211
    move-result v2

    .line 212
    const-string v0, "AddMembersResultHandler/addMembers: historyShare="

    .line 214
    invoke-static {v0, v4}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 217
    move-result-object v1

    .line 218
    const-string v0, ", toSend="

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    const-string v0, ", notToSend="

    .line 228
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 231
    iget-object v0, v7, LX/39J;->A0V:LX/05b;

    .line 233
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 236
    move-result-object v9

    .line 237
    check-cast v9, LX/1R8;

    .line 239
    iget-object v11, v5, LX/47H;->A01:LX/1aw;

    .line 241
    invoke-static {v11}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 244
    iget v0, v7, LX/39J;->A06:I

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v1

    .line 250
    const/4 v0, 0x0

    .line 251
    new-instance v10, LX/4gw;

    .line 253
    move/from16 v2, p4

    .line 255
    invoke-direct {v10, v1, v0, p2, v2}, LX/4gw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 258
    sget-object p2, LX/01l;->A00:LX/01l;

    .line 260
    invoke-virtual/range {v9 .. v15}, LX/1R8;->A0O(LX/4gw;LX/0qn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 263
    goto/16 :goto_29
.end method


# virtual methods
.method public final A01()V
    .registers 17

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v13, v10, LX/39J;->A0m:Ljava/util/List;

    .line 4
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 7
    iget-object v0, v10, LX/39J;->A0a:LX/05b;

    .line 9
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3eT;

    .line 17
    invoke-virtual {v0}, LX/3eT;->A05()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_30

    .line 23
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3eT;

    .line 29
    invoke-virtual {v0}, LX/3eT;->A04()V

    .line 32
    iget-object v1, v10, LX/39J;->A0g:LX/0J4;

    .line 34
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3eT;

    .line 40
    invoke-virtual {v0}, LX/3eT;->A03()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    const/4 v12, 0x0

    .line 53
    if-eqz v0, :cond_128

    .line 55
    iget-object v5, v10, LX/39J;->A01:LX/0NL;

    .line 57
    if-nez v5, :cond_41

    .line 59
    const-string v0, "addMembersCaller"

    .line 61
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 64
    throw v12

    .line 65
    :cond_41
    iget-object v7, v10, LX/39J;->A0f:LX/1aw;

    .line 67
    if-eqz v7, :cond_f2

    .line 69
    iget-object v0, v10, LX/39J;->A0H:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/0YJ;

    .line 77
    iget-object v0, v10, LX/39J;->A0j:LX/00q;

    .line 79
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 82
    move-result v1

    .line 83
    iget-object v0, v2, LX/0YJ;->A01:LX/2Tj;

    .line 85
    invoke-virtual {v0, v7}, LX/2Tj;->A00(LX/1aw;)LX/33g;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, LX/33g;->A02(Z)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_f2

    .line 95
    iget-object v0, v10, LX/39J;->A0J:LX/05b;

    .line 97
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 100
    iget-object v1, v10, LX/39J;->A09:Landroid/content/Context;

    .line 102
    iget-object v9, v10, LX/39J;->A0e:LX/1aw;

    .line 104
    iget-boolean v8, v10, LX/39J;->A0l:Z

    .line 106
    iget-object v0, v10, LX/39J;->A0M:LX/05b;

    .line 108
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 111
    const-string v0, "com.whatsapp.community.DirectoryContactsLoader"

    .line 113
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 116
    move-result-object v4

    .line 117
    iget v6, v10, LX/39J;->A06:I

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "com.whatsapp.contact.ui.picker.group.AddGroupParticipantsSelector"

    .line 130
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 137
    const-string v0, "gid"

    .line 139
    invoke-static {v2, v9, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "parent_group_jid_to_link"

    .line 148
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string v0, "is_cag_and_community_add"

    .line 153
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    new-array v0, v3, [Ljava/lang/String;

    .line 158
    invoke-interface {v4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, [Ljava/lang/String;

    .line 164
    const-string v0, "contacts_loader_keys"

    .line 166
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    :goto_a9
    const-string v0, "entry_point"

    .line 171
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    iget-object v0, v10, LX/39J;->A03:Ljava/lang/Integer;

    .line 176
    if-eqz v0, :cond_bb

    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    move-result v1

    .line 182
    const-string v0, "group_create_entry_point"

    .line 184
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    :cond_bb
    iget-boolean v0, v10, LX/39J;->A05:Z

    .line 189
    if-eqz v0, :cond_c5

    .line 191
    const-string v1, "auto_show_bot_selector"

    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    :cond_c5
    iget-object v0, v10, LX/39J;->A04:Ljava/util/List;

    .line 199
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_d8

    .line 205
    iget-object v0, v10, LX/39J;->A04:Ljava/util/List;

    .line 207
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, "selected"

    .line 213
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 216
    :cond_d8
    iget-object v0, v10, LX/39J;->A0C:LX/05b;

    .line 218
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/OY4;

    .line 224
    iget-object v1, v0, LX/OY4;->A00:Lcom/google/common/base/Optional;

    .line 226
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_124

    .line 232
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 235
    const-string v0, "pickerIntent"

    .line 237
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_f2
    iget-object v0, v10, LX/39J;->A0J:LX/05b;

    .line 244
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 247
    iget-object v0, v10, LX/39J;->A09:Landroid/content/Context;

    .line 249
    iget-object v4, v10, LX/39J;->A0e:LX/1aw;

    .line 251
    iget-boolean v3, v10, LX/39J;->A0l:Z

    .line 253
    iget v6, v10, LX/39J;->A06:I

    .line 255
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    const-string v0, "com.whatsapp.contact.ui.picker.group.AddGroupParticipantsSelector"

    .line 265
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 272
    const-string v0, "gid"

    .line 274
    invoke-static {v2, v4, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 277
    invoke-static {v7}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    const-string v0, "parent_group_jid_to_link"

    .line 283
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    const-string v0, "is_cag_and_community_add"

    .line 288
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 291
    goto :goto_a9

    .line 292
    :cond_124
    invoke-virtual {v5, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 295
    return-void

    .line 296
    :cond_128
    iget-object v0, v10, LX/39J;->A02:LX/4gw;

    .line 298
    if-eqz v0, :cond_137

    .line 300
    const/4 v15, 0x1

    .line 301
    iget v14, v0, LX/4gw;->A00:I

    .line 303
    iget-object v12, v0, LX/4gw;->A03:Ljava/lang/Long;

    .line 305
    :goto_131
    iget-object v11, v10, LX/39J;->A0e:LX/1aw;

    .line 307
    invoke-static/range {v10 .. v15}, LX/39J;->A00(LX/39J;LX/1aw;Ljava/lang/Long;Ljava/util/List;IZ)V

    .line 310
    return-void

    .line 311
    :cond_137
    const/4 v15, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    goto :goto_131
.end method
