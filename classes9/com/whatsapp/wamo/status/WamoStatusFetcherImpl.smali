.class public final Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;
.super LX/GjZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

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

.field public final A0S:Lcom/google/common/base/Optional;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/0b9;

.field public final A0W:LX/0BT;

.field public final A0X:Lcom/google/common/base/Optional;

.field public final A0Y:LX/1IB;

.field public volatile A0Z:I

.field public volatile A0a:I

.field public volatile A0b:LX/GCB;

.field public volatile A0c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/GjZ;-><init>()V

    .line 3
    const/16 v0, 0x18d

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0S:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x18c

    .line 13
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0X:Lcom/google/common/base/Optional;

    .line 19
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A06:LX/05b;

    .line 25
    invoke-static {}, LX/3dA;->A0S()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0C:LX/05b;

    .line 31
    invoke-static {}, LX/AqW;->A0G()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A01:LX/05b;

    .line 37
    const v0, 0x142b5

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0D:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0B:LX/05b;

    .line 52
    const/16 v0, 0x2f

    .line 54
    invoke-static {p0, v0}, LX/Hp8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0T:LX/00q;

    .line 60
    const/16 v0, 0x30

    .line 62
    invoke-static {p0, v0}, LX/Hp8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0U:LX/00q;

    .line 68
    const v0, 0x2008a

    .line 71
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05b;

    .line 77
    invoke-static {}, LX/FP0;->A0F()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0A:LX/05b;

    .line 83
    const v0, 0x2007f

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A08:LX/05b;

    .line 92
    const v0, 0x20064

    .line 95
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A04:LX/05b;

    .line 101
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0E:LX/05b;

    .line 107
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0H:LX/05b;

    .line 113
    const v0, 0x20069

    .line 116
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0F:LX/05b;

    .line 122
    const v0, 0x200b0

    .line 125
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0M:LX/05b;

    .line 131
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A07:LX/05b;

    .line 137
    invoke-static {}, LX/FP0;->A0L()LX/05b;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0J:LX/05b;

    .line 143
    invoke-static {}, LX/FOy;->A0B()LX/05b;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A03:LX/05b;

    .line 149
    invoke-static {}, LX/FP0;->A0Q()LX/05b;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I:LX/05b;

    .line 155
    const v0, 0x200b4

    .line 158
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A09:LX/05b;

    .line 164
    const/16 v0, 0x1f2e

    .line 166
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0W:LX/0BT;

    .line 172
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A02:LX/05b;

    .line 178
    const/16 v0, 0x1ca2

    .line 180
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0O:LX/05b;

    .line 186
    const v0, 0x200ae

    .line 189
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0N:LX/05b;

    .line 195
    const v0, 0x200b5

    .line 198
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0P:LX/05b;

    .line 204
    const/16 v0, 0x564

    .line 206
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A05:LX/05b;

    .line 212
    const/16 v0, 0x148e

    .line 214
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0R:LX/05b;

    .line 220
    sget-object v0, LX/1IB;->A00:LX/1IB;

    .line 222
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0Y:LX/1IB;

    .line 224
    invoke-static {}, LX/FP0;->A0E()LX/05b;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05b;

    .line 230
    const v0, 0x200b3

    .line 233
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0G:LX/05b;

    .line 239
    const v0, 0x200a8

    .line 242
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0Q:LX/05b;

    .line 248
    new-instance v0, LX/0bB;

    .line 250
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 253
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0V:LX/0b9;

    .line 255
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 257
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A00:Ljava/lang/Integer;

    .line 259
    return-void
.end method

.method public static final A00(LX/H0Q;LX/GDX;LX/GG2;LX/GoJ;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Ljava/lang/Integer;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;
    .registers 60

    .line 3000709
    move-object/from16 v5, p7

    move-object/from16 v18, p6

    move-object/from16 v11, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v12, p0

    instance-of v0, v5, LX/Htz;

    move-object/from16 v3, p4

    if-eqz v0, :cond_59

    move-object v0, v5

    check-cast v0, LX/Htz;

    iget v4, v0, LX/Htz;->label:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_59

    sub-int/2addr v4, v2

    iput v4, v0, LX/Htz;->label:I

    .line 3000710
    :goto_20
    iget-object v1, v0, LX/Htz;->result:Ljava/lang/Object;

    .line 3000711
    sget-object v25, LX/0fB;->A02:LX/0fB;

    .line 3000712
    iget v10, v0, LX/Htz;->label:I

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v10, :cond_142

    if-eq v10, v2, :cond_16c

    if-eq v10, v4, :cond_108

    if-eq v10, v5, :cond_be

    if-eq v10, v6, :cond_64

    if-ne v10, v7, :cond_5f

    iget-wide v4, v0, LX/Htz;->J$0:J

    move-wide/from16 v22, v4

    iget v2, v0, LX/Htz;->I$0:I

    move/from16 v17, v2

    iget-object v6, v0, LX/Htz;->L$8:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v0, LX/Htz;->L$7:Ljava/lang/Object;

    move-object/from16 v16, v2

    iget-object v10, v0, LX/Htz;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v0, LX/Htz;->L$3:Ljava/lang/Object;

    check-cast v12, LX/H0Q;

    iget-object v9, v0, LX/Htz;->L$2:Ljava/lang/Object;

    check-cast v9, LX/GoJ;

    iget-object v8, v0, LX/Htz;->L$0:Ljava/lang/Object;

    check-cast v8, LX/GG2;

    goto/16 :goto_fdc

    :cond_59
    new-instance v0, LX/Htz;

    invoke-direct {v0, v3, v5}, LX/Htz;-><init>(Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;LX/0ds;)V

    goto :goto_20

    .line 3000713
    :cond_5f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3000714
    throw v0

    :cond_64
    iget v2, v0, LX/Htz;->I$3:I

    move v15, v2

    iget v2, v0, LX/Htz;->I$2:I

    move/from16 v29, v2

    iget v2, v0, LX/Htz;->I$1:I

    move/from16 v28, v2

    iget-boolean v2, v0, LX/Htz;->Z$0:Z

    move/from16 v21, v2

    iget-wide v4, v0, LX/Htz;->J$0:J

    move-wide/from16 v22, v4

    iget v2, v0, LX/Htz;->I$0:I

    move/from16 v17, v2

    const/4 v2, 0x0

    iget-object v4, v0, LX/Htz;->L$18:Ljava/lang/Object;

    move-object/from16 v20, v4

    move-object/from16 v4, v20

    check-cast v4, LX/I7p;

    move-object/from16 v20, v4

    iget-object v4, v0, LX/Htz;->L$17:Ljava/lang/Object;

    move-object/from16 v19, v4

    move-object/from16 v4, v19

    check-cast v4, LX/I7p;

    move-object/from16 v19, v4

    iget-object v4, v0, LX/Htz;->L$16:Ljava/lang/Object;

    move-object/from16 v27, v4

    move-object/from16 v4, v27

    check-cast v4, Ljava/util/List;

    move-object/from16 v27, v4

    iget-object v6, v0, LX/Htz;->L$8:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v0, LX/Htz;->L$7:Ljava/lang/Object;

    move-object/from16 v16, v4

    iget-object v10, v0, LX/Htz;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v0, LX/Htz;->L$3:Ljava/lang/Object;

    check-cast v12, LX/H0Q;

    iget-object v9, v0, LX/Htz;->L$2:Ljava/lang/Object;

    check-cast v9, LX/GoJ;

    iget-object v11, v0, LX/Htz;->L$1:Ljava/lang/Object;

    check-cast v11, LX/GDX;

    iget-object v8, v0, LX/Htz;->L$0:Ljava/lang/Object;

    check-cast v8, LX/GG2;

    :try_start_b6
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    goto/16 :goto_eef
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_bb} :catch_bb

    :catch_bb
    move-exception v4

    goto/16 :goto_1027

    :cond_be
    const/4 v2, 0x0

    iget v4, v0, LX/Htz;->I$2:I

    move/from16 v29, v4

    iget v4, v0, LX/Htz;->I$1:I

    move/from16 v28, v4

    iget-boolean v4, v0, LX/Htz;->Z$0:Z

    move/from16 v21, v4

    iget-wide v4, v0, LX/Htz;->J$0:J

    move-wide/from16 v22, v4

    iget v4, v0, LX/Htz;->I$0:I

    move/from16 v17, v4

    iget-object v4, v0, LX/Htz;->L$10:Ljava/lang/Object;

    move-object/from16 v33, v4

    move-object/from16 v4, v33

    check-cast v4, LX/GmM;

    move-object/from16 v33, v4

    iget-object v4, v0, LX/Htz;->L$7:Ljava/lang/Object;

    move-object/from16 v16, v4

    iget-object v10, v0, LX/Htz;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v4, v0, LX/Htz;->L$5:Ljava/lang/Object;

    move-object/from16 v18, v4

    move-object/from16 v4, v18

    check-cast v4, Ljava/util/Set;

    move-object/from16 v18, v4

    iget-object v4, v0, LX/Htz;->L$4:Ljava/lang/Object;

    move-object/from16 p5, v4

    iget-object v12, v0, LX/Htz;->L$3:Ljava/lang/Object;

    check-cast v12, LX/H0Q;

    iget-object v9, v0, LX/Htz;->L$2:Ljava/lang/Object;

    check-cast v9, LX/GoJ;

    iget-object v11, v0, LX/Htz;->L$1:Ljava/lang/Object;

    check-cast v11, LX/GDX;

    iget-object v8, v0, LX/Htz;->L$0:Ljava/lang/Object;

    check-cast v8, LX/GG2;

    :try_start_103
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4c2
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_108} :catch_1025

    :cond_108
    const/4 v6, 0x0

    iget-wide v4, v0, LX/Htz;->J$0:J

    move-wide/from16 v22, v4

    iget v2, v0, LX/Htz;->I$0:I

    move/from16 v17, v2

    iget-object v2, v0, LX/Htz;->L$7:Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v10, v0, LX/Htz;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v2, v0, LX/Htz;->L$5:Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object/from16 v2, v18

    check-cast v2, Ljava/util/Set;

    move-object/from16 v18, v2

    iget-object v2, v0, LX/Htz;->L$4:Ljava/lang/Object;

    move-object/from16 p5, v2

    iget-object v12, v0, LX/Htz;->L$3:Ljava/lang/Object;

    check-cast v12, LX/H0Q;

    iget-object v9, v0, LX/Htz;->L$2:Ljava/lang/Object;

    check-cast v9, LX/GoJ;

    iget-object v11, v0, LX/Htz;->L$1:Ljava/lang/Object;

    check-cast v11, LX/GDX;

    iget-object v8, v0, LX/Htz;->L$0:Ljava/lang/Object;

    check-cast v8, LX/GG2;

    :try_start_13d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    goto/16 :goto_273
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_142} :catch_27e

    :cond_142
    const/4 v6, 0x0

    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3000715
    iget-object v1, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0W:LX/0BT;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    if-eqz v2, :cond_196

    iput-object v8, v0, LX/Htz;->L$0:Ljava/lang/Object;

    iput-object v11, v0, LX/Htz;->L$1:Ljava/lang/Object;

    iput-object v9, v0, LX/Htz;->L$2:Ljava/lang/Object;

    iput-object v12, v0, LX/Htz;->L$3:Ljava/lang/Object;

    move-object/from16 v1, p5

    iput-object v1, v0, LX/Htz;->L$4:Ljava/lang/Object;

    move-object/from16 v1, v18

    iput-object v1, v0, LX/Htz;->L$5:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, LX/Htz;->label:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0F(LX/0ds;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v25

    if-ne v1, v2, :cond_18f

    .line 3000716
    return-object v25

    .line 3000717
    :cond_16c
    const/4 v6, 0x0

    iget-object v2, v0, LX/Htz;->L$5:Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object/from16 v2, v18

    check-cast v2, Ljava/util/Set;

    move-object/from16 v18, v2

    iget-object v2, v0, LX/Htz;->L$4:Ljava/lang/Object;

    move-object/from16 p5, v2

    iget-object v12, v0, LX/Htz;->L$3:Ljava/lang/Object;

    check-cast v12, LX/H0Q;

    iget-object v9, v0, LX/Htz;->L$2:Ljava/lang/Object;

    check-cast v9, LX/GoJ;

    iget-object v11, v0, LX/Htz;->L$1:Ljava/lang/Object;

    check-cast v11, LX/GDX;

    iget-object v8, v0, LX/Htz;->L$0:Ljava/lang/Object;

    check-cast v8, LX/GG2;

    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 3000718
    :cond_18f
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v2

    .line 3000719
    const/4 v1, 0x1

    if-eq v2, v4, :cond_197

    :cond_196
    const/4 v1, 0x0

    :cond_197
    if-eqz v1, :cond_19f

    .line 3000720
    const-string v0, "fetchWamoStatusItems has been blocked by AFS State check"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v6

    .line 3000721
    :cond_19f
    invoke-static/range {p5 .. p5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v17

    .line 3000722
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    iput-object v1, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A00:Ljava/lang/Integer;

    .line 3000723
    const-string v1, "fetchWamoStatusItems called"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3000724
    iget-object v1, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0J:LX/05b;

    .line 3000725
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 3000726
    check-cast v2, LX/CGV;

    .line 3000727
    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3000728
    invoke-static {v2}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 3000729
    const-string v2, "previous_pending_status_fetch_screen"

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3000730
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3000731
    iget-object v1, v3, LX/GjZ;->A00:LX/05b;

    .line 3000732
    invoke-static {v1}, LX/2Af;->A0L(LX/05b;)LX/00E;

    move-result-object v2

    .line 3000733
    const/16 v1, 0x5b4c

    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    move-result v1

    .line 3000734
    if-nez v1, :cond_20f

    .line 3000735
    iget-object v1, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0N:LX/05b;

    .line 3000736
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 3000737
    check-cast v1, LX/H4P;

    .line 3000738
    if-eqz v9, :cond_225

    .line 3000739
    iget-object v2, v9, LX/GoJ;->A00:Ljava/lang/String;

    .line 3000740
    :goto_1e2
    iget-object v1, v1, LX/H4P;->A05:Lcom/google/common/base/Optional;

    .line 3000741
    invoke-static {v1}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    move-result-object v26

    .line 3000742
    if-eqz v26, :cond_20f

    .line 3000743
    invoke-virtual {v8}, LX/GG2;->A00()I

    move-result v40

    .line 3000744
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    move-result-object v31

    .line 3000745
    const/16 v41, 0x49

    .line 3000746
    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v39, v6

    move-object/from16 v27, v6

    move-object/from16 v38, v2

    invoke-virtual/range {v26 .. v41}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3000747
    :cond_20f
    iget-object v1, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0E:LX/05b;

    .line 3000748
    invoke-static {v1}, LX/2Ae;->A04(LX/05b;)J

    move-result-wide v22

    .line 3000749
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    move-result-object v10

    .line 3000750
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_10e4

    .line 3000751
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 3000752
    throw v0

    .line 3000753
    :cond_225
    move-object v2, v6

    goto :goto_1e2

    .line 3000754
    :pswitch_227  #0x0, 0x1, 0x5
    const-string v16, "headload"

    goto :goto_22f

    .line 3000755
    :pswitch_22a  #0x2, 0x3, 0x4, 0x6, 0xb, 0xc
    const-string v16, "tailload"

    goto :goto_22f

    .line 3000756
    :pswitch_22d  #0x7, 0x8, 0x9, 0xa
    const/16 v16, 0x0

    .line 3000757
    :goto_22f
    if-nez v17, :cond_23f

    .line 3000758
    :try_start_231
    iget-object v1, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05b;

    .line 3000759
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 3000760
    check-cast v2, LX/H7g;

    .line 3000761
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 3000762
    iput-object v1, v2, LX/H7g;->A0Q:Ljava/util/Set;
    :try_end_23f
    .catch Ljava/lang/Exception; {:try_start_231 .. :try_end_23f} :catch_27a

    .line 3000763
    :cond_23f
    :try_start_23f
    iget-object v1, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0W:LX/0BT;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    if-eqz v4, :cond_282
    :try_end_249
    .catch Ljava/lang/Exception; {:try_start_23f .. :try_end_249} :catch_101d

    :try_start_249
    iput-object v8, v0, LX/Htz;->L$0:Ljava/lang/Object;

    iput-object v11, v0, LX/Htz;->L$1:Ljava/lang/Object;

    iput-object v9, v0, LX/Htz;->L$2:Ljava/lang/Object;

    iput-object v12, v0, LX/Htz;->L$3:Ljava/lang/Object;

    move-object/from16 v1, p5

    iput-object v1, v0, LX/Htz;->L$4:Ljava/lang/Object;

    move-object/from16 v1, v18

    iput-object v1, v0, LX/Htz;->L$5:Ljava/lang/Object;

    iput-object v10, v0, LX/Htz;->L$6:Ljava/lang/Object;

    move-object/from16 v1, v16

    iput-object v1, v0, LX/Htz;->L$7:Ljava/lang/Object;

    move/from16 v1, v17

    iput v1, v0, LX/Htz;->I$0:I

    move-wide/from16 v1, v22

    iput-wide v1, v0, LX/Htz;->J$0:J

    const/4 v1, 0x2
    :try_end_268
    .catch Ljava/lang/Exception; {:try_start_249 .. :try_end_268} :catch_27c

    :try_start_268
    iput v1, v0, LX/Htz;->label:I

    invoke-virtual {v4, v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0E(LX/0ds;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v25

    if-ne v1, v2, :cond_273

    return-object v25
    :try_end_273
    .catch Ljava/lang/Exception; {:try_start_268 .. :try_end_273} :catch_27a

    :cond_273
    :goto_273
    :try_start_273
    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_286

    goto :goto_282
    :try_end_278
    .catch Ljava/lang/Exception; {:try_start_273 .. :try_end_278} :catch_278

    :catch_278
    move-exception v4

    goto :goto_27f

    .line 3000764
    :catch_27a
    move-exception v4

    goto :goto_27f

    .line 3000765
    :catch_27c
    move-exception v4

    goto :goto_27f

    .line 3000766
    :catch_27e
    move-exception v4

    :goto_27f
    move-object v2, v6

    goto/16 :goto_1027

    .line 3000767
    :cond_282
    :goto_282
    :try_start_282
    invoke-static {}, LX/05q;->A0L()LX/05r;

    move-result-object v1
    :try_end_286
    .catch Ljava/lang/Exception; {:try_start_282 .. :try_end_286} :catch_101d

    .line 3000768
    :cond_286
    invoke-static/range {v17 .. v17}, LX/2Ae;->A1T(I)Z

    move-result v2

    .line 3000769
    if-eqz v2, :cond_28e

    goto/16 :goto_33a

    .line 3000770
    :cond_28e
    :try_start_28e
    iget-object v5, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0H:LX/05b;

    .line 3000771
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 3000772
    check-cast v2, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 3000773
    invoke-virtual {v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0p()Z

    move-result v2

    if-eqz v2, :cond_335

    .line 3000774
    iget-object v2, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0R:LX/05b;

    .line 3000775
    iget-object v7, v2, LX/05b;->A00:LX/00y;

    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 3000776
    check-cast v2, LX/GeQ;

    .line 3000777
    sget-object v4, LX/1YS;->A03:LX/1YS;

    .line 3000778
    iget-object v2, v2, LX/GeQ;->A00:LX/05b;

    .line 3000779
    invoke-static {v2, v4}, LX/FP3;->A0R(LX/05b;LX/1YS;)LX/1Ix;

    move-result-object v2
    :try_end_2ae
    .catch Ljava/lang/Exception; {:try_start_28e .. :try_end_2ae} :catch_101d

    .line 3000780
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v13

    .line 3000781
    :try_start_2b2
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 3000782
    check-cast v2, LX/GeQ;

    .line 3000783
    sget-object v4, LX/1YS;->A02:LX/1YS;

    .line 3000784
    iget-object v2, v2, LX/GeQ;->A00:LX/05b;

    .line 3000785
    invoke-static {v2, v4}, LX/FP3;->A0R(LX/05b;LX/1YS;)LX/1Ix;

    move-result-object v2
    :try_end_2c0
    .catch Ljava/lang/Exception; {:try_start_2b2 .. :try_end_2c0} :catch_101d

    .line 3000786
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v7

    .line 3000787
    :try_start_2c4
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 3000788
    check-cast v2, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 3000789
    invoke-static {v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    move-result-object v4

    sget-object v2, LX/GTu;->A0O:LX/00g;

    .line 3000790
    invoke-static {v4, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v2

    .line 3000791
    if-eqz v2, :cond_2ed

    .line 3000792
    iget-object v2, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A05:LX/05b;

    .line 3000793
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 3000794
    check-cast v2, LX/8aK;

    .line 3000795
    check-cast v2, LX/Cyx;

    .line 3000796
    iget-object v2, v2, LX/Cyx;->A03:LX/00q;

    .line 3000797
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    move-result v2

    .line 3000798
    if-eqz v2, :cond_2ed

    if-nez v13, :cond_2ed

    .line 3000799
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    goto :goto_33c

    .line 3000800
    :cond_2ed
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 3000801
    check-cast v2, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 3000802
    invoke-static {v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    move-result-object v4

    sget-object v2, LX/GTu;->A0I:LX/00g;

    .line 3000803
    invoke-static {v4, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v2

    .line 3000804
    if-eqz v2, :cond_316

    .line 3000805
    iget-object v2, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A05:LX/05b;

    .line 3000806
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 3000807
    check-cast v2, LX/8aK;

    .line 3000808
    check-cast v2, LX/Cyx;

    .line 3000809
    iget-object v2, v2, LX/Cyx;->A02:LX/00q;

    .line 3000810
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    move-result v2

    .line 3000811
    if-eqz v2, :cond_316

    if-nez v7, :cond_332

    .line 3000812
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    goto :goto_33c

    :cond_316
    if-nez v7, :cond_332

    .line 3000813
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 3000814
    check-cast v2, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 3000815
    invoke-virtual {v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0j()Z

    move-result v2

    if-eqz v2, :cond_332

    .line 3000816
    iget-object v2, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A05:LX/05b;

    .line 3000817
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 3000818
    invoke-static {}, LX/Cyx;->A00()Z

    move-result v2

    .line 3000819
    if-nez v2, :cond_332

    .line 3000820
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    goto :goto_33c

    .line 3000821
    :cond_332
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    goto :goto_33c

    .line 3000822
    :cond_335
    invoke-static {}, LX/05q;->A0L()LX/05r;

    move-result-object v2

    goto :goto_34b

    .line 3000823
    :goto_33a
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3000824
    :goto_33c
    const-string v4, "wamo_status_in_house_ad_cohort"

    .line 3000825
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_1102

    const-string v2, "fb_acq_cohort"

    .line 3000826
    :goto_347
    invoke-static {v4, v2}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 3000827
    :goto_34b
    invoke-static {v1, v2}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 3000828
    iget-object v4, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0H:LX/05b;

    .line 3000829
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 3000830
    check-cast v1, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 3000831
    invoke-static {v1}, LX/GvE;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)Z

    move-result v2

    .line 3000832
    goto :goto_365

    .line 3000833
    :pswitch_35c  #0x0
    const-string v2, "none"

    goto :goto_347

    :pswitch_35f  #0x1
    const-string v2, "ig_ad_cohort"

    goto :goto_347

    :pswitch_362  #0x2
    const-string v2, "fb_ad_cohort"

    goto :goto_347

    .line 3000834
    :goto_365
    if-eqz v2, :cond_37c

    .line 3000835
    invoke-static {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    move-result-object v2

    sget-object v1, LX/GTu;->A0B:LX/00g;

    .line 3000836
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v1

    .line 3000837
    if-eqz v1, :cond_37c

    .line 3000838
    const-string v2, "wamo_brand_lift_poll_capable"

    const-string v1, "1"

    .line 3000839
    invoke-static {v2, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 3000840
    goto :goto_380

    .line 3000841
    :cond_37c
    invoke-static {}, LX/05q;->A0L()LX/05r;

    move-result-object v1

    .line 3000842
    :goto_380
    invoke-static {v5, v1}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v39

    .line 3000843
    iget-object v1, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0S:Lcom/google/common/base/Optional;

    .line 3000844
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3000845
    iget-object v1, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0X:Lcom/google/common/base/Optional;

    .line 3000846
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3000847
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 3000848
    check-cast v1, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 3000849
    iget-object v1, v1, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0F:LX/00q;

    .line 3000850
    invoke-static {v1}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    move-result-object v37

    .line 3000851
    iget-object v1, v3, LX/GjZ;->A00:LX/05b;

    .line 3000852
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    move-result-object v2

    .line 3000853
    const/16 v1, 0x6351

    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    move-result v21

    .line 3000854
    if-eqz v21, :cond_3fe

    sget-object v1, LX/GG2;->A03:LX/GG2;

    if-ne v8, v1, :cond_3fe

    .line 3000855
    iget-object v1, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0C:LX/05b;

    .line 3000856
    invoke-static {v1}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    move-result-object v1

    .line 3000857
    invoke-virtual {v1}, LX/0bP;->A0L()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v7, 0x0

    :cond_3bc
    :goto_3bc
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f5

    .line 3000858
    invoke-static {v14}, LX/FOz;->A0E(Ljava/util/Iterator;)LX/H5u;

    move-result-object v4

    .line 3000859
    iget-object v2, v4, LX/H5u;->A0C:LX/0DP;

    .line 3000860
    sget-object v1, LX/0Dv;->A00:LX/0Dv;

    const/4 v5, 0x0

    if-ne v2, v1, :cond_3ce

    const/4 v5, 0x1

    .line 3000861
    :cond_3ce
    if-nez v5, :cond_3bc

    .line 3000862
    iget-object v1, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0D:LX/05b;

    .line 3000863
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 3000864
    check-cast v1, LX/4il;

    .line 3000865
    invoke-virtual {v1, v4}, LX/4il;->A03(LX/H5u;)Z

    move-result v1

    if-eqz v1, :cond_3bc

    .line 3000866
    iget-object v1, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A01:LX/05b;

    .line 3000867
    invoke-static {v1}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    move-result-object v1

    .line 3000868
    invoke-virtual {v1, v2}, LX/0X7;->A17(LX/0DP;)Z

    move-result v1

    if-nez v1, :cond_3bc

    add-int/lit8 v13, v13, 0x1

    .line 3000869
    invoke-virtual {v4}, LX/H5u;->A02()I

    move-result v1

    if-lez v1, :cond_3bc

    add-int/lit8 v7, v7, 0x1

    goto :goto_3bc

    .line 3000870
    :cond_3f5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_40a

    .line 3000871
    :cond_3fe
    iget v1, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0Z:I

    .line 3000872
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3000873
    iget v1, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0a:I

    .line 3000874
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3000875
    :goto_40a
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    move-result-object v1

    .line 3000876
    invoke-static {v1}, LX/2Ah;->A08(LX/08V;)I

    move-result v28

    .line 3000877
    invoke-static {v1}, LX/2Ah;->A09(LX/08V;)I

    move-result v29

    .line 3000878
    iget-object v1, v3, LX/GjZ;->A01:LX/05b;

    .line 3000879
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v7

    .line 3000880
    check-cast v7, LX/EMu;

    .line 3000881
    invoke-virtual {v7}, LX/EMu;->A00()Lorg/json/JSONObject;

    move-result-object v5

    .line 3000882
    const v1, 0x9d6c

    .line 3000883
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 3000884
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Number;

    if-eqz v1, :cond_4b2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_4b2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3000885
    :goto_439
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3000886
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3000887
    invoke-static {v2}, LX/5UN;->A1X(Ljava/lang/String;)[B

    move-result-object v4

    .line 3000888
    const/16 v2, 0xa

    .line 3000889
    invoke-static {v4, v2}, LX/CyR;->A18([BI)Ljava/lang/String;

    move-result-object v2

    .line 3000890
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3000891
    new-instance v33, LX/GmM;

    move-object/from16 v1, v33

    invoke-direct {v1, v2, v4}, LX/GmM;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3000892
    iget-object v1, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05b;

    .line 3000893
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 3000894
    check-cast v5, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 3000895
    new-instance v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;

    move-object/from16 v32, v4

    move-object/from16 v34, v8

    move-object/from16 v35, v3

    move-object/from16 v36, v10

    move-object/from16 v38, v16

    move-object/from16 v40, v6

    move/from16 v41, v28

    move/from16 v42, v29

    move/from16 v43, v21

    invoke-direct/range {v32 .. v43}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;-><init>(LX/GmM;LX/GG2;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0ds;IIZ)V

    iput-object v8, v0, LX/Htz;->L$0:Ljava/lang/Object;

    iput-object v11, v0, LX/Htz;->L$1:Ljava/lang/Object;

    iput-object v9, v0, LX/Htz;->L$2:Ljava/lang/Object;

    iput-object v12, v0, LX/Htz;->L$3:Ljava/lang/Object;

    move-object/from16 v1, p5

    iput-object v1, v0, LX/Htz;->L$4:Ljava/lang/Object;

    move-object/from16 v1, v18

    iput-object v1, v0, LX/Htz;->L$5:Ljava/lang/Object;

    iput-object v10, v0, LX/Htz;->L$6:Ljava/lang/Object;

    move-object/from16 v1, v16

    iput-object v1, v0, LX/Htz;->L$7:Ljava/lang/Object;

    iput-object v6, v0, LX/Htz;->L$8:Ljava/lang/Object;

    iput-object v6, v0, LX/Htz;->L$9:Ljava/lang/Object;

    move-object/from16 v1, v33

    iput-object v1, v0, LX/Htz;->L$10:Ljava/lang/Object;

    move/from16 v1, v17

    iput v1, v0, LX/Htz;->I$0:I

    move-wide/from16 v1, v22

    iput-wide v1, v0, LX/Htz;->J$0:J

    move/from16 v1, v21

    iput-boolean v1, v0, LX/Htz;->Z$0:Z

    move/from16 v1, v28

    iput v1, v0, LX/Htz;->I$1:I

    move/from16 v1, v29

    iput v1, v0, LX/Htz;->I$2:I

    const/4 v1, 0x3

    iput v1, v0, LX/Htz;->label:I

    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/wamo/WamoRequestBridge;->A01(LX/0ds;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v25

    if-ne v1, v2, :cond_4c2

    goto :goto_4c1

    .line 3000896
    :cond_4b2
    iget-object v1, v7, LX/EMu;->A00:LX/05b;

    .line 3000897
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    move-result-object v2

    .line 3000898
    const v1, 0x9d6c

    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    move-result v1

    goto/16 :goto_439

    :goto_4c1
    return-object v25

    .line 3000899
    :cond_4c2
    :goto_4c2
    check-cast v1, LX/GmQ;

    .line 3000900
    iget-object v2, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0X:Lcom/google/common/base/Optional;

    .line 3000901
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3000902
    const/4 v2, 0x0

    .line 3000903
    sget-object v26, LX/02Y;->A00:Ljava/lang/Integer;

    move-object/from16 v4, v26

    iput-object v4, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A00:Ljava/lang/Integer;

    .line 3000904
    iget-object v4, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05b;

    move-object/from16 p7, v4

    .line 3000905
    invoke-static/range {p7 .. p7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 3000906
    check-cast v4, LX/H7g;

    .line 3000907
    iget-object v14, v4, LX/H7g;->A0D:LX/GyX;

    .line 3000908
    :cond_4dc
    iget-object v13, v14, LX/GyX;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 3000909
    const-wide/32 v4, -0xf8001

    and-long/2addr v4, v6

    invoke-virtual {v13, v6, v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_4dc

    .line 3000910
    iget-object v7, v1, LX/GmQ;->A01:Ljava/lang/Object;

    .line 3000911
    check-cast v7, LX/GcU;

    .line 3000912
    iget-object v5, v7, LX/GcU;->A04:Ljava/lang/String;

    .line 3000913
    iget-object v4, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0P:LX/05b;

    .line 3000914
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 3000915
    check-cast v4, LX/GWj;

    .line 3000916
    iget-object v4, v4, LX/GWj;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3000917
    if-eqz v10, :cond_55e

    .line 3000918
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 3000919
    if-nez v4, :cond_55e

    .line 3000920
    const-string v4, "WamoStatusFetcherImpl/validateWamoTraceId: DUPLICATE_REQUEST_DETECTED - session_id ("

    .line 3000921
    invoke-static {v4, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3000922
    const-string v4, ") does not match wamo_trace_id ("

    .line 3000923
    invoke-static {v4, v10, v5}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 3000924
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3000925
    iget-object v4, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0N:LX/05b;

    .line 3000926
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v6

    .line 3000927
    check-cast v6, LX/H4P;

    .line 3000928
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3000929
    iget-object v4, v6, LX/H4P;->A01:LX/05b;

    .line 3000930
    invoke-static {v4}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    move-result-object v34

    .line 3000931
    invoke-virtual {v8}, LX/GG2;->A00()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/4 v5, 0x0

    .line 3000932
    const-string v4, "DUPLICATE_REQUEST_DETECTED"

    .line 3000933
    const/16 p1, 0x29

    move-object/from16 v36, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move-object/from16 v49, v5

    move-object/from16 v50, v5

    move-object/from16 v51, v5

    move-object/from16 p0, v5

    move-object/from16 v35, v5

    move-object/from16 v47, v4

    move-object/from16 v48, v10

    move/from16 p2, v2

    invoke-virtual/range {v34 .. v54}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 3000934
    invoke-virtual {v6, v5, v8, v4, v5}, LX/H4P;->A04(LX/H14;LX/GG2;Ljava/lang/String;Ljava/lang/String;)V

    .line 3000935
    :cond_55e
    iget-object v6, v7, LX/GcU;->A03:Ljava/lang/String;
    :try_end_560
    .catch Ljava/lang/Exception; {:try_start_2c4 .. :try_end_560} :catch_101d

    .line 3000936
    :try_start_560
    iget-object v4, v7, LX/GcU;->A02:Ljava/lang/Long;

    move-object/from16 v32, v4

    .line 3000937
    iget-object v4, v7, LX/GcU;->A05:Ljava/util/List;

    move-object/from16 v27, v4

    .line 3000938
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_56c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_591

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v2, 0x1

    if-gez v2, :cond_57b

    goto :goto_58c

    :cond_57b
    check-cast v13, LX/GCB;

    int-to-long v4, v2

    .line 3000939
    invoke-static {v4, v5}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    move-result-object v2

    .line 3000940
    iput-object v2, v13, LX/GCB;->A07:Ljava/lang/Long;

    .line 3000941
    move-object/from16 v2, v33

    iget-object v2, v2, LX/GmM;->A00:Ljava/lang/Integer;

    .line 3000942
    iput-object v2, v13, LX/GCB;->A02:Ljava/lang/Integer;

    .line 3000943
    move v2, v14

    goto :goto_56c
    :try_end_58c
    .catch Ljava/lang/Exception; {:try_start_560 .. :try_end_58c} :catch_101b

    .line 3000944
    :goto_58c
    :try_start_58c
    invoke-static {}, LX/01j;->A0E()V

    const/4 v0, 0x0

    throw v0
    :try_end_591
    .catch Ljava/lang/Exception; {:try_start_58c .. :try_end_591} :catch_f80

    .line 3000945
    :cond_591
    :try_start_591
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_595
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a3

    .line 3000946
    invoke-static {v4}, LX/FOz;->A0t(Ljava/util/Iterator;)LX/GCB;

    move-result-object v2

    .line 3000947
    invoke-static {v2}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A02(LX/GCB;)V

    goto :goto_595

    .line 3000948
    :cond_5a3
    iget-object v2, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0E:LX/05b;

    .line 3000949
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    move-object/from16 p4, v2

    .line 3000950
    invoke-static/range {p4 .. p4}, LX/2Af;->A01(LX/00y;)J

    move-result-wide v14

    .line 3000951
    const-wide/16 v30, 0x3e8

    div-long v14, v14, v30

    .line 3000952
    iget-object v2, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0O:LX/05b;

    .line 3000953
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 3000954
    check-cast v2, LX/H5N;

    .line 3000955
    invoke-static {v2}, LX/H5N;->A01(LX/H5N;)LX/H03;

    move-result-object v2

    .line 3000956
    iget-object v2, v2, LX/H03;->A01:LX/GqK;

    .line 3000957
    iget-object v5, v2, LX/GqK;->A04:Ljava/lang/Long;

    .line 3000958
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5c5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d8

    .line 3000959
    invoke-static {v13}, LX/FOz;->A0t(Ljava/util/Iterator;)LX/GCB;

    move-result-object v4

    .line 3000960
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3000961
    iput-object v2, v4, LX/GCB;->A05:Ljava/lang/Long;

    .line 3000962
    iput-object v5, v4, LX/GCB;->A04:Ljava/lang/Long;

    goto :goto_5c5

    .line 3000963
    :cond_5d8
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 3000964
    iget-object v2, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0G:LX/05b;

    .line 3000965
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v13

    .line 3000966
    check-cast v13, LX/H7t;

    .line 3000967
    iget-object v4, v7, LX/GcU;->A00:LX/I0k;

    .line 3000968
    invoke-static/range {v27 .. v27}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3000969
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5ed
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5f7

    .line 3000970
    invoke-static {v2, v5}, LX/HEA;->A0C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5ed

    .line 3000971
    :cond_5f7
    if-eqz v4, :cond_61c

    .line 3000972
    instance-of v5, v4, LX/HjZ;

    if-eqz v5, :cond_638

    .line 3000973
    check-cast v4, LX/HjZ;

    .line 3000974
    iget-object v7, v4, LX/HjZ;->A01:Ljava/lang/String;

    .line 3000975
    iget-object v5, v4, LX/HjZ;->A00:Ljava/lang/String;

    .line 3000976
    const-string v2, "WamoBrandLiftPollManager/onStatusFetchResponse rejected poll reason="

    .line 3000977
    invoke-static {v2, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3000978
    const-string v2, " field="

    .line 3000979
    invoke-static {v2, v5, v4}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3000980
    const/4 v4, 0x0

    .line 3000981
    const-string v2, "UNSUPPORTED_VERSION"

    invoke-static {v7, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62a

    .line 3000982
    sget-object v2, LX/GE4;->A0A:LX/GE4;

    .line 3000983
    :goto_619
    invoke-static {v13, v2, v4}, LX/H7t;->A07(LX/H7t;LX/GE4;Ljava/lang/Integer;)V

    .line 3000984
    :cond_61c
    :goto_61c
    move-object/from16 v2, v27

    instance-of v2, v2, Ljava/util/Collection;

    if-eqz v2, :cond_6c5

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6c5

    goto/16 :goto_6e6

    .line 3000985
    :cond_62a
    const-string v2, "DISABLED"

    invoke-static {v7, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_635

    sget-object v2, LX/GE4;->A05:LX/GE4;

    goto :goto_619

    .line 3000986
    :cond_635
    sget-object v2, LX/GE4;->A07:LX/GE4;

    goto :goto_619

    .line 3000987
    :cond_638
    instance-of v5, v4, LX/HjY;

    if-eqz v5, :cond_1013

    .line 3000988
    check-cast v4, LX/HjY;

    .line 3000989
    iget-object v14, v4, LX/HjY;->A00:LX/HDH;

    .line 3000990
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v24

    .line 3000991
    invoke-static {v13}, LX/H7t;->A00(LX/H7t;)J

    move-result-wide v4

    .line 3000992
    iget-object v7, v13, LX/H7t;->A07:Ljava/lang/Object;

    monitor-enter v7
    :try_end_64b
    .catch Ljava/lang/Exception; {:try_start_591 .. :try_end_64b} :catch_101b

    .line 3000993
    :try_start_64b
    invoke-static {v13, v4, v5}, LX/H7t;->A06(LX/H7t;J)V

    .line 3000994
    iget-object v2, v13, LX/H7t;->A06:LX/8Cm;

    move-object/from16 v19, v2

    .line 3000995
    iget-object v2, v14, LX/HDH;->A05:Ljava/lang/String;

    move-object v15, v2

    .line 3000996
    move-object/from16 v2, v19

    invoke-virtual {v2, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/16 v20, 0x0

    const/16 v19, 0x0

    if-eqz v2, :cond_664

    sget-object v2, LX/GE4;->A03:LX/GE4;

    goto :goto_682

    .line 3000997
    :cond_664
    iget-object v2, v13, LX/H7t;->A00:LX/Gb3;

    if-eqz v2, :cond_673

    .line 3000998
    iget-object v2, v2, LX/Gb3;->A01:LX/HDH;

    .line 3000999
    iget-object v2, v2, LX/HDH;->A05:Ljava/lang/String;

    .line 3001000
    :goto_66c
    invoke-static {v2, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67a

    goto :goto_676

    :cond_673
    move-object/from16 v2, v20

    goto :goto_66c

    :goto_676
    move-object/from16 v2, v20

    move-object v5, v2

    goto :goto_694

    .line 3001001
    :cond_67a
    invoke-static {v14, v4, v5}, LX/H7t;->A09(LX/HDH;J)Z

    move-result v2

    if-nez v2, :cond_685

    sget-object v2, LX/GE4;->A06:LX/GE4;

    .line 3001002
    :goto_682
    move-object/from16 v5, v20

    goto :goto_694

    .line 3001003
    :cond_685
    iget-object v5, v13, LX/H7t;->A00:LX/Gb3;

    .line 3001004
    new-instance v4, LX/Gb3;

    move-object/from16 v2, v24

    invoke-direct {v4, v14, v2}, LX/Gb3;-><init>(LX/HDH;Ljava/util/Set;)V

    iput-object v4, v13, LX/H7t;->A00:LX/Gb3;

    const/16 v19, 0x1

    move-object/from16 v2, v20
    :try_end_694
    .catchall {:try_start_64b .. :try_end_694} :catchall_1018

    .line 3001005
    :goto_694
    :try_start_694
    monitor-exit v7

    if-eqz v5, :cond_69e

    .line 3001006
    iget-object v5, v5, LX/Gb3;->A00:Ljava/lang/Integer;

    .line 3001007
    sget-object v4, LX/GE4;->A09:LX/GE4;

    invoke-static {v13, v4, v5}, LX/H7t;->A07(LX/H7t;LX/GE4;Ljava/lang/Integer;)V

    :cond_69e
    if-eqz v2, :cond_6a5

    .line 3001008
    move-object/from16 v4, v20

    invoke-static {v13, v2, v4}, LX/H7t;->A07(LX/H7t;LX/GE4;Ljava/lang/Integer;)V

    :cond_6a5
    if-eqz v19, :cond_61c

    .line 3001009
    iget-wide v4, v14, LX/HDH;->A01:J

    .line 3001010
    mul-long v4, v4, v30

    const-wide/32 v14, 0xdbba0

    add-long/2addr v4, v14

    .line 3001011
    iget-object v2, v13, LX/H7t;->A09:LX/00q;

    .line 3001012
    invoke-static {v2}, LX/FOz;->A14(LX/00q;)LX/0W3;

    move-result-object v14

    .line 3001013
    new-instance v7, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollManager$schedulePurgeAtDeadline$1;

    move-object/from16 v2, v20

    invoke-direct {v7, v13, v2, v4, v5}, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollManager$schedulePurgeAtDeadline$1;-><init>(LX/H7t;LX/0ds;J)V

    .line 3001014
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 3001015
    move-object/from16 v2, v26

    invoke-static {v2, v4, v7, v14}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    goto/16 :goto_61c

    .line 3001016
    :cond_6c5
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6c9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e6

    .line 3001017
    invoke-static {v4}, LX/FOz;->A0t(Ljava/util/Iterator;)LX/GCB;

    move-result-object v2

    .line 3001018
    iget-boolean v2, v2, LX/GCB;->A0k:Z

    .line 3001019
    if-eqz v2, :cond_6c9

    .line 3001020
    iget-object v2, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0H:LX/05b;

    .line 3001021
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 3001022
    check-cast v2, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 3001023
    invoke-virtual {v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0S()Z

    move-result v2

    const/4 v15, 0x1

    if-eqz v2, :cond_6e7

    :cond_6e6
    :goto_6e6
    const/4 v15, 0x0
    :try_end_6e7
    .catch Ljava/lang/Exception; {:try_start_694 .. :try_end_6e7} :catch_101b

    .line 3001024
    :cond_6e7
    invoke-static/range {v17 .. v17}, LX/2Ae;->A1T(I)Z

    move-result v13

    .line 3001025
    :try_start_6eb
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v4

    .line 3001026
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6f3
    :goto_6f3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_708

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/GCB;

    .line 3001027
    iget-boolean v2, v2, LX/GCB;->A0j:Z

    .line 3001028
    if-eqz v2, :cond_6f3

    .line 3001029
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6f3

    .line 3001030
    :cond_708
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7dd

    if-eqz v13, :cond_722

    .line 3001031
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v2

    .line 3001032
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_718
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7df

    .line 3001033
    invoke-static {v2, v4}, LX/HEA;->A0C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_718

    .line 3001034
    :cond_722
    iget-object v13, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0H:LX/05b;

    .line 3001035
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 3001036
    check-cast v2, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 3001037
    invoke-virtual {v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0p()Z

    move-result v2

    if-eqz v2, :cond_7dd

    .line 3001038
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v7

    .line 3001039
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v5

    .line 3001040
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_73c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_763

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3001041
    move-object v2, v4

    check-cast v2, LX/GCB;

    .line 3001042
    iget-object v2, v2, LX/GCB;->A0G:LX/HDc;

    .line 3001043
    iget-object v2, v2, LX/HDc;->A02:LX/HDZ;

    .line 3001044
    if-eqz v2, :cond_761

    invoke-static {v2}, LX/GQT;->A00(LX/HDZ;)LX/HDL;

    move-result-object v2

    .line 3001045
    :goto_753
    invoke-static {v2}, LX/GQf;->A00(LX/HDL;)LX/GEJ;

    move-result-object v2

    if-eqz v2, :cond_75d

    .line 3001046
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_73c

    .line 3001047
    :cond_75d
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_73c

    .line 3001048
    :cond_761
    const/4 v2, 0x0

    goto :goto_753

    .line 3001049
    :cond_763
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v19, 0x1

    if-nez v2, :cond_786

    .line 3001050
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 3001051
    check-cast v2, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 3001052
    invoke-virtual {v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    move-result v4

    if-eqz v4, :cond_784

    .line 3001053
    invoke-static {v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    move-result-object v4

    .line 3001054
    const v2, 0x9315

    .line 3001055
    invoke-virtual {v4, v2}, LX/00E;->A17(I)Z

    move-result v2

    .line 3001056
    if-nez v2, :cond_786

    :cond_784
    const/4 v14, 0x1

    goto :goto_787

    :cond_786
    const/4 v14, 0x0

    .line 3001057
    :goto_787
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7b1

    .line 3001058
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 3001059
    check-cast v2, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 3001060
    invoke-virtual {v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0j()Z

    move-result v2

    if-eqz v2, :cond_7b3

    .line 3001061
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 3001062
    check-cast v2, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 3001063
    invoke-virtual {v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    move-result v4

    if-eqz v4, :cond_7b3

    invoke-static {v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    move-result-object v4

    sget-object v2, LX/GTu;->A0H:LX/00g;

    .line 3001064
    invoke-static {v4, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v2

    .line 3001065
    if-eqz v2, :cond_7b3

    .line 3001066
    :cond_7b1
    const/16 v19, 0x0

    .line 3001067
    :cond_7b3
    new-instance v2, LX/Qc8;

    invoke-direct {v2}, LX/Qc8;-><init>()V

    .line 3001068
    if-eqz v14, :cond_7c8

    .line 3001069
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7c8

    .line 3001070
    invoke-static {v2, v4}, LX/HEA;->A0C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7be

    .line 3001071
    :cond_7c8
    if-eqz v19, :cond_7d8

    .line 3001072
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7ce
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7d8

    .line 3001073
    invoke-static {v2, v4}, LX/HEA;->A0C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7ce

    .line 3001074
    :cond_7d8
    invoke-static {v2}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    move-result-object v2

    goto :goto_7df

    .line 3001075
    :cond_7dd
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 3001076
    :cond_7df
    :goto_7df
    iget-object v4, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0J:LX/05b;

    .line 3001077
    invoke-static {v4}, LX/CGV;->A00(LX/05b;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 3001078
    const-string v4, "previous_pending_status_fetch_screen"

    invoke-interface {v5, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3001079
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3001080
    iget-object v4, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0N:LX/05b;

    move-object/from16 p3, v4

    .line 3001081
    invoke-static/range {p3 .. p3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 3001082
    check-cast v4, LX/H4P;

    .line 3001083
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v13

    .line 3001084
    const-string v7, "headload"

    move-object/from16 v5, v16

    invoke-static {v5, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_807

    const/4 v5, 0x0

    goto :goto_816

    .line 3001085
    :cond_807
    const-string v7, "tailload"

    move-object/from16 v5, v16

    invoke-static {v5, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_813

    const/4 v5, 0x1

    goto :goto_816

    :cond_813
    const/16 p0, 0x0

    goto :goto_81a

    .line 3001086
    :goto_816
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 3001087
    :goto_81a
    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/H4P;->A05:Lcom/google/common/base/Optional;

    .line 3001088
    invoke-static {v5}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    move-result-object v34

    .line 3001089
    if-eqz v34, :cond_863

    .line 3001090
    invoke-virtual {v8}, LX/GG2;->A00()I

    move-result v48

    .line 3001091
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    move-result-object v39

    .line 3001092
    invoke-static {v13}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v42

    .line 3001093
    const/4 v5, 0x0

    if-eqz v9, :cond_861

    .line 3001094
    iget-object v7, v9, LX/GoJ;->A00:Ljava/lang/String;

    .line 3001095
    iget-object v5, v9, LX/GoJ;->A01:Ljava/lang/String;

    .line 3001096
    :goto_839
    move-object/from16 v49, v4

    move-object/from16 v50, v12

    move-object/from16 v51, v9

    move-object/from16 p1, v10

    move-object/from16 p2, v6

    invoke-virtual/range {v49 .. v54}, LX/H4P;->A02(LX/H0Q;LX/GoJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/H14;

    move-result-object v37

    const/16 v35, 0x0

    .line 3001097
    const/16 v49, 0x3a

    .line 3001098
    move-object/from16 v38, v35

    move-object/from16 v40, v35

    move-object/from16 v41, v35

    move-object/from16 v43, v35

    move-object/from16 v44, v35

    move-object/from16 v45, v35

    move-object/from16 v36, v35

    move-object/from16 v46, v7

    move-object/from16 v47, v5

    invoke-virtual/range {v34 .. v49}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_863

    .line 3001099
    :cond_861
    move-object v7, v5

    goto :goto_839

    .line 3001100
    :cond_863
    :goto_863
    if-nez v17, :cond_889
    :try_end_865
    .catch Ljava/lang/Exception; {:try_start_6eb .. :try_end_865} :catch_101b

    .line 3001101
    :try_start_865
    invoke-static/range {p7 .. p7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v14

    .line 3001102
    check-cast v14, LX/H7g;

    .line 3001103
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v13

    .line 3001104
    const/4 v7, 0x1

    new-instance v5, LX/GpH;

    move-object/from16 v4, v32

    invoke-direct {v5, v4, v6, v13, v7}, LX/GpH;-><init>(Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 3001105
    invoke-virtual {v14, v5}, LX/H7g;->A0C(LX/GpH;)V

    .line 3001106
    invoke-static/range {p7 .. p7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 3001107
    check-cast v5, LX/H7g;

    .line 3001108
    monitor-enter v5

    const/4 v4, 0x0
    :try_end_882
    .catch Ljava/lang/Exception; {:try_start_865 .. :try_end_882} :catch_1020

    :try_start_882
    iput-boolean v4, v5, LX/H7g;->A0R:Z
    :try_end_884
    .catchall {:try_start_882 .. :try_end_884} :catchall_886

    .line 3001109
    :try_start_884
    monitor-exit v5

    goto :goto_889
    :try_end_886
    .catch Ljava/lang/Exception; {:try_start_884 .. :try_end_886} :catch_1020

    :catchall_886
    move-exception v0

    :try_start_887
    monitor-exit v5
    :try_end_888
    .catchall {:try_start_887 .. :try_end_888} :catchall_886

    :try_start_888
    throw v0

    .line 3001110
    :cond_889
    :goto_889
    if-eqz v15, :cond_8c0
    :try_end_88b
    .catch Ljava/lang/Exception; {:try_start_888 .. :try_end_88b} :catch_1020

    .line 3001111
    :try_start_88b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v7

    .line 3001112
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_893
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8be

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    check-cast v5, LX/GCB;

    .line 3001113
    iget-boolean v4, v5, LX/GCB;->A0k:Z

    .line 3001114
    if-eqz v4, :cond_8ba

    .line 3001115
    invoke-static/range {p3 .. p3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 3001116
    check-cast v4, LX/H4P;

    .line 3001117
    sget-object v35, LX/GGS;->A0q:LX/GGS;

    const/16 v36, 0x0

    .line 3001118
    move-object/from16 v34, v4

    move-object/from16 v37, v5

    move-object/from16 v38, v8

    move-object/from16 v39, v36

    invoke-virtual/range {v34 .. v39}, LX/H4P;->A03(LX/GGS;LX/H0Q;LX/GCB;LX/GG2;Ljava/lang/String;)V

    goto :goto_893

    .line 3001119
    :cond_8ba
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_893

    .line 3001120
    :cond_8be
    move-object/from16 v27, v7

    .line 3001121
    :cond_8c0
    new-instance v19, LX/I7p;

    .line 3001122
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 3001123
    new-instance v20, LX/I7p;

    .line 3001124
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 3001125
    iget v1, v1, LX/GmQ;->A00:I

    .line 3001126
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3001127
    sget-object v32, LX/02Y;->A0Y:Ljava/lang/Integer;
    :try_end_8d2
    .catch Ljava/lang/Exception; {:try_start_88b .. :try_end_8d2} :catch_101b

    .line 3001128
    invoke-static/range {v17 .. v17}, LX/2Ae;->A1T(I)Z

    move-result v43

    .line 3001129
    const/16 v24, 0x0

    :try_start_8d8
    new-instance v30, LX/Hpl;

    move-object/from16 v34, v30

    move-object/from16 v35, v20

    move-object/from16 v36, v3

    move-object/from16 v37, p5

    move-object/from16 v38, v33

    move-object/from16 v39, v8

    move-object/from16 v40, v2

    move-object/from16 v41, v19

    move/from16 v42, v24

    invoke-direct/range {v34 .. v43}, LX/Hpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput-object v8, v0, LX/Htz;->L$0:Ljava/lang/Object;

    iput-object v11, v0, LX/Htz;->L$1:Ljava/lang/Object;

    iput-object v9, v0, LX/Htz;->L$2:Ljava/lang/Object;

    iput-object v12, v0, LX/Htz;->L$3:Ljava/lang/Object;

    .line 3001130
    const/4 v2, 0x0

    .line 3001131
    iput-object v2, v0, LX/Htz;->L$4:Ljava/lang/Object;

    iput-object v2, v0, LX/Htz;->L$5:Ljava/lang/Object;

    iput-object v10, v0, LX/Htz;->L$6:Ljava/lang/Object;

    move-object/from16 v1, v16

    iput-object v1, v0, LX/Htz;->L$7:Ljava/lang/Object;

    iput-object v6, v0, LX/Htz;->L$8:Ljava/lang/Object;

    iput-object v2, v0, LX/Htz;->L$9:Ljava/lang/Object;

    iput-object v2, v0, LX/Htz;->L$10:Ljava/lang/Object;

    iput-object v2, v0, LX/Htz;->L$11:Ljava/lang/Object;

    iput-object v2, v0, LX/Htz;->L$12:Ljava/lang/Object;

    iput-object v2, v0, LX/Htz;->L$13:Ljava/lang/Object;

    iput-object v2, v0, LX/Htz;->L$14:Ljava/lang/Object;

    iput-object v2, v0, LX/Htz;->L$15:Ljava/lang/Object;

    move-object/from16 v1, v27

    iput-object v1, v0, LX/Htz;->L$16:Ljava/lang/Object;

    move-object/from16 v1, v19

    iput-object v1, v0, LX/Htz;->L$17:Ljava/lang/Object;

    move-object/from16 v1, v20

    iput-object v1, v0, LX/Htz;->L$18:Ljava/lang/Object;

    move/from16 v1, v17

    iput v1, v0, LX/Htz;->I$0:I

    move-wide/from16 v1, v22

    iput-wide v1, v0, LX/Htz;->J$0:J

    move/from16 v1, v21

    iput-boolean v1, v0, LX/Htz;->Z$0:Z

    move/from16 v1, v28

    iput v1, v0, LX/Htz;->I$1:I

    move/from16 v1, v29

    iput v1, v0, LX/Htz;->I$2:I

    iput v15, v0, LX/Htz;->I$3:I

    const/4 v1, 0x4

    iput v1, v0, LX/Htz;->label:I

    .line 3001132
    monitor-enter v3
    :try_end_938
    .catch Ljava/lang/Exception; {:try_start_8d8 .. :try_end_938} :catch_101b

    :try_start_938
    const/4 v1, 0x2

    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3001133
    invoke-static/range {p7 .. p7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 3001134
    check-cast v1, LX/H7g;

    .line 3001135
    monitor-enter v1
    :try_end_943
    .catchall {:try_start_938 .. :try_end_943} :catchall_1010

    :try_start_943
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v31, 0x0

    if-nez v2, :cond_e9b

    .line 3001136
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v35

    .line 3001137
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :cond_953
    :goto_953
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d30

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v2, v33

    check-cast v2, LX/GCB;

    .line 3001138
    iget-object v5, v2, LX/GCB;->A0G:LX/HDc;

    .line 3001139
    invoke-virtual {v5}, LX/HDc;->A02()V

    .line 3001140
    iget-object v4, v2, LX/GCB;->A0e:Ljava/util/List;

    .line 3001141
    if-eqz v4, :cond_97e

    .line 3001142
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_96e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_97e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HDc;

    .line 3001143
    invoke-virtual {v4}, LX/HDc;->A02()V

    goto :goto_96e

    .line 3001144
    :cond_97e
    iget-boolean v4, v2, LX/GCB;->A0l:Z

    .line 3001145
    if-nez v4, :cond_9b9

    .line 3001146
    iget-object v4, v1, LX/H7g;->A01:LX/05b;

    .line 3001147
    invoke-static {v4}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    move-result-object v7

    .line 3001148
    const/16 v4, 0x60d4

    .line 3001149
    invoke-static {v7, v4}, LX/2Ac;->A1X(LX/00E;I)Z

    move-result v4

    .line 3001150
    if-eqz v4, :cond_9b9

    .line 3001151
    iget-object v4, v1, LX/H7g;->A09:LX/05b;

    .line 3001152
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 3001153
    check-cast v4, LX/H4P;

    .line 3001154
    sget-object v37, LX/GGS;->A0y:LX/GGS;

    .line 3001155
    move-object/from16 v41, v31

    move-object/from16 v36, v4

    move-object/from16 v38, v31

    move-object/from16 v39, v2

    move-object/from16 v40, v8

    invoke-virtual/range {v36 .. v41}, LX/H4P;->A03(LX/GGS;LX/H0Q;LX/GCB;LX/GG2;Ljava/lang/String;)V

    .line 3001156
    iget-object v7, v1, LX/H7g;->A0D:LX/GyX;

    .line 3001157
    iget-object v5, v2, LX/GCB;->A0V:Ljava/lang/String;

    .line 3001158
    const/16 v4, 0x9

    invoke-virtual {v7, v5, v4}, LX/GyX;->A01(Ljava/lang/String;I)V

    .line 3001159
    iget-object v2, v2, LX/GCB;->A01:LX/GxH;

    .line 3001160
    iget-object v4, v2, LX/GxH;->A01:LX/Gx9;

    .line 3001161
    const/4 v2, 0x3

    :goto_9b5
    invoke-virtual {v4, v2}, LX/Gx9;->A00(I)V

    goto :goto_953

    .line 3001162
    :cond_9b9
    iget-object v4, v1, LX/H7g;->A06:LX/05b;

    move-object/from16 v36, v4

    .line 3001163
    invoke-static/range {v36 .. v36}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 3001164
    check-cast v4, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 3001165
    invoke-static {v4}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    move-result-object v7

    const/16 v4, 0x7f6a

    invoke-virtual {v7, v4}, LX/00E;->A0c(I)I

    move-result v7

    .line 3001166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v4, 0x1

    if-ge v7, v4, :cond_9d6

    move-object v14, v13

    :cond_9d6
    if-eqz v14, :cond_9d9

    goto :goto_9dc

    :cond_9d9
    const/16 v7, 0xa

    goto :goto_9e0

    :goto_9dc
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 3001167
    :goto_9e0
    iget v4, v2, LX/GCB;->A0B:I

    .line 3001168
    if-le v4, v7, :cond_a0b

    .line 3001169
    iget-object v4, v1, LX/H7g;->A09:LX/05b;

    .line 3001170
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 3001171
    check-cast v4, LX/H4P;

    .line 3001172
    sget-object v37, LX/GGS;->A0g:LX/GGS;

    .line 3001173
    move-object/from16 v41, v13

    move-object/from16 v36, v4

    move-object/from16 v38, v13

    move-object/from16 v39, v2

    move-object/from16 v40, v8

    invoke-virtual/range {v36 .. v41}, LX/H4P;->A03(LX/GGS;LX/H0Q;LX/GCB;LX/GG2;Ljava/lang/String;)V

    .line 3001174
    iget-object v7, v1, LX/H7g;->A0D:LX/GyX;

    .line 3001175
    iget-object v5, v2, LX/GCB;->A0V:Ljava/lang/String;

    .line 3001176
    const/16 v4, 0x25

    invoke-virtual {v7, v5, v4}, LX/GyX;->A01(Ljava/lang/String;I)V

    .line 3001177
    iget-object v2, v2, LX/GCB;->A01:LX/GxH;

    .line 3001178
    iget-object v4, v2, LX/GxH;->A01:LX/Gx9;

    .line 3001179
    const/16 v2, 0x1b

    goto :goto_9b5

    .line 3001180
    :cond_a0b
    iget-object v14, v5, LX/HDc;->A02:LX/HDZ;

    .line 3001181
    if-nez v14, :cond_a35

    .line 3001182
    iget-object v4, v1, LX/H7g;->A09:LX/05b;

    .line 3001183
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 3001184
    check-cast v4, LX/H4P;

    .line 3001185
    sget-object v37, LX/GGS;->A0k:LX/GGS;

    .line 3001186
    move-object/from16 v41, v13

    move-object/from16 v36, v4

    move-object/from16 v38, v13

    move-object/from16 v39, v2

    move-object/from16 v40, v8

    invoke-virtual/range {v36 .. v41}, LX/H4P;->A03(LX/GGS;LX/H0Q;LX/GCB;LX/GG2;Ljava/lang/String;)V

    .line 3001187
    iget-object v7, v1, LX/H7g;->A0D:LX/GyX;

    .line 3001188
    iget-object v5, v2, LX/GCB;->A0V:Ljava/lang/String;

    .line 3001189
    const/16 v4, 0xa

    invoke-virtual {v7, v5, v4}, LX/GyX;->A01(Ljava/lang/String;I)V

    .line 3001190
    iget-object v2, v2, LX/GCB;->A01:LX/GxH;

    .line 3001191
    iget-object v4, v2, LX/GxH;->A01:LX/Gx9;

    .line 3001192
    const/4 v2, 0x4

    goto :goto_9b5

    .line 3001193
    :cond_a35
    invoke-virtual {v2}, LX/GCB;->A0R()Z

    move-result v4

    if-eqz v4, :cond_a54

    .line 3001194
    iget-object v4, v1, LX/H7g;->A09:LX/05b;

    .line 3001195
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 3001196
    check-cast v4, LX/H4P;

    .line 3001197
    sget-object v37, LX/GGS;->A0c:LX/GGS;

    .line 3001198
    move-object/from16 v41, v13

    move-object/from16 v36, v4

    move-object/from16 v38, v13

    move-object/from16 v39, v2

    move-object/from16 v40, v8

    invoke-virtual/range {v36 .. v41}, LX/H4P;->A03(LX/GGS;LX/H0Q;LX/GCB;LX/GG2;Ljava/lang/String;)V

    goto/16 :goto_953

    .line 3001199
    :cond_a54
    iget-object v7, v14, LX/HDZ;->A00:LX/GFB;

    .line 3001200
    sget-object v4, LX/GFB;->A02:LX/GFB;

    if-ne v7, v4, :cond_a89

    .line 3001201
    iget-object v4, v5, LX/HDc;->A0S:LX/00q;

    .line 3001202
    invoke-static {v4}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    move-result-object v4

    .line 3001203
    if-nez v4, :cond_a89

    .line 3001204
    iget-object v4, v1, LX/H7g;->A09:LX/05b;

    .line 3001205
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 3001206
    check-cast v4, LX/H4P;

    .line 3001207
    sget-object v37, LX/GGS;->A0v:LX/GGS;

    .line 3001208
    move-object/from16 v41, v13

    move-object/from16 v36, v4

    move-object/from16 v38, v13

    move-object/from16 v39, v2

    move-object/from16 v40, v8

    invoke-virtual/range {v36 .. v41}, LX/H4P;->A03(LX/GGS;LX/H0Q;LX/GCB;LX/GG2;Ljava/lang/String;)V

    .line 3001209
    iget-object v7, v1, LX/H7g;->A0D:LX/GyX;

    .line 3001210
    iget-object v5, v2, LX/GCB;->A0V:Ljava/lang/String;

    .line 3001211
    const/16 v4, 0xb

    invoke-virtual {v7, v5, v4}, LX/GyX;->A01(Ljava/lang/String;I)V

    .line 3001212
    iget-object v2, v2, LX/GCB;->A01:LX/GxH;

    .line 3001213
    iget-object v4, v2, LX/GxH;->A01:LX/Gx9;

    .line 3001214
    const/4 v2, 0x5

    goto/16 :goto_9b5

    .line 3001215
    :cond_a89
    sget-object v4, LX/GFB;->A05:LX/GFB;

    if-ne v7, v4, :cond_ab8

    .line 3001216
    iget-object v4, v14, LX/HDZ;->A03:Ljava/lang/Integer;

    .line 3001217
    if-nez v4, :cond_ab8

    .line 3001218
    iget-object v4, v1, LX/H7g;->A09:LX/05b;

    .line 3001219
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 3001220
    check-cast v4, LX/H4P;

    .line 3001221
    sget-object v37, LX/GGS;->A0p:LX/GGS;

    .line 3001222
    move-object/from16 v41, v13

    move-object/from16 v36, v4

    move-object/from16 v38, v13

    move-object/from16 v39, v2

    move-object/from16 v40, v8

    invoke-virtual/range {v36 .. v41}, LX/H4P;->A03(LX/GGS;LX/H0Q;LX/GCB;LX/GG2;Ljava/lang/String;)V

    .line 3001223
    iget-object v7, v1, LX/H7g;->A0D:LX/GyX;

    .line 3001224
    iget-object v5, v2, LX/GCB;->A0V:Ljava/lang/String;

    .line 3001225
    const/16 v4, 0xc

    invoke-virtual {v7, v5, v4}, LX/GyX;->A01(Ljava/lang/String;I)V

    .line 3001226
    iget-object v2, v2, LX/GCB;->A01:LX/GxH;

    .line 3001227
    iget-object v4, v2, LX/GxH;->A01:LX/Gx9;

    .line 3001228
    const/4 v2, 0x6

    goto/16 :goto_9b5

    .line 3001229
    :cond_ab8
    iget-object v7, v5, LX/HDc;->A0P:LX/00q;

    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3001230
    if-nez v4, :cond_af6

    .line 3001231
    iget-object v4, v5, LX/HDc;->A03:LX/HDV;

    .line 3001232
    if-eqz v4, :cond_af4

    .line 3001233
    iget-object v14, v4, LX/HDV;->A04:LX/GF6;

    .line 3001234
    :goto_ac8
    sget-object v4, LX/GF6;->A04:LX/GF6;

    if-ne v14, v4, :cond_af6

    .line 3001235
    iget-object v4, v1, LX/H7g;->A09:LX/05b;

    .line 3001236
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 3001237
    check-cast v4, LX/H4P;

    .line 3001238
    sget-object v37, LX/GGS;->A0w:LX/GGS;

    .line 3001239
    move-object/from16 v41, v13

    move-object/from16 v36, v4

    move-object/from16 v38, v13

    move-object/from16 v39, v2

    move-object/from16 v40, v8

    invoke-virtual/range {v36 .. v41}, LX/H4P;->A03(LX/GGS;LX/H0Q;LX/GCB;LX/GG2;Ljava/lang/String;)V

    .line 3001240
    iget-object v7, v1, LX/H7g;->A0D:LX/GyX;

    .line 3001241
    iget-object v5, v2, LX/GCB;->A0V:Ljava/lang/String;

    .line 3001242
    const/16 v4, 0x24

    invoke-virtual {v7, v5, v4}, LX/GyX;->A01(Ljava/lang/String;I)V

    .line 3001243
    iget-object v2, v2, LX/GCB;->A01:LX/GxH;

    .line 3001244
    iget-object v4, v2, LX/GxH;->A01:LX/Gx9;

    .line 3001245
    const/16 v2, 0x18

    goto/16 :goto_9b5

    .line 3001246
    :cond_af4
    move-object v14, v13

    goto :goto_ac8

    .line 3001247
    :cond_af6
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3001248
    if-nez v4, :cond_b43

    .line 3001249
    iget-object v4, v1, LX/H7g;->A02:LX/05b;

    .line 3001250
    invoke-static {v4}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    move-result-object v14

    .line 3001251
    move/from16 v4, v24

    invoke-static {v14, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v5, v14}, LX/HDc;->A00(LX/0bm;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    if-nez v4, :cond_b43

    .line 3001252
    iget-object v14, v5, LX/HDc;->A03:LX/HDV;

    .line 3001253
    if-eqz v14, :cond_b1b

    .line 3001254
    iget-object v4, v14, LX/HDV;->A0F:Ljava/lang/String;

    .line 3001255
    if-nez v4, :cond_b43

    .line 3001256
    iget-object v4, v14, LX/HDV;->A0H:Ljava/lang/String;

    .line 3001257
    if-nez v4, :cond_b43

    .line 3001258
    :cond_b1b
    iget-object v4, v1, LX/H7g;->A09:LX/05b;

    .line 3001259
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 3001260
    check-cast v4, LX/H4P;

    .line 3001261
    sget-object v37, LX/GGS;->A0h:LX/GGS;

    .line 3001262
    move-object/from16 v41, v13

    move-object/from16 v36, v4

    move-object/from16 v38, v13

    move-object/from16 v39, v2

    move-object/from16 v40, v8

    invoke-virtual/range {v36 .. v41}, LX/H4P;->A03(LX/GGS;LX/H0Q;LX/GCB;LX/GG2;Ljava/lang/String;)V

    .line 3001263
    iget-object v7, v1, LX/H7g;->A0D:LX/GyX;

    .line 3001264
    iget-object v5, v2, LX/GCB;->A0V:Ljava/lang/String;

    .line 3001265
    const/16 v4, 0x22

    .line 3001266
    invoke-virtual {v7, v5, v4}, LX/GyX;->A01(Ljava/lang/String;I)V

    .line 3001267
    iget-object v2, v2, LX/GCB;->A01:LX/GxH;

    .line 3001268
    iget-object v4, v2, LX/GxH;->A01:LX/Gx9;

    .line 3001269
    const/16 v2, 0x12

    goto/16 :goto_9b5

    .line 3001270
    :cond_b43
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3001271
    if-nez v4, :cond_b83

    .line 3001272
    iget-object v7, v5, LX/HDc;->A03:LX/HDV;

    .line 3001273
    if-eqz v7, :cond_b51

    .line 3001274
    iget-object v13, v7, LX/HDV;->A04:LX/GF6;

    .line 3001275
    :cond_b51
    sget-object v4, LX/GF6;->A03:LX/GF6;

    if-ne v13, v4, :cond_b83

    .line 3001276
    if-eqz v7, :cond_b5b

    .line 3001277
    iget-object v4, v7, LX/HDV;->A0H:Ljava/lang/String;

    .line 3001278
    if-nez v4, :cond_b83

    .line 3001279
    :cond_b5b
    iget-object v4, v1, LX/H7g;->A09:LX/05b;

    .line 3001280
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 3001281
    check-cast v4, LX/H4P;

    .line 3001282
    sget-object v37, LX/GGS;->A0i:LX/GGS;

    .line 3001283
    move-object/from16 v41, v31

    move-object/from16 v36, v4

    move-object/from16 v38, v31

    move-object/from16 v39, v2

    move-object/from16 v40, v8

    invoke-virtual/range {v36 .. v41}, LX/H4P;->A03(LX/GGS;LX/H0Q;LX/GCB;LX/GG2;Ljava/lang/String;)V

    .line 3001284
    iget-object v7, v1, LX/H7g;->A0D:LX/GyX;

    .line 3001285
    iget-object v5, v2, LX/GCB;->A0V:Ljava/lang/String;

    .line 3001286
    const/16 v4, 0x23

    .line 3001287
    invoke-virtual {v7, v5, v4}, LX/GyX;->A01(Ljava/lang/String;I)V

    .line 3001288
    iget-object v2, v2, LX/GCB;->A01:LX/GxH;

    .line 3001289
    iget-object v4, v2, LX/GxH;->A01:LX/Gx9;

    .line 3001290
    const/16 v2, 0x17

    goto/16 :goto_9b5

    .line 3001291
    :cond_b83
    iget-boolean v7, v2, LX/GCB;->A0k:Z

    .line 3001292
    if-eqz v7, :cond_bac

    .line 3001293
    invoke-static/range {v36 .. v36}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 3001294
    check-cast v4, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 3001295
    invoke-virtual {v4}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0S()Z

    move-result v4

    if-nez v4, :cond_bac

    .line 3001296
    iget-object v4, v1, LX/H7g;->A09:LX/05b;

    .line 3001297
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 3001298
    check-cast v4, LX/H4P;

    .line 3001299
    sget-object v37, LX/GGS;->A0q:LX/GGS;

    .line 3001300
    :goto_b9d
    move-object/from16 v41, v31

    move-object/from16 v36, v4

    move-object/from16 v38, v31

    move-object/from16 v39, v2

    move-object/from16 v40, v8

    invoke-virtual/range {v36 .. v41}, LX/H4P;->A03(LX/GGS;LX/H0Q;LX/GCB;LX/GG2;Ljava/lang/String;)V

    goto/16 :goto_953

    .line 3001301
    :cond_bac
    iget-object v4, v1, LX/H7g;->A05:LX/05b;

    .line 3001302
    invoke-static {v4}, LX/8cV;->A0D(LX/05b;)LX/00y;

    move-result-object v13

    .line 3001303
    invoke-virtual {v2}, LX/GCB;->A0I()LX/HDV;

    move-result-object v4

    if-eqz v4, :cond_bd5

    .line 3001304
    iget-object v4, v4, LX/HDV;->A0K:Ljava/lang/String;

    .line 3001305
    if-eqz v4, :cond_bd5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_bd5

    .line 3001306
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 3001307
    check-cast v4, LX/Gyd;

    .line 3001308
    iget-object v4, v4, LX/Gyd;->A01:LX/05b;

    .line 3001309
    invoke-static {v4}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    move-result-object v4

    .line 3001310
    invoke-virtual {v4}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0S()Z

    move-result v4

    if-eqz v4, :cond_c15

    goto :goto_be0

    .line 3001311
    :cond_bd5
    iget-object v4, v1, LX/H7g;->A09:LX/05b;

    .line 3001312
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 3001313
    check-cast v4, LX/H4P;

    .line 3001314
    sget-object v37, LX/GGS;->A0Z:LX/GGS;

    goto :goto_b9d

    .line 3001315
    :goto_be0
    if-eqz v7, :cond_c15

    .line 3001316
    iget-object v4, v5, LX/HDc;->A03:LX/HDV;

    .line 3001317
    if-eqz v4, :cond_c15

    .line 3001318
    iget-object v13, v4, LX/HDV;->A05:LX/HDW;

    .line 3001319
    if-eqz v13, :cond_c15

    .line 3001320
    iget-object v4, v13, LX/HDW;->A00:LX/HE6;

    .line 3001321
    invoke-static {v4}, LX/Gyd;->A00(LX/HE6;)LX/GGS;

    move-result-object v7

    if-eqz v7, :cond_bfa

    .line 3001322
    new-instance v5, LX/GmO;

    move/from16 v4, v24

    invoke-direct {v5, v7, v4}, LX/GmO;-><init>(LX/GGS;I)V

    goto :goto_c39

    .line 3001323
    :cond_bfa
    iget-object v4, v13, LX/HDW;->A02:LX/GEq;

    .line 3001324
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v4, 0x1

    if-eq v7, v4, :cond_c2d

    const/4 v4, 0x2

    if-eq v7, v4, :cond_c2d

    const/4 v4, 0x3

    if-eq v7, v4, :cond_c2d

    move/from16 v4, v24

    if-eq v7, v4, :cond_c15

    goto/16 :goto_d2b

    .line 3001325
    :cond_c0f
    invoke-static {v4}, LX/Gyd;->A00(LX/HE6;)LX/GGS;

    move-result-object v7

    if-nez v7, :cond_c33

    .line 3001326
    :cond_c15
    iget-object v4, v1, LX/H7g;->A08:LX/05b;

    move-object/from16 v42, v4

    .line 3001327
    invoke-static/range {v42 .. v42}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v13

    .line 3001328
    check-cast v13, LX/H7Z;

    .line 3001329
    invoke-static {v2}, LX/HEA;->A04(LX/GCB;)Ljava/lang/Integer;

    move-result-object v4

    .line 3001330
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v7, 0x1

    move/from16 v4, v24

    if-eq v14, v4, :cond_c69

    goto :goto_c5a

    .line 3001331
    :cond_c2d
    iget-object v4, v13, LX/HDW;->A01:LX/HE6;

    .line 3001332
    if-nez v4, :cond_c0f

    .line 3001333
    sget-object v7, LX/GGS;->A0u:LX/GGS;

    .line 3001334
    :cond_c33
    const/4 v4, 0x1

    new-instance v5, LX/GmO;

    invoke-direct {v5, v7, v4}, LX/GmO;-><init>(LX/GGS;I)V

    .line 3001335
    :goto_c39
    iget-object v4, v1, LX/H7g;->A09:LX/05b;

    .line 3001336
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v13

    .line 3001337
    check-cast v13, LX/H4P;

    .line 3001338
    iget-object v7, v5, LX/GmO;->A01:LX/GGS;

    .line 3001339
    iget v4, v5, LX/GmO;->A00:I

    .line 3001340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    .line 3001341
    move-object/from16 v42, v31

    move-object/from16 v36, v7

    move-object/from16 v37, v31

    move-object/from16 v38, v2

    move-object/from16 v39, v8

    move-object/from16 v40, v13

    invoke-static/range {v36 .. v42}, LX/H4P;->A00(LX/GGS;LX/H0Q;LX/GCB;LX/GG2;LX/H4P;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_953

    .line 3001342
    :goto_c5a
    if-ne v14, v7, :cond_c69

    .line 3001343
    iget-object v4, v13, LX/H7Z;->A00:LX/05b;

    .line 3001344
    invoke-static {v4}, LX/2Af;->A0L(LX/05b;)LX/00E;

    move-result-object v14

    .line 3001345
    const/16 v4, 0x38b4

    invoke-virtual {v14, v4}, LX/00E;->A17(I)Z

    move-result v4

    .line 3001346
    goto :goto_c6a

    .line 3001347
    :cond_c69
    const/4 v4, 0x1

    .line 3001348
    :goto_c6a
    if-nez v4, :cond_c6d

    goto :goto_c94

    .line 3001349
    :cond_c6d
    invoke-static {v2, v13}, LX/H7Z;->A03(LX/GCB;LX/H7Z;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_c76

    .line 3001350
    sget-object v13, LX/GE6;->A0A:LX/GE6;

    goto :goto_c99

    .line 3001351
    :cond_c76
    invoke-virtual {v2}, LX/GCB;->A0R()Z

    move-result v4

    if-eqz v4, :cond_c7f

    .line 3001352
    sget-object v13, LX/GE6;->A06:LX/GE6;

    goto :goto_c99

    .line 3001353
    :cond_c7f
    iget-object v5, v5, LX/HDc;->A01:Ljava/lang/String;

    .line 3001354
    if-eqz v5, :cond_c91

    .line 3001355
    iget-object v4, v13, LX/H7Z;->A05:LX/05b;

    .line 3001356
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    .line 3001357
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c91

    .line 3001358
    sget-object v13, LX/GE6;->A07:LX/GE6;

    goto :goto_c96

    .line 3001359
    :cond_c91
    sget-object v13, LX/GE6;->A0G:LX/GE6;

    goto :goto_c99

    .line 3001360
    :goto_c94
    sget-object v13, LX/GE6;->A0I:LX/GE6;

    :goto_c96
    invoke-static {v13, v2}, LX/H7Z;->A05(LX/GE6;LX/GCB;)V

    .line 3001361
    :goto_c99
    invoke-static/range {v42 .. v42}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3001362
    invoke-static {v13}, LX/H7Z;->A00(LX/GE6;)LX/GGS;

    move-result-object v37

    if-eqz v37, :cond_d18

    .line 3001363
    iget-object v4, v1, LX/H7g;->A09:LX/05b;

    .line 3001364
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 3001365
    check-cast v4, LX/H4P;

    .line 3001366
    move-object/from16 v41, v31

    move-object/from16 v36, v4

    move-object/from16 v38, v31

    move-object/from16 v39, v2

    move-object/from16 v40, v8

    invoke-virtual/range {v36 .. v41}, LX/H4P;->A03(LX/GGS;LX/H0Q;LX/GCB;LX/GG2;Ljava/lang/String;)V

    .line 3001367
    invoke-static {v13}, LX/GQa;->A00(LX/GE6;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_cc8

    .line 3001368
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v5, v1, LX/H7g;->A0D:LX/GyX;

    .line 3001369
    iget-object v4, v2, LX/GCB;->A0V:Ljava/lang/String;

    .line 3001370
    invoke-virtual {v5, v4, v14}, LX/GyX;->A01(Ljava/lang/String;I)V

    .line 3001371
    :cond_cc8
    sget-object v4, LX/GE6;->A04:LX/GE6;

    if-ne v13, v4, :cond_ce3

    .line 3001372
    invoke-static/range {v42 .. v42}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 3001373
    check-cast v4, LX/H7Z;

    .line 3001374
    invoke-static {v2, v4, v7}, LX/H7Z;->A04(LX/GCB;LX/H7Z;Z)Ljava/lang/Integer;

    move-result-object v4

    .line 3001375
    if-eqz v4, :cond_ce3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 3001376
    iget-object v5, v1, LX/H7g;->A0D:LX/GyX;

    .line 3001377
    iget-object v4, v2, LX/GCB;->A0V:Ljava/lang/String;

    .line 3001378
    invoke-virtual {v5, v4, v7}, LX/GyX;->A01(Ljava/lang/String;I)V

    .line 3001379
    :cond_ce3
    sget-object v4, LX/GE6;->A0A:LX/GE6;

    if-ne v13, v4, :cond_cfe

    .line 3001380
    invoke-static/range {v42 .. v42}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 3001381
    check-cast v4, LX/H7Z;

    .line 3001382
    invoke-virtual {v4, v2}, LX/H7Z;->A06(LX/GCB;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_cfe

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 3001383
    iget-object v5, v1, LX/H7g;->A0D:LX/GyX;

    .line 3001384
    iget-object v4, v2, LX/GCB;->A0V:Ljava/lang/String;

    .line 3001385
    invoke-virtual {v5, v4, v7}, LX/GyX;->A01(Ljava/lang/String;I)V

    .line 3001386
    :cond_cfe
    sget-object v4, LX/GE6;->A0C:LX/GE6;

    if-ne v13, v4, :cond_953

    .line 3001387
    invoke-static/range {v42 .. v42}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3001388
    invoke-static {v2}, LX/H7Z;->A02(LX/GCB;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_953

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 3001389
    iget-object v4, v1, LX/H7g;->A0D:LX/GyX;

    .line 3001390
    iget-object v2, v2, LX/GCB;->A0V:Ljava/lang/String;

    .line 3001391
    invoke-virtual {v4, v2, v5}, LX/GyX;->A01(Ljava/lang/String;I)V

    goto/16 :goto_953

    .line 3001392
    :cond_d18
    iget-object v4, v1, LX/H7g;->A0Q:Ljava/util/Set;

    .line 3001393
    iget-object v2, v2, LX/GCB;->A0V:Ljava/lang/String;

    .line 3001394
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_953

    .line 3001395
    move-object/from16 v4, v35

    move-object/from16 v2, v33

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_953

    .line 3001396
    :goto_d2b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 3001397
    throw v0

    .line 3001398
    :cond_d30
    move-object/from16 v4, v30

    move-object/from16 v2, v35

    invoke-virtual {v4, v2}, LX/Hpl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 3001399
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d3e
    :goto_d3e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_da8

    .line 3001400
    invoke-static {v13}, LX/FOz;->A0t(Ljava/util/Iterator;)LX/GCB;

    move-result-object v4

    .line 3001401
    iget-object v5, v1, LX/H7g;->A06:LX/05b;

    .line 3001402
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 3001403
    check-cast v5, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 3001404
    invoke-virtual {v5}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0i()Z

    move-result v5

    if-eqz v5, :cond_da5

    .line 3001405
    invoke-virtual {v1}, LX/H7g;->A08()LX/Gzx;

    move-result-object v38

    .line 3001406
    invoke-static {v4}, LX/H21;->A01(LX/GCB;)LX/H15;

    move-result-object v43

    .line 3001407
    move-object/from16 v35, v31

    move-object/from16 v36, v31

    move-object/from16 v37, v31

    move-object/from16 v39, v31

    move-object/from16 v40, v31

    move-object/from16 v41, v31

    move-object/from16 v42, v31

    move-object/from16 v44, v31

    move-object/from16 v45, v31

    move-object/from16 v46, v31

    move-object/from16 v47, v31

    move-object/from16 v48, v31

    move-object/from16 v49, v31

    move-object/from16 v50, v31

    move-object/from16 v51, v31

    move-object/from16 p0, v31

    new-instance v33, LX/H14;

    move-object/from16 v34, v31

    invoke-direct/range {v33 .. v52}, LX/H14;-><init>(LX/HJo;LX/H0E;LX/Gzw;LX/GzJ;LX/Gzx;LX/H0m;LX/Gze;LX/Gzf;LX/GzK;LX/H15;LX/H0Q;LX/H0d;LX/GmU;LX/GpF;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3001408
    :goto_d85
    iget-object v5, v1, LX/H7g;->A0B:LX/0BT;

    .line 3001409
    invoke-static {v5}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    move-result-object v34

    .line 3001410
    if-eqz v34, :cond_d3e

    .line 3001411
    invoke-static {v4}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    move-result-object v35

    .line 3001412
    invoke-virtual {v8}, LX/GG2;->A00()I

    move-result v38

    .line 3001413
    iget-wide v4, v4, LX/GCB;->A0D:J

    .line 3001414
    const-string v7, "expiryTimeSecs="

    .line 3001415
    invoke-static {v4, v5, v7}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 3001416
    const/16 v39, 0x1

    .line 3001417
    move-object/from16 v36, v33

    invoke-virtual/range {v34 .. v39}, LX/H81;->A0F(LX/HDd;LX/H14;Ljava/lang/String;II)V

    goto :goto_d3e

    .line 3001418
    :cond_da5
    const/16 v33, 0x0

    goto :goto_d85

    .line 3001419
    :cond_da8
    check-cast v2, Ljava/util/List;

    .line 3001420
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e9b

    .line 3001421
    iget-object v5, v1, LX/H7g;->A0P:Ljava/util/List;

    .line 3001422
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 3001423
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_dbf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_dc9

    .line 3001424
    invoke-static {v13, v4}, LX/HEA;->A0C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_dbf

    .line 3001425
    :cond_dc9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v7

    .line 3001426
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_dd1
    :goto_dd1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_dea

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/GCB;

    .line 3001427
    iget-object v4, v4, LX/GCB;->A0V:Ljava/lang/String;

    .line 3001428
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_dd1

    .line 3001429
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_dd1

    .line 3001430
    :cond_dea
    if-nez v18, :cond_dee

    const/4 v5, 0x0

    goto :goto_e1c

    .line 3001431
    :cond_dee
    invoke-static {v7}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v13

    .line 3001432
    :cond_df2
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_e11

    .line 3001433
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GCB;

    .line 3001434
    iget-object v4, v4, LX/GCB;->A0V:Ljava/lang/String;

    .line 3001435
    move-object/from16 v5, v18

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_df2

    .line 3001436
    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    .line 3001437
    :goto_e0c
    invoke-static {v4}, LX/5UM;->A02(I)I

    move-result v4

    .line 3001438
    goto :goto_e13

    .line 3001439
    :cond_e11
    const/4 v4, -0x1

    goto :goto_e0c

    .line 3001440
    :goto_e13
    if-ltz v4, :cond_e18

    add-int/lit8 v5, v4, 0x1

    goto :goto_e1c

    .line 3001441
    :cond_e18
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    .line 3001442
    :goto_e1c
    invoke-static {v7, v5}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v7, v5}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    .line 3001443
    move-object/from16 v4, v32

    invoke-virtual {v1, v4, v5}, LX/H7g;->A0H(Ljava/lang/Integer;Ljava/util/List;)V
    :try_end_e31
    .catchall {:try_start_943 .. :try_end_e31} :catchall_100d

    .line 3001444
    :try_start_e31
    monitor-exit v1

    .line 3001445
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e9c

    .line 3001446
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e3c
    :goto_e3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e79

    .line 3001447
    invoke-static {v5}, LX/FOz;->A0t(Ljava/util/Iterator;)LX/GCB;

    move-result-object v4

    .line 3001448
    sget-object v1, LX/GG2;->A0D:LX/GG2;

    if-eq v8, v1, :cond_e6d

    .line 3001449
    sget-object v1, LX/GG2;->A0E:LX/GG2;

    if-eq v8, v1, :cond_e6d

    .line 3001450
    sget-object v1, LX/GG2;->A07:LX/GG2;

    if-eq v8, v1, :cond_e6d

    .line 3001451
    sget-object v1, LX/GG2;->A06:LX/GG2;

    if-eq v8, v1, :cond_e6d

    .line 3001452
    sget-object v1, LX/GG2;->A0B:LX/GG2;

    if-eq v8, v1, :cond_e5e

    sget-object v1, LX/GG2;->A0C:LX/GG2;

    if-ne v8, v1, :cond_e3c

    .line 3001453
    :cond_e5e
    move/from16 v1, v24

    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3001454
    iget-object v1, v4, LX/GCB;->A01:LX/GxH;

    .line 3001455
    iget-object v4, v1, LX/GxH;->A01:LX/Gx9;

    .line 3001456
    const/16 v1, 0x14

    .line 3001457
    :goto_e69
    invoke-virtual {v4, v1}, LX/Gx9;->A00(I)V

    goto :goto_e3c

    .line 3001458
    :cond_e6d
    move/from16 v1, v24

    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3001459
    iget-object v1, v4, LX/GCB;->A01:LX/GxH;

    .line 3001460
    iget-object v4, v1, LX/GxH;->A01:LX/Gx9;

    .line 3001461
    const/16 v1, 0x13

    goto :goto_e69

    .line 3001462
    :cond_e79
    sget-object v1, LX/GDX;->A03:LX/GDX;

    if-eq v11, v1, :cond_e91

    .line 3001463
    iget-object v1, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0U:LX/00q;

    .line 3001464
    invoke-static {v1}, LX/FOz;->A14(LX/00q;)LX/0W3;

    move-result-object v5

    .line 3001465
    new-instance v4, LX/3Wt;

    move-object/from16 v1, v31

    invoke-direct {v4, v8, v3, v2, v1}, LX/3Wt;-><init>(LX/GG2;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Ljava/util/List;LX/0ds;)V

    .line 3001466
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 3001467
    move-object/from16 v1, v26

    invoke-static {v1, v2, v4, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 3001468
    :cond_e91
    invoke-static/range {p7 .. p7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3001469
    invoke-static/range {p7 .. p7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3001470
    invoke-static/range {p7 .. p7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    goto :goto_e9c

    .line 3001471
    :cond_e9b
    monitor-exit v1
    :try_end_e9c
    .catchall {:try_start_e31 .. :try_end_e9c} :catchall_1010

    .line 3001472
    :cond_e9c
    :goto_e9c
    :try_start_e9c
    monitor-exit v3

    .line 3001473
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "fetchWamoStatusItems returning item count= "

    .line 3001474
    invoke-static {v1, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 3001475
    invoke-static/range {p3 .. p3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 3001476
    check-cast v1, LX/H4P;

    .line 3001477
    invoke-static/range {p4 .. p4}, LX/CyR;->A0B(LX/00y;)J

    move-result-wide v13

    .line 3001478
    sub-long v13, v13, v22

    .line 3001479
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v4

    .line 3001480
    iget-object v2, v1, LX/H4P;->A01:LX/05b;

    .line 3001481
    invoke-static {v2}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    move-result-object v50

    .line 3001482
    invoke-virtual {v8}, LX/GG2;->A00()I

    move-result v2

    .line 3001483
    iget-object v1, v1, LX/H4P;->A04:LX/05b;

    .line 3001484
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 3001485
    check-cast v1, LX/GWj;

    .line 3001486
    iget-object v1, v1, LX/GWj;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3001487
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 3001488
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v51

    .line 3001489
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 3001490
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3001491
    const/16 p5, 0x29

    .line 3001492
    move-object/from16 p4, v1

    move/from16 p6, v24

    invoke-virtual/range {v50 .. v58}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A07(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 3001493
    invoke-static/range {p7 .. p7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3001494
    invoke-static/range {p7 .. p7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3001495
    :goto_eef
    iget-object v14, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05b;

    .line 3001496
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v13

    .line 3001497
    check-cast v13, LX/H7g;

    .line 3001498
    move-object/from16 v1, v20

    iget v2, v1, LX/I7p;->element:I

    move-object/from16 v1, v19

    iget v1, v1, LX/I7p;->element:I

    .line 3001499
    sub-int/2addr v2, v1

    .line 3001500
    monitor-enter v13

    if-eqz v2, :cond_f1e
    :try_end_f03
    .catch Ljava/lang/Exception; {:try_start_e9c .. :try_end_f03} :catch_101b

    .line 3001501
    :try_start_f03
    iget-object v1, v13, LX/H7g;->A0L:LX/GpH;

    if-eqz v1, :cond_f18

    .line 3001502
    iget v7, v1, LX/GpH;->A00:I

    .line 3001503
    add-int/2addr v7, v2

    .line 3001504
    iget-boolean v5, v1, LX/GpH;->A03:Z

    iget-object v4, v1, LX/GpH;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/GpH;->A01:Ljava/lang/Long;

    .line 3001505
    new-instance v1, LX/GpH;

    invoke-direct {v1, v2, v4, v7, v5}, LX/GpH;-><init>(Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 3001506
    :goto_f15
    iput-object v1, v13, LX/H7g;->A0L:LX/GpH;

    goto :goto_f1e

    .line 3001507
    :cond_f18
    const/4 v1, 0x0

    goto :goto_f15
    :try_end_f1a
    .catchall {:try_start_f03 .. :try_end_f1a} :catchall_f1a

    .line 3001508
    :catchall_f1a
    move-exception v0

    :try_start_f1b
    monitor-exit v13

    goto/16 :goto_101a
    :try_end_f1e
    .catchall {:try_start_f1b .. :try_end_f1e} :catchall_f1a

    .line 3001509
    :cond_f1e
    :goto_f1e
    :try_start_f1e
    monitor-exit v13
    :try_end_f1f
    .catch Ljava/lang/Exception; {:try_start_f1e .. :try_end_f1f} :catch_101b

    .line 3001510
    invoke-static/range {v17 .. v17}, LX/2Ai;->A1R(I)Z

    move-result v1

    .line 3001511
    if-eqz v1, :cond_f31

    .line 3001512
    :try_start_f25
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 3001513
    check-cast v1, LX/H7g;

    .line 3001514
    iget-object v2, v1, LX/H7g;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3001515
    :cond_f31
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 3001516
    check-cast v2, LX/H7g;

    .line 3001517
    monitor-enter v2
    :try_end_f38
    .catch Ljava/lang/Exception; {:try_start_f25 .. :try_end_f38} :catch_101b

    .line 3001518
    :try_start_f38
    iget-object v1, v2, LX/H7g;->A03:LX/05b;

    .line 3001519
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3001520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3001521
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/H7g;->A0N:Ljava/lang/Long;

    .line 3001522
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/H7g;->A0G(Ljava/lang/Integer;)V
    :try_end_f4c
    .catchall {:try_start_f38 .. :try_end_f4c} :catchall_100a

    .line 3001523
    :try_start_f4c
    monitor-exit v2

    .line 3001524
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 3001525
    check-cast v2, LX/H7g;

    .line 3001526
    const/4 v1, 0x0

    .line 3001527
    iput-object v1, v2, LX/H7g;->A0M:Ljava/lang/Long;

    .line 3001528
    iget-object v2, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0S:Lcom/google/common/base/Optional;

    .line 3001529
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3001530
    move-object/from16 v2, v19

    iget v2, v2, LX/I7p;->element:I

    if-lez v2, :cond_ff2

    .line 3001531
    const-string v2, "fetchWamoStatusItems dropped in-house ads, fetching replacement"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3001532
    move-object/from16 v2, v19

    iget v2, v2, LX/I7p;->element:I

    .line 3001533
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    move-result-object v31

    .line 3001534
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v4

    .line 3001535
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f84
    :try_end_f7c
    .catch Ljava/lang/Exception; {:try_start_f4c .. :try_end_f7c} :catch_101b

    .line 3001536
    :try_start_f7c
    invoke-static {v4, v2}, LX/HEA;->A0C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_f76
    :try_end_f80
    .catch Ljava/lang/Exception; {:try_start_f7c .. :try_end_f80} :catch_f80

    .line 3001537
    :catch_f80
    move-exception v4

    .line 3001538
    const/4 v2, 0x0

    goto/16 :goto_1027

    .line 3001539
    :cond_f84
    :try_start_f84
    iput-object v8, v0, LX/Htz;->L$0:Ljava/lang/Object;

    iput-object v1, v0, LX/Htz;->L$1:Ljava/lang/Object;

    iput-object v9, v0, LX/Htz;->L$2:Ljava/lang/Object;

    iput-object v12, v0, LX/Htz;->L$3:Ljava/lang/Object;

    iput-object v1, v0, LX/Htz;->L$4:Ljava/lang/Object;

    iput-object v1, v0, LX/Htz;->L$5:Ljava/lang/Object;

    iput-object v10, v0, LX/Htz;->L$6:Ljava/lang/Object;

    move-object/from16 v2, v16

    iput-object v2, v0, LX/Htz;->L$7:Ljava/lang/Object;

    iput-object v6, v0, LX/Htz;->L$8:Ljava/lang/Object;

    iput-object v1, v0, LX/Htz;->L$9:Ljava/lang/Object;

    iput-object v1, v0, LX/Htz;->L$10:Ljava/lang/Object;

    iput-object v1, v0, LX/Htz;->L$11:Ljava/lang/Object;

    iput-object v1, v0, LX/Htz;->L$12:Ljava/lang/Object;

    iput-object v1, v0, LX/Htz;->L$13:Ljava/lang/Object;

    iput-object v1, v0, LX/Htz;->L$14:Ljava/lang/Object;

    iput-object v1, v0, LX/Htz;->L$15:Ljava/lang/Object;

    iput-object v1, v0, LX/Htz;->L$16:Ljava/lang/Object;

    iput-object v1, v0, LX/Htz;->L$17:Ljava/lang/Object;

    iput-object v1, v0, LX/Htz;->L$18:Ljava/lang/Object;

    move/from16 v1, v17

    iput v1, v0, LX/Htz;->I$0:I

    move-wide/from16 v1, v22

    iput-wide v1, v0, LX/Htz;->J$0:J

    move/from16 v1, v21

    iput-boolean v1, v0, LX/Htz;->Z$0:Z

    move/from16 v1, v28

    iput v1, v0, LX/Htz;->I$1:I

    move/from16 v1, v29

    iput v1, v0, LX/Htz;->I$2:I

    iput v15, v0, LX/Htz;->I$3:I

    const/4 v1, 0x5

    iput v1, v0, LX/Htz;->label:I

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v0

    invoke-static/range {v26 .. v33}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A00(LX/H0Q;LX/GDX;LX/GG2;LX/GoJ;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Ljava/lang/Integer;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v25

    if-ne v1, v0, :cond_fdf

    return-object v25

    .line 3001540
    :goto_fdc
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3001541
    :cond_fdf
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1009

    .line 3001542
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05b;

    .line 3001543
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3001544
    check-cast v0, LX/H7g;

    .line 3001545
    iget-object v0, v0, LX/H7g;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 3001546
    :cond_ff2
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3001547
    check-cast v0, LX/H7g;

    .line 3001548
    iget-object v0, v0, LX/H7g;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3001549
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3001550
    check-cast v0, LX/H7g;

    .line 3001551
    iget-object v0, v0, LX/H7g;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 3001552
    :cond_1009
    return-object v1
    :try_end_100a
    .catch Ljava/lang/Exception; {:try_start_f84 .. :try_end_100a} :catch_101b

    .line 3001553
    :catchall_100a
    move-exception v0

    :try_start_100b
    monitor-exit v2

    goto :goto_101a
    :try_end_100d
    .catchall {:try_start_100b .. :try_end_100d} :catchall_100a

    .line 3001554
    :catchall_100d
    move-exception v0

    :try_start_100e
    monitor-exit v1
    :try_end_100f
    .catchall {:try_start_100e .. :try_end_100f} :catchall_100d

    :try_start_100f
    throw v0
    :try_end_1010
    .catchall {:try_start_100f .. :try_end_1010} :catchall_1010

    .line 3001555
    :catchall_1010
    move-exception v0

    :try_start_1011
    monitor-exit v3

    goto :goto_101a
    :try_end_1013
    .catchall {:try_start_1011 .. :try_end_1013} :catchall_1010

    .line 3001556
    :cond_1013
    :try_start_1013
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 3001557
    goto :goto_101a

    .line 3001558
    :catchall_1018
    move-exception v0

    .line 3001559
    monitor-exit v7

    .line 3001560
    :goto_101a
    throw v0
    :try_end_101b
    .catch Ljava/lang/Exception; {:try_start_1013 .. :try_end_101b} :catch_101b

    .line 3001561
    :catch_101b
    move-exception v4

    goto :goto_1023

    .line 3001562
    :catch_101d
    move-exception v4

    const/4 v6, 0x0

    goto :goto_1023

    .line 3001563
    :catch_1020
    move-exception v4

    const/16 v17, 0x0

    .line 3001564
    :goto_1023
    const/4 v2, 0x0

    goto :goto_1027

    .line 3001565
    :catch_1025
    move-exception v4

    move-object v6, v2

    .line 3001566
    :goto_1027
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0S:Lcom/google/common/base/Optional;

    .line 3001567
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3001568
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A00:Ljava/lang/Integer;

    if-nez v17, :cond_105a

    .line 3001569
    iget-object v7, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05b;

    .line 3001570
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 3001571
    check-cast v5, LX/H7g;

    .line 3001572
    const/4 v1, 0x0

    .line 3001573
    new-instance v0, LX/GpH;

    invoke-direct {v0, v2, v2, v1, v1}, LX/GpH;-><init>(Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 3001574
    invoke-virtual {v5, v0}, LX/H7g;->A0C(LX/GpH;)V

    .line 3001575
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 3001576
    check-cast v5, LX/H7g;

    .line 3001577
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0E:LX/05b;

    .line 3001578
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    move-result-wide v0

    .line 3001579
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/H7g;->A0M:Ljava/lang/Long;

    .line 3001580
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/H7g;->A0G(Ljava/lang/Integer;)V

    .line 3001581
    :cond_105a
    iget-object v5, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0N:LX/05b;

    .line 3001582
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v7

    .line 3001583
    check-cast v7, LX/H4P;

    .line 3001584
    iget-object v11, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0E:LX/05b;

    .line 3001585
    move-wide/from16 v0, v22

    invoke-static {v11, v0, v1}, LX/FP3;->A07(LX/05b;J)J

    move-result-wide v24

    .line 3001586
    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3001587
    iget-object v0, v7, LX/H4P;->A01:LX/05b;

    .line 3001588
    invoke-static {v0}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    move-result-object v17

    .line 3001589
    invoke-virtual {v8}, LX/GG2;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 3001590
    const/16 v23, 0x29

    .line 3001591
    const/16 v26, 0x0

    move-object/from16 v22, v2

    move-object/from16 v18, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    invoke-virtual/range {v17 .. v26}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A09(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 3001592
    const-string v0, "fetchWamoStatusItems failed to fetch:"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3001593
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0J:LX/05b;

    .line 3001594
    invoke-static {v0}, LX/CGV;->A00(LX/05b;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3001595
    const-string v0, "previous_pending_status_fetch_screen"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3001596
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3001597
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v7

    .line 3001598
    check-cast v7, LX/H4P;

    .line 3001599
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I:LX/05b;

    .line 3001600
    invoke-static {v0}, LX/FP1;->A0o(LX/05b;)LX/H6z;

    move-result-object v0

    .line 3001601
    invoke-virtual {v0, v4}, LX/H6z;->A05(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_10e2

    .line 3001602
    iget-object v3, v9, LX/GoJ;->A01:Ljava/lang/String;

    .line 3001603
    :goto_10b2
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 3001604
    check-cast v5, LX/H4P;

    .line 3001605
    const-string v1, "headload"

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d4

    const/4 v0, 0x0

    :goto_10c3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 3001606
    :goto_10c7
    move-object v11, v5

    move-object v13, v9

    move-object v15, v10

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, LX/H4P;->A02(LX/H0Q;LX/GoJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/H14;

    move-result-object v0

    .line 3001607
    invoke-virtual {v7, v0, v8, v4, v3}, LX/H4P;->A04(LX/H14;LX/GG2;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 3001608
    :cond_10d4
    const-string v1, "tailload"

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10e0

    const/4 v0, 0x1

    goto :goto_10c3

    :cond_10e0
    const/4 v14, 0x0

    goto :goto_10c7

    .line 3001609
    :cond_10e2
    move-object v3, v2

    goto :goto_10b2

    :pswitch_data_10e4
    .packed-switch 0x0
        :pswitch_227  #00000000
        :pswitch_227  #00000001
        :pswitch_22a  #00000002
        :pswitch_22a  #00000003
        :pswitch_22a  #00000004
        :pswitch_227  #00000005
        :pswitch_22a  #00000006
        :pswitch_22d  #00000007
        :pswitch_22d  #00000008
        :pswitch_22d  #00000009
        :pswitch_22d  #0000000a
        :pswitch_22a  #0000000b
        :pswitch_22a  #0000000c
    .end packed-switch

    :pswitch_data_1102
    .packed-switch 0x0
        :pswitch_35c  #00000000
        :pswitch_35f  #00000001
        :pswitch_362  #00000002
    .end packed-switch
.end method

.method public static final A01(LX/GG2;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v5, p2

    .line 2
    move-object/from16 v11, p0

    .line 4
    const/4 v12, 0x1

    .line 5
    move-object/from16 v3, p4

    .line 7
    instance-of v0, v3, LX/Htn;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/Htn;

    .line 14
    iget v1, v0, LX/Htn;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v12, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v6, p1

    .line 22
    if-eqz v0, :cond_44

    .line 24
    move-object v10, v3

    .line 25
    check-cast v10, LX/Htn;

    .line 27
    iget v2, v10, LX/Htn;->A00:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v2, v1

    .line 33
    if-eqz v0, :cond_44

    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v10, LX/Htn;->A00:I

    .line 38
    :goto_26
    iget-object v9, v10, LX/Htn;->A06:Ljava/lang/Object;

    .line 40
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v10, LX/Htn;->A00:I

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_54

    .line 47
    if-ne v0, v12, :cond_4f

    .line 49
    iget-wide v2, v10, LX/Htn;->A01:J

    .line 51
    iget-object v4, v10, LX/Htn;->A05:Ljava/lang/Object;

    .line 53
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    iget-object v1, v10, LX/Htn;->A04:Ljava/lang/Object;

    .line 57
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    iget-object v11, v10, LX/Htn;->A03:Ljava/lang/Object;

    .line 61
    check-cast v11, LX/GG2;

    .line 63
    iget-object v5, v10, LX/Htn;->A02:Ljava/lang/Object;

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 67
    goto :goto_4a

    .line 68
    :cond_44
    new-instance v10, LX/Htn;

    .line 70
    invoke-direct {v10, v6, v3, v12}, LX/Htn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 73
    goto :goto_26

    .line 74
    :goto_4a
    :try_start_4a
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    const/4 v14, 0x1

    .line 78
    goto :goto_bc
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4f} :catch_14e

    .line 79
    :cond_4f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_54
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v6, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0E:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 92
    move-result-wide v2

    .line 93
    :try_start_5d
    move-object/from16 v9, p3

    .line 95
    new-instance v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 97
    invoke-direct {v1, v9}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V
    :try_end_64
    .catch LX/09S; {:try_start_5d .. :try_end_64} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_64} :catch_73

    .line 100
    :try_start_64
    iget-object v0, v6, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A07:LX/05b;

    .line 102
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 109
    move-result-object v4

    .line 110
    goto :goto_86
    :try_end_6f
    .catch LX/09S; {:try_start_64 .. :try_end_6f} :catch_71
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_6f} :catch_6f

    .line 111
    :catch_6f
    move-exception v8

    .line 112
    goto :goto_75

    .line 113
    :catch_71
    move-exception v0

    .line 114
    goto :goto_7d

    .line 115
    :catch_73
    move-exception v8

    .line 116
    move-object v1, v4

    .line 117
    :goto_75
    const-string v0, "WamoStatusFetcherImpl/fetchWamoStatusAdPreviewCreative"

    .line 119
    invoke-static {v0, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    goto :goto_86

    .line 123
    :catch_7b
    move-exception v0

    .line 124
    move-object v1, v4

    .line 125
    :goto_7d
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    const-string v0, "WamoStatusFetcherImpl/fetchWamoStatusAdPreviewCreative/invalid phone number: "

    .line 131
    invoke-static {v0, v8}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_86
    :try_start_86
    iget-object v0, v6, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A03:LX/05b;

    .line 136
    invoke-static {v0}, LX/FP0;->A0b(LX/05b;)LX/FRB;

    .line 139
    move-result-object v13

    .line 140
    const/16 v17, 0x0

    .line 142
    const/16 v18, 0x4d

    .line 144
    move-object/from16 v16, v5

    .line 146
    move-object v14, v1

    .line 147
    move-object v15, v4

    .line 148
    invoke-virtual/range {v13 .. v18}, LX/FRB;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    iget-object v0, v6, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 159
    new-instance v0, LX/Hv2;

    .line 161
    move-object/from16 v18, v0

    .line 163
    move-object/from16 p4, v17

    .line 165
    invoke-direct/range {v18 .. v23}, LX/Hv2;-><init>(LX/GG2;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 168
    iput-object v5, v10, LX/Htn;->A02:Ljava/lang/Object;

    .line 170
    iput-object v11, v10, LX/Htn;->A03:Ljava/lang/Object;

    .line 172
    iput-object v1, v10, LX/Htn;->A04:Ljava/lang/Object;

    .line 174
    iput-object v4, v10, LX/Htn;->A05:Ljava/lang/Object;

    .line 176
    iput-wide v2, v10, LX/Htn;->A01:J

    .line 178
    const/4 v14, 0x1

    .line 179
    iput v12, v10, LX/Htn;->A00:I

    .line 181
    invoke-virtual {v8, v0, v10}, Lcom/whatsapp/wamo/WamoRequestBridge;->A02(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 184
    move-result-object v9

    .line 185
    if-ne v9, v7, :cond_bc

    .line 187
    return-object v7

    .line 188
    :cond_bc
    :goto_bc
    check-cast v9, LX/GmQ;

    .line 190
    const/16 v8, 0xc8

    .line 192
    iget-object v0, v6, LX/GjZ;->A03:LX/05b;

    .line 194
    invoke-static {v0}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 197
    move-result-object v10

    .line 198
    iget v7, v9, LX/GmQ;->A00:I

    .line 200
    if-ne v7, v8, :cond_cb

    .line 202
    const/4 v14, 0x0

    .line 203
    :cond_cb
    if-eqz v11, :cond_ce

    .line 205
    goto :goto_d0

    .line 206
    :cond_ce
    const/4 v13, 0x0

    .line 207
    goto :goto_d8

    .line 208
    :goto_d0
    invoke-virtual {v11}, LX/GG2;->A00()I

    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 215
    move-result-object v13

    .line 216
    :goto_d8
    iget-object v0, v6, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0E:LX/05b;

    .line 218
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 220
    move-object/from16 p0, v0

    .line 222
    invoke-static/range {p0 .. p0}, LX/CyR;->A0B(LX/00y;)J

    .line 225
    move-result-wide v17

    .line 226
    sub-long v17, v17, v2

    .line 228
    invoke-virtual {v6}, LX/GjZ;->A04()Ljava/lang/String;

    .line 231
    move-result-object v12

    .line 232
    invoke-static {v14}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 235
    move-result-object v15

    .line 236
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 239
    move-result-object v14

    .line 240
    invoke-static {v7}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 243
    move-result-object v16

    .line 244
    invoke-static/range {v17 .. v18}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 247
    move-result-object v11

    .line 248
    const/4 v3, 0x0

    .line 249
    iget-object v0, v10, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A02:LX/05b;

    .line 251
    invoke-static {v0}, LX/FP4;->A1X(LX/05b;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_143

    .line 257
    invoke-static {v10}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A00(Lcom/whatsapp/wamo/logger/WamoPerfLogger;)LX/Fq5;

    .line 260
    move-result-object v2

    .line 261
    const/16 v0, 0x46

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v2, LX/Fq5;->A06:Ljava/lang/Integer;

    .line 269
    iput-object v15, v2, LX/Fq5;->A07:Ljava/lang/Integer;

    .line 271
    iput-object v13, v2, LX/Fq5;->A09:Ljava/lang/Integer;

    .line 273
    invoke-static/range {v16 .. v16}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v2, LX/Fq5;->A0A:Ljava/lang/Long;

    .line 279
    iget-object v0, v10, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04:Lcom/google/common/base/Optional;

    .line 281
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/GzL;

    .line 287
    invoke-virtual {v0}, LX/GzL;->A01()Z

    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v2, LX/Fq5;->A03:Ljava/lang/Boolean;

    .line 297
    iput-object v14, v2, LX/Fq5;->A04:Ljava/lang/Boolean;

    .line 299
    iput-object v11, v2, LX/Fq5;->A0C:Ljava/lang/Long;

    .line 301
    iput-object v3, v2, LX/Fq5;->A0L:Ljava/lang/String;

    .line 303
    iput-object v3, v2, LX/Fq5;->A0E:Ljava/lang/Long;

    .line 305
    invoke-static {v2, v10, v3}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A01(LX/Fq5;Lcom/whatsapp/wamo/logger/WamoPerfLogger;Ljava/lang/String;)V

    .line 308
    iput-object v3, v2, LX/Fq5;->A05:Ljava/lang/Integer;

    .line 310
    iput-object v5, v2, LX/Fq5;->A0H:Ljava/lang/String;

    .line 312
    iget-object v0, v2, LX/Fq5;->A0I:Ljava/lang/String;

    .line 314
    iput-object v0, v2, LX/Fq5;->A0I:Ljava/lang/String;

    .line 316
    iput-object v12, v2, LX/Fq5;->A0N:Ljava/lang/String;

    .line 318
    iget-object v0, v10, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A06:LX/0V0;

    .line 320
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 323
    :cond_143
    invoke-interface/range {p0 .. p0}, LX/00y;->get()Ljava/lang/Object;

    .line 326
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 329
    if-ne v7, v8, :cond_152

    .line 331
    iget-object v0, v9, LX/GmQ;->A01:Ljava/lang/Object;

    .line 333
    return-object v0
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_14e} :catch_14e

    .line 334
    :catch_14e
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    :cond_152
    const/4 v7, 0x0

    .line 339
    iget-object v0, v6, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A03:LX/05b;

    .line 341
    invoke-static {v0}, LX/FP0;->A0b(LX/05b;)LX/FRB;

    .line 344
    move-result-object v8

    .line 345
    const/16 v13, 0x4f

    .line 347
    move-object v9, v1

    .line 348
    move-object v10, v4

    .line 349
    move-object v11, v5

    .line 350
    move-object v12, v7

    .line 351
    invoke-virtual/range {v8 .. v13}, LX/FRB;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    .line 354
    return-object v7
.end method

.method public static final A02(LX/GCB;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/GCB;->A0G:LX/HDc;

    .line 2
    invoke-virtual {v0}, LX/HDc;->A02()V

    .line 5
    iget-object v0, p0, LX/GCB;->A0e:Ljava/util/List;

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/HDc;

    .line 25
    invoke-virtual {v0}, LX/HDc;->A02()V

    .line 28
    goto :goto_d

    .line 29
    :cond_1d
    return-void
.end method

.method public static final A03(Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;)Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1e

    .line 8
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0H:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 16
    const/16 v0, 0x74a5

    .line 18
    invoke-virtual {p0, v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0G(I)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-static {v0, p0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    return p0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method


# virtual methods
.method public final A06(LX/GCB;LX/GG2;LX/0ds;)Ljava/lang/Enum;
    .registers 12

    .line 0
    const/16 v4, 0xf

    .line 2
    instance-of v0, p3, LX/Hu4;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/Hu4;

    .line 9
    iget v1, v0, LX/Hu4;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_17d

    .line 17
    move-object v3, p3

    .line 18
    check-cast v3, LX/Hu4;

    .line 20
    iget v2, v3, LX/Hu4;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_17d

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/Hu4;->A00:I

    .line 31
    :goto_1f
    iget-object v5, v3, LX/Hu4;->A04:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v3, LX/Hu4;->A00:I

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_107

    .line 41
    if-eq v0, v1, :cond_131

    .line 43
    if-ne v0, v2, :cond_184

    .line 45
    iget-object p1, v3, LX/Hu4;->A02:Ljava/lang/Object;

    .line 47
    check-cast p1, LX/GCB;

    .line 49
    iget-object p2, v3, LX/Hu4;->A01:Ljava/lang/Object;

    .line 51
    check-cast p2, LX/GG2;

    .line 53
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A04:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/HkZ;

    .line 64
    invoke-static {v0}, LX/HkZ;->A0G(LX/HkZ;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_51

    .line 70
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A08:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/H80;

    .line 78
    invoke-virtual {v0, p1, p2}, LX/H80;->A0J(LX/GCB;LX/GG2;)V

    .line 81
    :cond_51
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 83
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A00:Ljava/lang/Integer;

    .line 85
    iget-object v5, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05b;

    .line 87
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/H7g;

    .line 93
    iget-object v7, v0, LX/H7g;->A0D:LX/GyX;

    .line 95
    :cond_5f
    iget-object v6, v7, LX/GyX;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100
    move-result-wide v3

    .line 101
    const-wide/32 v0, -0xf8001

    .line 104
    and-long/2addr v0, v3

    .line 105
    invoke-virtual {v6, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5f

    .line 111
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0M:LX/05b;

    .line 113
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 115
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/H7Z;

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    invoke-static {p1}, LX/HEA;->A04(LX/GCB;)Ljava/lang/Integer;

    .line 128
    move-result-object v4

    .line 129
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 131
    if-ne v4, v0, :cond_a3

    .line 133
    iget-object v6, p1, LX/GCB;->A0G:LX/HDc;

    .line 135
    invoke-static {v6}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/HEB;->A00:Ljava/io/File;

    .line 141
    if-eqz v0, :cond_a3

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 146
    move-result v0

    .line 147
    const/4 v4, 0x1

    .line 148
    if-ne v0, v4, :cond_a3

    .line 150
    invoke-static {p1}, LX/HEA;->A01(LX/GCB;)LX/8d9;

    .line 153
    move-result-object v0

    .line 154
    iget v0, v0, LX/8d9;->A0C:I

    .line 156
    if-ne v0, v4, :cond_b8

    .line 158
    const-string v0, "WamoStatusDisplayReadinessValidator/performVideoIntegrityCheck already failed!!"

    .line 160
    :goto_a0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 163
    :cond_a3
    :goto_a3
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/H7Z;

    .line 169
    invoke-static {p1, v0}, LX/H7Z;->A01(LX/GCB;LX/H7Z;)LX/GE6;

    .line 172
    move-result-object v2

    .line 173
    iget-object v1, v0, LX/H7Z;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    iget-object v0, p1, LX/GCB;->A0V:Ljava/lang/String;

    .line 177
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    return-object v2

    .line 184
    :cond_b8
    invoke-static {p1}, LX/HEA;->A01(LX/GCB;)LX/8d9;

    .line 187
    move-result-object v0

    .line 188
    iget v0, v0, LX/8d9;->A0C:I

    .line 190
    if-nez v0, :cond_a3

    .line 192
    invoke-static {v6}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 195
    move-result-object v0

    .line 196
    iget-object v7, v0, LX/HEB;->A00:Ljava/io/File;

    .line 198
    if-eqz v7, :cond_a3

    .line 200
    :try_start_c8
    iget-object v0, v1, LX/H7Z;->A06:LX/05b;

    .line 202
    invoke-static {v0}, LX/9ve;->A00(LX/05b;)LX/9ve;

    .line 205
    move-result-object v6

    .line 206
    new-array v2, v2, [Ljava/lang/String;

    .line 208
    const-string v1, "video/mp4"

    .line 210
    const/4 v0, 0x0

    .line 211
    aput-object v1, v2, v0

    .line 213
    const-string v0, "video/quicktime"

    .line 215
    aput-object v0, v2, v4

    .line 217
    invoke-static {v2}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v6, LX/9ve;->A02:Ljava/util/List;

    .line 223
    invoke-virtual {v6}, LX/9ve;->A04()V

    .line 226
    iget v0, v6, LX/9ve;->A00:I

    .line 228
    or-int/lit8 v1, v0, 0x2

    .line 230
    iput v1, v6, LX/9ve;->A00:I

    .line 232
    const/high16 v0, 0x40000000  # 2.0f

    .line 234
    or-int/2addr v1, v0

    .line 235
    iput v1, v6, LX/9ve;->A00:I

    .line 237
    invoke-virtual {v6, v7}, LX/9ve;->A01(Ljava/io/File;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 240
    move-result-object v0

    .line 241
    iget v1, v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 243
    const/16 v0, 0x5a

    .line 245
    if-lt v1, v0, :cond_a3
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_f7} :catch_100

    .line 247
    invoke-static {p1}, LX/HEA;->A01(LX/GCB;)LX/8d9;

    .line 250
    move-result-object v0

    .line 251
    iput v4, v0, LX/8d9;->A0C:I

    .line 253
    const-string v0, "WamoStatusDisplayReadinessValidator/performVideoIntegrityCheck video failed integrity check!!"

    .line 255
    goto :goto_a0

    .line 256
    :catch_100
    move-exception v1

    .line 257
    const-string v0, "WamoStatusDisplayReadinessValidator/passIntegrityCheck !!exception!!"

    .line 259
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    goto :goto_a3

    .line 263
    :cond_107
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 266
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A00:Ljava/lang/Integer;

    .line 270
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A04:LX/05b;

    .line 272
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/HkZ;

    .line 278
    invoke-static {v0}, LX/HkZ;->A0G(LX/HkZ;)Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_38

    .line 284
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0F:LX/05b;

    .line 286
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;

    .line 292
    iput-object p2, v3, LX/Hu4;->A01:Ljava/lang/Object;

    .line 294
    iput-object p1, v3, LX/Hu4;->A02:Ljava/lang/Object;

    .line 296
    iput v1, v3, LX/Hu4;->A00:I

    .line 298
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A05(LX/GCB;LX/GG2;)LX/GpG;

    .line 301
    move-result-object v5

    .line 302
    if-ne v5, v4, :cond_13c

    .line 304
    return-object v4

    .line 305
    :cond_131
    iget-object p1, v3, LX/Hu4;->A02:Ljava/lang/Object;

    .line 307
    check-cast p1, LX/GCB;

    .line 309
    iget-object p2, v3, LX/Hu4;->A01:Ljava/lang/Object;

    .line 311
    check-cast p2, LX/GG2;

    .line 313
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 316
    :cond_13c
    check-cast v5, LX/GpG;

    .line 318
    iget-object v1, v5, LX/GpG;->A01:Ljava/lang/Integer;

    .line 320
    iput-object p2, v3, LX/Hu4;->A01:Ljava/lang/Object;

    .line 322
    iput-object p1, v3, LX/Hu4;->A02:Ljava/lang/Object;

    .line 324
    const/4 v0, 0x0

    .line 325
    iput-object v0, v3, LX/Hu4;->A03:Ljava/lang/Object;

    .line 327
    iput v2, v3, LX/Hu4;->A00:I

    .line 329
    invoke-virtual {p1}, LX/GCB;->A0S()Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_38

    .line 335
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0H:LX/05b;

    .line 337
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 343
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0S()Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_38

    .line 349
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 351
    if-eq v1, v0, :cond_16e

    .line 353
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A08:LX/05b;

    .line 355
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LX/H80;

    .line 361
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 363
    invoke-virtual {v1, p1, p2, v0}, LX/H80;->A0G(LX/GCB;LX/GG2;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 366
    :cond_16e
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A08:LX/05b;

    .line 368
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/H80;

    .line 374
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 376
    invoke-virtual {v1, p1, p2, v0}, LX/H80;->A0G(LX/GCB;LX/GG2;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 379
    goto/16 :goto_38

    .line 381
    :cond_17d
    new-instance v3, LX/Hu4;

    .line 383
    invoke-direct {v3, p0, p3, v4}, LX/Hu4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 386
    goto/16 :goto_1f

    .line 388
    :cond_184
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 391
    move-result-object v0

    .line 392
    throw v0
.end method

.method public A07(LX/GCB;LX/GG2;LX/0ds;)Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v6, p2

    .line 2
    move-object/from16 v7, p1

    .line 4
    const/16 v3, 0x17

    .line 6
    move-object/from16 v8, p3

    .line 8
    instance-of v0, v8, LX/Hu1;

    .line 10
    move-object/from16 v5, p0

    .line 12
    if-eqz v0, :cond_152

    .line 14
    move-object v4, v8

    .line 15
    check-cast v4, LX/Hu1;

    .line 17
    iget v0, v4, LX/Hu1;->$t:I

    .line 19
    if-ne v0, v3, :cond_152

    .line 21
    iget v2, v4, LX/Hu1;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_152

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v4, LX/Hu1;->A00:I

    .line 32
    :goto_20
    iget-object v9, v4, LX/Hu1;->A03:Ljava/lang/Object;

    .line 34
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v4, LX/Hu1;->A00:I

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_41

    .line 42
    if-eq v0, v1, :cond_34

    .line 44
    if-ne v0, v2, :cond_159

    .line 46
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    :goto_31
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 51
    return-object v0

    .line 52
    :cond_34
    iget-object v7, v4, LX/Hu1;->A02:Ljava/lang/Object;

    .line 54
    check-cast v7, LX/GCB;

    .line 56
    iget-object v6, v4, LX/Hu1;->A01:Ljava/lang/Object;

    .line 58
    check-cast v6, LX/GG2;

    .line 60
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_105

    .line 65
    :cond_41
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-boolean v0, v7, LX/GCB;->A08:Z

    .line 70
    if-nez v0, :cond_4e

    .line 72
    const-string v0, "prepareWamoStatusForPreview called for non-preview status"

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 77
    goto :goto_31

    .line 78
    :cond_4e
    invoke-static {v7}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A02(LX/GCB;)V

    .line 81
    iget-object v0, v5, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A08:LX/05b;

    .line 83
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 85
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/H80;

    .line 91
    invoke-static {v7}, LX/HEA;->A02(LX/GCB;)LX/HEB;

    .line 94
    move-result-object v9

    .line 95
    iget-object v0, v0, LX/H80;->A0I:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/GeV;

    .line 103
    invoke-virtual {v0, v9}, LX/GeV;->A00(LX/HEB;)Ljava/io/File;

    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_98

    .line 113
    iget-object v0, v7, LX/GCB;->A0G:LX/HDc;

    .line 115
    invoke-static {v0}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v9}, LX/HEB;->A02(Ljava/io/File;)V

    .line 122
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 124
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 127
    iput-boolean v1, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 129
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 136
    invoke-static {v7}, LX/HEA;->A01(LX/GCB;)LX/8d9;

    .line 139
    move-result-object v9

    .line 140
    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 142
    iput v0, v9, LX/8d9;->A0D:I

    .line 144
    invoke-static {v7}, LX/HEA;->A01(LX/GCB;)LX/8d9;

    .line 147
    move-result-object v9

    .line 148
    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 150
    iput v0, v9, LX/8d9;->A07:I

    .line 152
    :cond_98
    iget-object v0, v7, LX/GCB;->A0G:LX/HDc;

    .line 154
    invoke-static {v0}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, LX/HEB;->A03()Z

    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_114

    .line 164
    invoke-static {v0}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 167
    move-result-object v9

    .line 168
    iget-object v9, v9, LX/HEB;->A00:Ljava/io/File;

    .line 170
    if-nez v9, :cond_114

    .line 172
    iget-object v9, v5, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A03:LX/05b;

    .line 174
    invoke-static {v9}, LX/FP0;->A0b(LX/05b;)LX/FRB;

    .line 177
    move-result-object v13

    .line 178
    iget-boolean v9, v7, LX/GCB;->A08:Z

    .line 180
    if-eqz v9, :cond_da

    .line 182
    iget-object v9, v0, LX/HDc;->A0M:LX/00q;

    .line 184
    invoke-static {v9}, LX/000;->A06(LX/00q;)Z

    .line 187
    move-result v12

    .line 188
    iget-object v9, v13, LX/FRB;->A00:LX/05b;

    .line 190
    invoke-static {v9, v0}, LX/FP3;->A0L(LX/05b;LX/HDc;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 193
    move-result-object v14

    .line 194
    iget-object v11, v7, LX/GCB;->A0V:Ljava/lang/String;

    .line 196
    iget-object v10, v7, LX/GCB;->A0U:Ljava/lang/String;

    .line 198
    iget-boolean v9, v7, LX/GCB;->A08:Z

    .line 200
    new-instance v15, LX/Go5;

    .line 202
    if-eqz v12, :cond_135

    .line 204
    invoke-direct {v15, v11, v10, v9}, LX/Go5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    const/16 v16, 0x0

    .line 209
    const/16 v19, 0x48

    .line 211
    move-object/from16 v18, v16

    .line 213
    move-object/from16 v17, v16

    .line 215
    invoke-static/range {v13 .. v19}, LX/FRB;->A07(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    :cond_da
    :goto_da
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 221
    move-result-object v9

    .line 222
    check-cast v9, LX/H80;

    .line 224
    iput-object v6, v4, LX/Hu1;->A01:Ljava/lang/Object;

    .line 226
    iput-object v7, v4, LX/Hu1;->A02:Ljava/lang/Object;

    .line 228
    iput v1, v4, LX/Hu1;->A00:I

    .line 230
    invoke-static {v0}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 233
    move-result-object v8

    .line 234
    iget-object v8, v8, LX/HEB;->A00:Ljava/io/File;

    .line 236
    if-eqz v8, :cond_12e

    .line 238
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 241
    move-result v8

    .line 242
    if-ne v8, v1, :cond_12e

    .line 244
    invoke-static {v0}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 247
    move-result-object v0

    .line 248
    iget-object v8, v0, LX/HEB;->A00:Ljava/io/File;

    .line 250
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 252
    if-eqz v8, :cond_12a

    .line 254
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 256
    :goto_100
    new-instance v9, LX/Gzy;

    .line 258
    invoke-direct {v9, v8, v0, v1}, LX/Gzy;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 261
    :goto_105
    check-cast v9, LX/Gzy;

    .line 263
    iget-object v1, v9, LX/Gzy;->A00:Ljava/io/File;

    .line 265
    if-eqz v1, :cond_114

    .line 267
    iget-object v0, v7, LX/GCB;->A0G:LX/HDc;

    .line 269
    invoke-static {v0}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v1}, LX/HEB;->A02(Ljava/io/File;)V

    .line 276
    :cond_114
    iget-object v0, v5, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0F:LX/05b;

    .line 278
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;

    .line 284
    const/4 v0, 0x0

    .line 285
    iput-object v0, v4, LX/Hu1;->A01:Ljava/lang/Object;

    .line 287
    iput-object v0, v4, LX/Hu1;->A02:Ljava/lang/Object;

    .line 289
    iput v2, v4, LX/Hu1;->A00:I

    .line 291
    invoke-virtual {v1, v7, v6}, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A05(LX/GCB;LX/GG2;)LX/GpG;

    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v3, :cond_31

    .line 297
    return-object v3

    .line 298
    :cond_12a
    move-object v0, v1

    .line 299
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 301
    goto :goto_100

    .line 302
    :cond_12e
    const/4 v1, 0x0

    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-static {v7, v6, v9, v0, v1}, LX/H80;->A01(LX/GCB;LX/GG2;LX/H80;Lkotlin/jvm/functions/Function1;Z)LX/Gzy;

    .line 307
    move-result-object v9

    .line 308
    goto :goto_105

    .line 309
    :cond_135
    invoke-direct {v15, v11, v10, v9}, LX/Go5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 312
    const/4 v11, 0x0

    .line 313
    const/16 v23, 0x48

    .line 315
    const/16 v25, 0x0

    .line 317
    move-object/from16 v16, v11

    .line 319
    move-object/from16 v17, v11

    .line 321
    move-object/from16 v18, v11

    .line 323
    move-object/from16 v19, v11

    .line 325
    move-object/from16 v20, v11

    .line 327
    move-object/from16 v21, v11

    .line 329
    move-object/from16 v22, v11

    .line 331
    move-object v12, v11

    .line 332
    move/from16 v24, v1

    .line 334
    invoke-static/range {v11 .. v25}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 337
    goto :goto_da

    .line 338
    :cond_152
    new-instance v4, LX/Hu1;

    .line 340
    invoke-direct {v4, v5, v8, v3}, LX/Hu1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 343
    goto/16 :goto_20

    .line 345
    :cond_159
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 348
    move-result-object v0

    .line 349
    throw v0
.end method

.method public A08()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H7g;

    .line 8
    invoke-static {v0}, LX/H7g;->A02(LX/H7g;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0Q:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GWk;

    .line 19
    iget-object v1, v0, LX/GWk;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0U:LX/00q;

    .line 27
    invoke-static {v0}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v1, 0x14

    .line 34
    new-instance v0, LX/HuE;

    .line 36
    invoke-direct {v0, p0, v2, v1}, LX/HuE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 39
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 42
    return-void
.end method

.method public A09(LX/H0Q;LX/GDX;LX/GG2;Lkotlin/jvm/functions/Function1;)V
    .registers 13

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0U:LX/00q;

    .line 3
    invoke-static {v0}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 6
    move-result-object v0

    .line 7
    const/4 v6, 0x0

    .line 8
    new-instance v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v7, p4

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusIfEligible$1;-><init>(LX/H0Q;LX/GDX;LX/GG2;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 17
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 20
    return-void
.end method

.method public A0A(LX/GFe;Ljava/lang/String;)V
    .registers 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0U:LX/00q;

    .line 3
    invoke-static {v0}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 6
    move-result-object v0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x11

    .line 10
    new-instance v1, LX/Huv;

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v1 .. v6}, LX/Huv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 17
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 20
    return-void
.end method
