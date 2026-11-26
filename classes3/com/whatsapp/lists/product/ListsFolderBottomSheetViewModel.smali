.class public final Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/30f;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

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

.field public final A0G:LX/0BT;

.field public final A0H:Lcom/google/common/base/Optional;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0J:LX/00q;

.field public final A0K:LX/024;

.field public final A0L:LX/0JT;

.field public final A0M:LX/0JT;

.field public final A0N:LX/0JU;

.field public final A0O:LX/0JU;

.field public final A0P:LX/0JQ;

.field public final A0Q:LX/0JQ;

.field public final A0R:LX/0JQ;

.field public final A0S:LX/0JR;

.field public final A0T:LX/0JR;

.field public final A0U:LX/3Kq;

.field public final A0V:LX/0JT;

.field public volatile A0W:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-direct {v2}, LX/0MY;-><init>()V

    .line 5
    const/4 v5, 0x0

    .line 6
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 8
    const/4 v12, 0x0

    .line 9
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 16
    move-result-object v9

    .line 17
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 20
    move-result-object v10

    .line 21
    sget-object v4, LX/2js;->A03:LX/2js;

    .line 23
    sget-object v11, LX/06f;->A00:LX/06f;

    .line 25
    new-instance v3, LX/39d;

    .line 27
    move v14, v12

    .line 28
    move v15, v12

    .line 29
    move/from16 v16, v12

    .line 31
    move/from16 v17, v12

    .line 33
    move/from16 v18, v12

    .line 35
    move-object v7, v6

    .line 36
    move v13, v12

    .line 37
    invoke-direct/range {v3 .. v18}, LX/39d;-><init>(LX/2js;LX/1PS;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ZZZZZZZ)V

    .line 40
    invoke-static {v3}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0O:LX/0JU;

    .line 46
    iput-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0T:LX/0JR;

    .line 48
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v12, v12}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0L:LX/0JT;

    .line 56
    iput-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0Q:LX/0JQ;

    .line 58
    invoke-static {v1, v12, v12}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0V:LX/0JT;

    .line 64
    iput-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0P:LX/0JQ;

    .line 66
    invoke-static {v1, v12, v12}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0M:LX/0JT;

    .line 72
    iput-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0R:LX/0JQ;

    .line 74
    invoke-static {}, LX/2Ad;->A1T()LX/0JW;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0N:LX/0JU;

    .line 80
    iput-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0S:LX/0JR;

    .line 82
    invoke-static {}, LX/2Ah;->A0R()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0A:LX/05b;

    .line 88
    const/16 v0, 0x4003

    .line 90
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A08:LX/05b;

    .line 96
    const/16 v0, 0x194a

    .line 98
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A07:LX/05b;

    .line 104
    const/16 v0, 0x194c

    .line 106
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A09:LX/05b;

    .line 112
    const/16 v0, 0x118d

    .line 114
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A05:LX/05b;

    .line 120
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0B:LX/05b;

    .line 126
    const/16 v0, 0x194e

    .line 128
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0C:LX/05b;

    .line 134
    const/16 v0, 0x75

    .line 136
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0E:LX/05b;

    .line 142
    invoke-static {}, LX/2Ad;->A0V()LX/05b;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A06:LX/05b;

    .line 148
    const/16 v0, 0x1f27

    .line 150
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0H:Lcom/google/common/base/Optional;

    .line 156
    const v0, 0x818f

    .line 159
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A04:LX/05b;

    .line 165
    const/16 v0, 0x40f9

    .line 167
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0D:LX/05b;

    .line 173
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0F:LX/05b;

    .line 179
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0K:LX/024;

    .line 185
    const/16 v0, 0x1f4e

    .line 187
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0G:LX/0BT;

    .line 193
    const/16 v0, 0xd

    .line 195
    invoke-static {v2, v0}, LX/3SD;->A01(Ljava/lang/Object;I)LX/00r;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0J:LX/00q;

    .line 201
    iput-object v6, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A01:Ljava/util/List;

    .line 203
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 205
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 208
    iput-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 210
    const/4 v0, 0x2

    .line 211
    new-instance v1, LX/3Kq;

    .line 213
    invoke-direct {v1, v2, v0}, LX/3Kq;-><init>(Ljava/lang/Object;I)V

    .line 216
    iput-object v1, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0U:LX/3Kq;

    .line 218
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A07:LX/05b;

    .line 220
    invoke-static {v0, v1}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 223
    return-void
.end method

.method private final A00()J
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0O:LX/0JU;

    .line 2
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/39d;

    .line 8
    iget-object v1, v0, LX/39d;->A03:Ljava/util/List;

    .line 10
    iget-object v0, v0, LX/39d;->A02:Ljava/util/List;

    .line 12
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_43

    .line 26
    invoke-static {v3}, LX/2Ag;->A0h(Ljava/util/Iterator;)LX/1PS;

    .line 29
    move-result-object v0

    .line 30
    iget-wide v0, v0, LX/1PS;->A0A:J

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v2

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    invoke-static {v3}, LX/2Ag;->A0h(Ljava/util/Iterator;)LX/1PS;

    .line 45
    move-result-object v0

    .line 46
    iget-wide v0, v0, LX/1PS;->A0A:J

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    if-gez v0, :cond_24

    .line 58
    move-object v2, v1

    .line 59
    goto :goto_24

    .line 60
    :cond_3c
    if-eqz v2, :cond_43

    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide v2

    .line 66
    goto :goto_45

    .line 67
    :cond_43
    const-wide/16 v2, 0x0

    .line 69
    :goto_45
    const-wide/16 v0, 0x1

    .line 71
    add-long/2addr v2, v0

    .line 72
    return-wide v2
.end method

.method public static final A01(LX/30f;LX/39d;)LX/1PS;
    .registers 9

    .line 0
    iget-object v0, p1, LX/39d;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v6

    .line 6
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_24

    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    move-object v2, v5

    .line 17
    check-cast v2, LX/1PS;

    .line 19
    iget-object v1, v2, LX/1PS;->A0C:LX/1NQ;

    .line 21
    iget-object v0, p0, LX/30f;->A01:LX/1NQ;

    .line 23
    if-ne v1, v0, :cond_6

    .line 25
    iget-wide v3, v2, LX/1PS;->A05:J

    .line 27
    iget-wide v1, p0, LX/30f;->A00:J

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-nez v0, :cond_6

    .line 33
    :goto_21
    check-cast v5, LX/1PS;

    .line 35
    return-object v5

    .line 36
    :cond_24
    const/4 v5, 0x0

    .line 37
    goto :goto_21
.end method

.method public static final A02(Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    const/4 v12, 0x3

    .line 1
    move-object/from16 v4, p1

    .line 3
    instance-of v0, v4, LX/3Up;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/3Up;

    .line 10
    iget v1, v0, LX/3Up;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v12, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v10, p0

    .line 18
    if-eqz v0, :cond_323

    .line 20
    move-object v3, v4

    .line 21
    check-cast v3, LX/3Up;

    .line 23
    iget v2, v3, LX/3Up;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_323

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v3, LX/3Up;->A00:I

    .line 34
    :goto_22
    iget-object v8, v3, LX/3Up;->A06:Ljava/lang/Object;

    .line 36
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v3, LX/3Up;->A00:I

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v0, :cond_20a

    .line 44
    if-eq v0, v4, :cond_226

    .line 46
    if-ne v0, v11, :cond_32a

    .line 48
    iget-boolean v13, v3, LX/3Up;->A07:Z

    .line 50
    iget-object v7, v3, LX/3Up;->A05:Ljava/lang/Object;

    .line 52
    check-cast v7, Ljava/util/List;

    .line 54
    iget-object v6, v3, LX/3Up;->A04:Ljava/lang/Object;

    .line 56
    check-cast v6, Ljava/util/List;

    .line 58
    iget-object v5, v3, LX/3Up;->A03:Ljava/lang/Object;

    .line 60
    check-cast v5, LX/2js;

    .line 62
    iget-object v4, v3, LX/3Up;->A02:Ljava/lang/Object;

    .line 64
    check-cast v4, LX/1PS;

    .line 66
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    :cond_45
    check-cast v8, Ljava/util/Set;

    .line 71
    :goto_47
    iget-object v0, v10, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0B:LX/05b;

    .line 73
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 75
    move-object/from16 p1, v0

    .line 77
    invoke-static/range {p1 .. p1}, LX/2Aj;->A1Q(LX/00y;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_be

    .line 83
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 86
    move-result-object v18

    .line 87
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 90
    move-result-object v9

    .line 91
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 94
    move-result-object v1

    .line 95
    :goto_5f
    new-instance v3, LX/32A;

    .line 97
    move-object/from16 v0, v18

    .line 99
    invoke-direct {v3, v0, v9, v1}, LX/32A;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 102
    invoke-static/range {p1 .. p1}, LX/2Aj;->A1S(LX/00y;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_80

    .line 108
    iget-object v0, v10, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0E:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/09X;

    .line 116
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 118
    const-string v0, "lists_folder_educational_dismissed"

    .line 120
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 123
    move-result v0

    .line 124
    const/16 v18, 0x1

    .line 126
    if-eqz v0, :cond_82

    .line 128
    :cond_80
    const/16 v18, 0x0

    .line 130
    :cond_82
    invoke-static/range {p1 .. p1}, LX/2Aj;->A1Q(LX/00y;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a6

    .line 136
    iget-object v0, v10, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0D:LX/05b;

    .line 138
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 140
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/344;

    .line 146
    invoke-virtual {v0}, LX/344;->A02()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a6

    .line 152
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/344;

    .line 158
    invoke-virtual {v0}, LX/344;->A01()Z

    .line 161
    move-result v0

    .line 162
    const/16 p0, 0x1

    .line 164
    if-nez v0, :cond_a8

    .line 166
    :cond_a6
    const/16 p0, 0x0

    .line 168
    :cond_a8
    iget-object v2, v3, LX/32A;->A02:Ljava/util/Map;

    .line 170
    iget-object v1, v3, LX/32A;->A00:Ljava/util/Map;

    .line 172
    iget-object v0, v3, LX/32A;->A01:Ljava/util/Map;

    .line 174
    new-instance v9, LX/33c;

    .line 176
    move-object v11, v4

    .line 177
    move-object v12, v6

    .line 178
    move-object v13, v7

    .line 179
    move-object v14, v2

    .line 180
    move-object v15, v1

    .line 181
    move-object/from16 v16, v0

    .line 183
    move-object/from16 v17, v8

    .line 185
    move-object v10, v5

    .line 186
    invoke-direct/range {v9 .. v19}, LX/33c;-><init>(LX/2js;LX/1PS;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ZZ)V

    .line 189
    return-object v9

    .line 190
    :cond_be
    iget-object v0, v10, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A06:LX/05b;

    .line 192
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 194
    move-object/from16 p0, v0

    .line 196
    invoke-interface/range {p0 .. p0}, LX/00y;->get()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/0Xf;

    .line 202
    invoke-virtual {v0}, LX/0Xf;->A0A()I

    .line 205
    move-result v17

    .line 206
    invoke-interface/range {p0 .. p0}, LX/00y;->get()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/0Xf;

    .line 212
    invoke-virtual {v0}, LX/0Xf;->A0C()I

    .line 215
    move-result v15

    .line 216
    invoke-interface/range {p0 .. p0}, LX/00y;->get()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/0Xf;

    .line 222
    invoke-virtual {v0}, LX/0Xf;->A0S()Ljava/util/ArrayList;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 229
    move-result v16

    .line 230
    invoke-interface/range {p0 .. p0}, LX/00y;->get()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/0Xf;

    .line 236
    invoke-static {v0}, LX/2Ak;->A01(LX/0Xf;)I

    .line 239
    move-result v18

    .line 240
    invoke-static/range {p1 .. p1}, LX/2Ag;->A0g(LX/00y;)LX/1NO;

    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, LX/1NO;->Bnm()Z

    .line 247
    move-result v0

    .line 248
    const/4 v9, 0x0

    .line 249
    if-eqz v0, :cond_108

    .line 251
    invoke-interface/range {p0 .. p0}, LX/00y;->get()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/0Xf;

    .line 257
    invoke-virtual {v0}, LX/0Xf;->A0g()Z

    .line 260
    move-result v0

    .line 261
    const/4 v3, 0x1

    .line 262
    if-nez v0, :cond_109

    .line 264
    :cond_108
    const/4 v3, 0x0

    .line 265
    :cond_109
    sget-object v0, LX/2js;->A02:LX/2js;

    .line 267
    if-ne v5, v0, :cond_207

    .line 269
    if-eqz v4, :cond_1da

    .line 271
    iget-boolean v0, v4, LX/1PS;->A0E:Z

    .line 273
    if-eqz v0, :cond_207

    .line 275
    :goto_113
    const/4 v14, 0x1

    .line 276
    :goto_114
    const/4 v0, 0x6

    .line 277
    new-array v1, v0, [LX/08V;

    .line 279
    sget-object v2, LX/1NQ;->A03:LX/1NQ;

    .line 281
    invoke-static/range {v17 .. v17}, LX/2Ae;->A1U(I)Z

    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v2, v0, v1, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 292
    sget-object v17, LX/1NQ;->A0E:LX/1NQ;

    .line 294
    if-lez v15, :cond_12b

    .line 296
    const/4 v0, 0x1

    .line 297
    if-eqz v13, :cond_12c

    .line 299
    :cond_12b
    const/4 v0, 0x0

    .line 300
    :cond_12c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    move-result-object v15

    .line 304
    const/4 v13, 0x1

    .line 305
    move-object/from16 v0, v17

    .line 307
    invoke-static {v0, v15, v1, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 310
    sget-object v13, LX/1NQ;->A0D:LX/1NQ;

    .line 312
    invoke-static/range {v16 .. v16}, LX/2Ae;->A1U(I)Z

    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v13, v0, v1, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 323
    sget-object v16, LX/1NQ;->A0N:LX/1NQ;

    .line 325
    invoke-static/range {v18 .. v18}, LX/2Ae;->A1U(I)Z

    .line 328
    move-result v0

    .line 329
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    move-result-object v13

    .line 333
    move-object/from16 v0, v16

    .line 335
    invoke-static {v0, v13, v1, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 338
    sget-object v0, LX/1NQ;->A04:LX/1NQ;

    .line 340
    invoke-static {v0, v14}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 343
    move-result-object v0

    .line 344
    const/4 v15, 0x4

    .line 345
    aput-object v0, v1, v15

    .line 347
    sget-object v14, LX/1NQ;->A0L:LX/1NQ;

    .line 349
    invoke-static {v14, v3}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 352
    move-result-object v13

    .line 353
    const/4 v0, 0x5

    .line 354
    aput-object v13, v1, v0

    .line 356
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 359
    move-result-object v18

    .line 360
    new-array v13, v15, [LX/08V;

    .line 362
    invoke-interface/range {p0 .. p0}, LX/00y;->get()Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LX/0Xf;

    .line 368
    invoke-virtual {v1}, LX/0Xf;->A0L()Ljava/util/ArrayList;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v1, v0}, LX/0Xf;->A01(LX/0Xf;Ljava/util/List;)I

    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v2, v0, v13, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 383
    invoke-interface/range {p0 .. p0}, LX/00y;->get()Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LX/0Xf;

    .line 389
    invoke-virtual {v1}, LX/0Xf;->A0P()Ljava/util/ArrayList;

    .line 392
    move-result-object v0

    .line 393
    invoke-static {v1, v0}, LX/0Xf;->A01(LX/0Xf;Ljava/util/List;)I

    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v1

    .line 401
    const/4 v0, 0x1

    .line 402
    move-object v15, v1

    .line 403
    move-object/from16 v1, v17

    .line 405
    invoke-static {v1, v15, v13, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 408
    invoke-interface/range {p0 .. p0}, LX/00y;->get()Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LX/0Xf;

    .line 414
    invoke-virtual {v1}, LX/0Xf;->A0O()Ljava/util/ArrayList;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v1, v0}, LX/0Xf;->A01(LX/0Xf;Ljava/util/List;)I

    .line 421
    move-result v0

    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v1

    .line 426
    move-object/from16 v0, v16

    .line 428
    invoke-static {v0, v1, v13, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 431
    if-eqz v3, :cond_1bb

    .line 433
    invoke-interface/range {p0 .. p0}, LX/00y;->get()Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/0Xf;

    .line 439
    invoke-virtual {v0}, LX/0Xf;->A0E()I

    .line 442
    move-result v9

    .line 443
    :cond_1bb
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {v14, v0, v13, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 450
    invoke-static {v13}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 453
    move-result-object v9

    .line 454
    invoke-interface/range {p0 .. p0}, LX/00y;->get()Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/0Xf;

    .line 460
    invoke-virtual {v0}, LX/0Xf;->A0i()Z

    .line 463
    move-result v0

    .line 464
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    move-result-object v0

    .line 468
    invoke-static {v2, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 471
    move-result-object v1

    .line 472
    goto/16 :goto_5f

    .line 474
    :cond_1da
    iget-object v0, v10, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A04:LX/05b;

    .line 476
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/2wd;

    .line 482
    invoke-virtual {v0}, LX/2wd;->A00()LX/3Yx;

    .line 485
    move-result-object v1

    .line 486
    instance-of v0, v1, LX/3EI;

    .line 488
    if-eqz v0, :cond_1f6

    .line 490
    check-cast v1, LX/3EI;

    .line 492
    iget-object v0, v1, LX/3EI;->A00:Ljava/util/List;

    .line 494
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_207

    .line 500
    goto/16 :goto_113

    .line 502
    :cond_1f6
    instance-of v0, v1, LX/3EJ;

    .line 504
    if-nez v0, :cond_207

    .line 506
    sget-object v0, LX/3EK;->A00:LX/3EK;

    .line 508
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_207

    .line 514
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :cond_207
    const/4 v14, 0x0

    .line 520
    goto/16 :goto_114

    .line 522
    :cond_20a
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 525
    iget-object v0, v10, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0C:LX/05b;

    .line 527
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 530
    move-result-object v1

    .line 531
    check-cast v1, LX/1X8;

    .line 533
    iget-object v0, v10, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0A:LX/05b;

    .line 535
    invoke-static {v0}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 538
    move-result-object v0

    .line 539
    iput-object v1, v3, LX/3Up;->A01:Ljava/lang/Object;

    .line 541
    iput v4, v3, LX/3Up;->A00:I

    .line 543
    invoke-virtual {v0, v3}, Lcom/whatsapp/lists/ListsRepository;->A0a(LX/0ds;)Ljava/lang/Object;

    .line 546
    move-result-object v8

    .line 547
    if-ne v8, v2, :cond_22d

    .line 549
    return-object v2

    .line 550
    :cond_226
    iget-object v1, v3, LX/3Up;->A01:Ljava/lang/Object;

    .line 552
    check-cast v1, LX/1X8;

    .line 554
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 557
    :cond_22d
    check-cast v8, Ljava/util/List;

    .line 559
    invoke-virtual {v1, v8}, LX/1X8;->A09(Ljava/util/List;)Ljava/util/List;

    .line 562
    move-result-object v15

    .line 563
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 566
    move-result-object v5

    .line 567
    :cond_237
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    move-result v0

    .line 571
    const/4 v8, 0x0

    .line 572
    if-eqz v0, :cond_2b9

    .line 574
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    move-result-object v4

    .line 578
    move-object v0, v4

    .line 579
    check-cast v0, LX/1PS;

    .line 581
    iget-object v1, v0, LX/1PS;->A0C:LX/1NQ;

    .line 583
    sget-object v0, LX/1NQ;->A04:LX/1NQ;

    .line 585
    if-ne v1, v0, :cond_237

    .line 587
    :goto_24b
    check-cast v4, LX/1PS;

    .line 589
    iget-object v0, v10, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0H:Lcom/google/common/base/Optional;

    .line 591
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 594
    move-result-object v1

    .line 595
    check-cast v1, LX/1UC;

    .line 597
    if-eqz v1, :cond_2b6

    .line 599
    invoke-virtual {v1}, LX/1UC;->A01()Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_2b6

    .line 605
    iget-object v0, v1, LX/1UC;->A02:LX/05b;

    .line 607
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 610
    move-result-object v1

    .line 611
    check-cast v1, LX/1UE;

    .line 613
    iget-object v0, v1, LX/1UE;->A02:LX/05b;

    .line 615
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LX/1RC;

    .line 621
    invoke-virtual {v0}, LX/1RC;->A04()Z

    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_2b3

    .line 627
    iget-object v0, v1, LX/1UE;->A00:LX/05b;

    .line 629
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 632
    move-result-object v1

    .line 633
    const v0, 0x85bc

    .line 636
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_2b3

    .line 642
    sget-object v5, LX/2js;->A02:LX/2js;

    .line 644
    :goto_284
    iget-object v0, v10, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0B:LX/05b;

    .line 646
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 648
    invoke-static {v7}, LX/2Ag;->A0g(LX/00y;)LX/1NO;

    .line 651
    move-result-object v0

    .line 652
    invoke-interface {v0}, LX/1NO;->Bkz()Z

    .line 655
    move-result v13

    .line 656
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 659
    move-result-object v9

    .line 660
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 663
    move-result-object v14

    .line 664
    :cond_298
    :goto_298
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_2bb

    .line 670
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    move-result-object v6

    .line 674
    move-object v1, v6

    .line 675
    check-cast v1, LX/1PS;

    .line 677
    iget-boolean v0, v1, LX/1PS;->A0E:Z

    .line 679
    if-eqz v0, :cond_298

    .line 681
    iget-object v1, v1, LX/1PS;->A0C:LX/1NQ;

    .line 683
    sget-object v0, LX/1NQ;->A0M:LX/1NQ;

    .line 685
    if-eq v1, v0, :cond_298

    .line 687
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 690
    goto :goto_298

    .line 691
    :cond_2b3
    sget-object v5, LX/2js;->A04:LX/2js;

    .line 693
    goto :goto_284

    .line 694
    :cond_2b6
    sget-object v5, LX/2js;->A03:LX/2js;

    .line 696
    goto :goto_284

    .line 697
    :cond_2b9
    move-object v4, v8

    .line 698
    goto :goto_24b

    .line 699
    :cond_2bb
    invoke-direct {v10, v5, v9}, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A03(LX/2js;Ljava/util/List;)Ljava/util/ArrayList;

    .line 702
    move-result-object v6

    .line 703
    invoke-static {v7}, LX/2Aj;->A1Q(LX/00y;)Z

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_2ee

    .line 709
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 712
    move-result-object v7

    .line 713
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 716
    move-result-object v14

    .line 717
    :cond_2cd
    :goto_2cd
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_2f1

    .line 723
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    move-result-object v9

    .line 727
    move-object v1, v9

    .line 728
    check-cast v1, LX/1PS;

    .line 730
    iget-boolean v0, v1, LX/1PS;->A0E:Z

    .line 732
    if-nez v0, :cond_2cd

    .line 734
    iget-object v1, v1, LX/1PS;->A0C:LX/1NQ;

    .line 736
    sget-object v0, LX/1NQ;->A0M:LX/1NQ;

    .line 738
    if-eq v1, v0, :cond_2cd

    .line 740
    if-eqz v13, :cond_2ea

    .line 742
    sget-object v0, LX/1NQ;->A0E:LX/1NQ;

    .line 744
    if-eq v1, v0, :cond_2cd

    .line 746
    :cond_2ea
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 749
    goto :goto_2cd

    .line 750
    :cond_2ee
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 752
    goto :goto_2f6

    .line 753
    :cond_2f1
    const/4 v0, 0x0

    .line 754
    invoke-static {v7, v0}, LX/3RR;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 757
    move-result-object v7

    .line 758
    :goto_2f6
    iget-object v0, v10, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A08:LX/05b;

    .line 760
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 763
    move-result-object v0

    .line 764
    check-cast v0, LX/1YX;

    .line 766
    invoke-virtual {v0}, LX/1YX;->A01()Z

    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_308

    .line 772
    sget-object v8, LX/06f;->A00:LX/06f;

    .line 774
    goto/16 :goto_47

    .line 776
    :cond_308
    new-instance v1, LX/3Wt;

    .line 778
    invoke-direct {v1, v10, v6, v8, v12}, LX/3Wt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 781
    const/4 v0, 0x0

    .line 782
    iput-object v0, v3, LX/3Up;->A01:Ljava/lang/Object;

    .line 784
    iput-object v4, v3, LX/3Up;->A02:Ljava/lang/Object;

    .line 786
    iput-object v5, v3, LX/3Up;->A03:Ljava/lang/Object;

    .line 788
    iput-object v6, v3, LX/3Up;->A04:Ljava/lang/Object;

    .line 790
    iput-object v7, v3, LX/3Up;->A05:Ljava/lang/Object;

    .line 792
    iput-boolean v13, v3, LX/3Up;->A07:Z

    .line 794
    iput v11, v3, LX/3Up;->A00:I

    .line 796
    invoke-static {v1, v3}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 799
    move-result-object v8

    .line 800
    if-ne v8, v2, :cond_45

    .line 802
    return-object v2

    .line 803
    :cond_323
    new-instance v3, LX/3Up;

    .line 805
    invoke-direct {v3, v10, v4, v12}, LX/3Up;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 808
    goto/16 :goto_22

    .line 810
    :cond_32a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 813
    move-result-object v0

    .line 814
    throw v0
.end method

.method private final A03(LX/2js;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_25

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    move-object v2, v3

    .line 19
    check-cast v2, LX/1PS;

    .line 21
    iget-object v1, v2, LX/1PS;->A0C:LX/1NQ;

    .line 23
    sget-object v0, LX/1NQ;->A09:LX/1NQ;

    .line 25
    if-eq v1, v0, :cond_8

    .line 27
    invoke-static {p1, v2}, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A04(LX/2js;LX/1PS;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_8

    .line 33
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_8

    .line 37
    :cond_25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_44

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    move-object v0, v1

    .line 56
    check-cast v0, LX/1PS;

    .line 58
    invoke-virtual {v0}, LX/1PS;->A04()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2d

    .line 64
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_2d

    .line 68
    :cond_44
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0J:LX/00q;

    .line 70
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x19

    .line 76
    invoke-static {v3, v1, v0}, LX/3RT;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 83
    move-result-object v3

    .line 84
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    :cond_58
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6f

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    move-object v0, v1

    .line 99
    check-cast v0, LX/1PS;

    .line 101
    invoke-static {p1, v0}, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A04(LX/2js;LX/1PS;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_58

    .line 107
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_58

    .line 111
    :cond_6f
    invoke-static {v4, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public static final A04(LX/2js;LX/1PS;)Z
    .registers 4

    .line 0
    sget-object v0, LX/1PS;->A0J:Lcom/google/common/collect/ImmutableSet;

    .line 2
    iget-object v1, p1, LX/1PS;->A0C:LX/1NQ;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    sget-object v0, LX/1NQ;->A04:LX/1NQ;

    .line 12
    if-ne v1, v0, :cond_12

    .line 14
    sget-object v0, LX/2js;->A02:LX/2js;

    .line 16
    if-ne p0, v0, :cond_14

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07p;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0U:LX/3Kq;

    .line 10
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final A13()V
    .registers 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    move-result-wide v5

    .line 7
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x11

    .line 14
    new-instance v1, LX/3X2;

    .line 16
    invoke-direct/range {v1 .. v6}, LX/3X2;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 19
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 22
    return-void
.end method

.method public final A14(LX/1PS;)V
    .registers 41

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 3
    iget-object v9, v4, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0O:LX/0JU;

    .line 5
    invoke-interface {v9}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/39d;

    .line 11
    iget-object v0, v4, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0B:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/1NO;->B0v()I

    .line 20
    move-result v7

    .line 21
    iget-object v8, v6, LX/39d;->A03:Ljava/util/List;

    .line 23
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-ge v0, v7, :cond_ed

    .line 29
    instance-of v0, v8, Ljava/util/Collection;

    .line 31
    move-object/from16 v5, p1

    .line 33
    if-eqz v0, :cond_87

    .line 35
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_87

    .line 41
    :cond_29
    invoke-direct {v4}, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A00()J

    .line 44
    move-result-wide v25

    .line 45
    const v22, 0x7ff9f

    .line 48
    const/16 v17, 0x0

    .line 50
    const-wide/16 v23, 0x0

    .line 52
    const/16 v37, 0x0

    .line 54
    move-wide/from16 v29, v23

    .line 56
    move-wide/from16 v31, v23

    .line 58
    move/from16 v33, v13

    .line 60
    move/from16 v34, v13

    .line 62
    move/from16 v35, v13

    .line 64
    move/from16 v36, v13

    .line 66
    move/from16 v20, v13

    .line 68
    move-object/from16 v19, v17

    .line 70
    move-wide/from16 v27, v23

    .line 72
    move-object/from16 v18, v5

    .line 74
    move/from16 v21, v13

    .line 76
    invoke-static/range {v17 .. v36}, LX/1PS;->A00(LX/1PX;LX/1PS;Ljava/lang/String;IIIJJJJJZZZZ)LX/1PS;

    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10, v8}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 83
    move-result-object v32

    .line 84
    iget-object v12, v5, LX/1PS;->A0C:LX/1NQ;

    .line 86
    sget-object v0, LX/1NQ;->A04:LX/1NQ;

    .line 88
    if-ne v12, v0, :cond_62

    .line 90
    iget-object v1, v6, LX/39d;->A00:LX/2js;

    .line 92
    sget-object v0, LX/2js;->A02:LX/2js;

    .line 94
    const/16 v16, 0x1

    .line 96
    if-eq v1, v0, :cond_64

    .line 98
    :cond_62
    const/16 v16, 0x0

    .line 100
    :cond_64
    iget-object v0, v6, LX/39d;->A02:Ljava/util/List;

    .line 102
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 105
    move-result-object v11

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v15

    .line 110
    :cond_6e
    :goto_6e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9e

    .line 116
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v8

    .line 120
    move-object v0, v8

    .line 121
    check-cast v0, LX/1PS;

    .line 123
    iget-wide v2, v0, LX/1PS;->A05:J

    .line 125
    iget-wide v0, v5, LX/1PS;->A05:J

    .line 127
    cmp-long v14, v2, v0

    .line 129
    if-eqz v14, :cond_6e

    .line 131
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_6e

    .line 135
    :cond_87
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v11

    .line 139
    :cond_8b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_29

    .line 145
    invoke-static {v11}, LX/2Ag;->A0h(Ljava/util/Iterator;)LX/1PS;

    .line 148
    move-result-object v0

    .line 149
    iget-wide v2, v0, LX/1PS;->A05:J

    .line 151
    iget-wide v0, v5, LX/1PS;->A05:J

    .line 153
    cmp-long v10, v2, v0

    .line 155
    if-nez v10, :cond_8b

    .line 157
    return-void

    .line 158
    :cond_9e
    iget-object v1, v6, LX/39d;->A06:Ljava/util/Map;

    .line 160
    if-eqz v16, :cond_aa

    .line 162
    invoke-static {v12, v13}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, LX/05q;->A0H(Ljava/util/Map;LX/08V;)Ljava/util/Map;

    .line 169
    move-result-object v1

    .line 170
    :cond_aa
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->size()I

    .line 173
    move-result v0

    .line 174
    if-lt v0, v7, :cond_b2

    .line 176
    const/16 v37, 0x1

    .line 178
    :cond_b2
    const/16 v34, 0x67ee

    .line 180
    move/from16 v38, v13

    .line 182
    move-object/from16 v30, v6

    .line 184
    move-object/from16 v31, v11

    .line 186
    move-object/from16 v33, v1

    .line 188
    invoke-static/range {v30 .. v38}, LX/39d;->A00(LX/39d;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZ)LX/39d;

    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v9, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 195
    invoke-static/range {v32 .. v32}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v1

    .line 203
    :goto_cb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d5

    .line 209
    invoke-static {v2, v1}, LX/2Ak;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 212
    goto :goto_cb

    .line 213
    :cond_d5
    iput-object v2, v4, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A01:Ljava/util/List;

    .line 215
    iget-boolean v2, v5, LX/1PS;->A0E:Z

    .line 217
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 220
    move-result-object v1

    .line 221
    const/4 v11, 0x7

    .line 222
    new-instance v0, LX/3Wk;

    .line 224
    move-object v6, v0

    .line 225
    move-object v7, v10

    .line 226
    move-object v8, v4

    .line 227
    move-object v9, v5

    .line 228
    move-object/from16 v10, v17

    .line 230
    move v12, v2

    .line 231
    invoke-direct/range {v6 .. v12}, LX/3Wk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 234
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 237
    :cond_ed
    return-void
.end method

.method public final A15(LX/1PS;)V
    .registers 40

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p0

    .line 8
    iget-object v9, v5, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0O:LX/0JU;

    .line 10
    invoke-interface {v9}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/39d;

    .line 16
    iget-object v2, v0, LX/1PS;->A0C:LX/1NQ;

    .line 18
    iget-wide v0, v0, LX/1PS;->A05:J

    .line 20
    new-instance v8, LX/30f;

    .line 22
    invoke-direct {v8, v2, v0, v1}, LX/30f;-><init>(LX/1NQ;J)V

    .line 25
    iget-boolean v0, v5, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A02:Z

    .line 27
    if-eqz v0, :cond_f4

    .line 29
    iget-boolean v0, v6, LX/39d;->A0B:Z

    .line 31
    if-nez v0, :cond_f4

    .line 33
    iget-object v0, v6, LX/39d;->A03:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v1

    .line 39
    const/4 v7, 0x1

    .line 40
    if-le v1, v7, :cond_f6

    .line 42
    invoke-static {v8, v6}, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A01(LX/30f;LX/39d;)LX/1PS;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_f6

    .line 48
    iget-boolean v1, v4, LX/1PS;->A0F:Z

    .line 50
    if-nez v1, :cond_f6

    .line 52
    invoke-direct {v5}, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A00()J

    .line 55
    move-result-wide v24

    .line 56
    const v21, 0x7ff9f

    .line 59
    const/16 v16, 0x0

    .line 61
    const-wide/16 v22, 0x0

    .line 63
    const/16 v36, 0x1

    .line 65
    move-wide/from16 v28, v22

    .line 67
    move-wide/from16 v30, v22

    .line 69
    move/from16 v33, v12

    .line 71
    move/from16 v34, v12

    .line 73
    move/from16 v35, v12

    .line 75
    move/from16 v19, v12

    .line 77
    move-object/from16 v18, v16

    .line 79
    move-wide/from16 v26, v22

    .line 81
    move/from16 v32, v7

    .line 83
    move/from16 v20, v12

    .line 85
    move-object/from16 v17, v4

    .line 87
    invoke-static/range {v16 .. v35}, LX/1PS;->A00(LX/1PX;LX/1PS;Ljava/lang/String;IIIJJJJJZZZZ)LX/1PS;

    .line 90
    move-result-object v10

    .line 91
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 94
    move-result-object v11

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v15

    .line 99
    :goto_63
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_83

    .line 105
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v13

    .line 109
    move-object v2, v13

    .line 110
    check-cast v2, LX/1PS;

    .line 112
    iget-object v1, v2, LX/1PS;->A0C:LX/1NQ;

    .line 114
    iget-object v0, v8, LX/30f;->A01:LX/1NQ;

    .line 116
    if-ne v1, v0, :cond_7f

    .line 118
    iget-wide v2, v2, LX/1PS;->A05:J

    .line 120
    iget-wide v0, v8, LX/30f;->A00:J

    .line 122
    cmp-long v14, v2, v0

    .line 124
    if-nez v14, :cond_7f

    .line 126
    goto :goto_63

    .line 127
    :cond_7f
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_63

    .line 131
    :cond_83
    iget-object v2, v4, LX/1PS;->A0C:LX/1NQ;

    .line 133
    sget-object v0, LX/1NQ;->A04:LX/1NQ;

    .line 135
    if-ne v2, v0, :cond_90

    .line 137
    iget-object v1, v6, LX/39d;->A00:LX/2js;

    .line 139
    sget-object v0, LX/2js;->A02:LX/2js;

    .line 141
    const/4 v3, 0x1

    .line 142
    if-eq v1, v0, :cond_91

    .line 144
    :cond_90
    const/4 v3, 0x0

    .line 145
    :cond_91
    iget-object v0, v6, LX/39d;->A02:Ljava/util/List;

    .line 147
    invoke-static {v10, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v6, LX/39d;->A00:LX/2js;

    .line 153
    invoke-direct {v5, v0, v1}, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A03(LX/2js;Ljava/util/List;)Ljava/util/ArrayList;

    .line 156
    move-result-object v30

    .line 157
    iget-object v1, v6, LX/39d;->A06:Ljava/util/Map;

    .line 159
    if-eqz v3, :cond_a9

    .line 161
    invoke-static {v2, v7}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, LX/05q;->A0H(Ljava/util/Map;LX/08V;)Ljava/util/Map;

    .line 168
    move-result-object v1

    .line 169
    :cond_a9
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 172
    move-result v2

    .line 173
    iget-object v0, v5, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0B:LX/05b;

    .line 175
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, LX/1NO;->B0v()I

    .line 182
    move-result v0

    .line 183
    if-ge v2, v0, :cond_bb

    .line 185
    const/16 v36, 0x0

    .line 187
    :cond_bb
    const/16 v33, 0x67ee

    .line 189
    move/from16 v37, v12

    .line 191
    move-object/from16 v29, v6

    .line 193
    move-object/from16 v31, v11

    .line 195
    move-object/from16 v32, v1

    .line 197
    invoke-static/range {v29 .. v37}, LX/39d;->A00(LX/39d;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZ)LX/39d;

    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v9, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 204
    invoke-static {v11}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v1

    .line 212
    :goto_d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_de

    .line 218
    invoke-static {v2, v1}, LX/2Ak;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 221
    goto :goto_d4

    .line 222
    :cond_de
    iput-object v2, v5, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A01:Ljava/util/List;

    .line 224
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 227
    move-result-object v1

    .line 228
    const/16 v7, 0x25

    .line 230
    new-instance v0, LX/3XX;

    .line 232
    move-object v2, v0

    .line 233
    move-object v3, v4

    .line 234
    move-object v4, v10

    .line 235
    move-object/from16 v6, v16

    .line 237
    invoke-direct/range {v2 .. v7}, LX/3XX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 240
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 243
    return-void

    .line 244
    :cond_f4
    iput-object v8, v5, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A00:LX/30f;

    .line 246
    :cond_f6
    return-void
.end method
