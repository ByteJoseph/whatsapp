.class public final LX/AGF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0H;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8fN;

.field public A03:LX/8fN;

.field public A04:LX/90v;

.field public A05:LX/90v;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:Z

.field public A09:LX/917;

.field public final A0A:Landroid/database/ContentObserver;

.field public final A0B:Landroid/util/SparseArray;

.field public final A0C:LX/08a;

.field public final A0D:LX/8cf;

.field public final A0E:LX/0DP;

.field public final A0F:LX/08b;

.field public final A0G:LX/1eC;

.field public final A0H:LX/0Vg;

.field public final A0I:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

.field public final A0J:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/08a;LX/8cf;LX/0DP;LX/08b;LX/1eC;LX/0Vg;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;Ljava/lang/Long;)V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, p6, p2, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/AGF;->A0C:LX/08a;

    .line 13
    iput-object p7, p0, LX/AGF;->A0I:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 15
    iput-object p4, p0, LX/AGF;->A0F:LX/08b;

    .line 17
    iput-object p5, p0, LX/AGF;->A0G:LX/1eC;

    .line 19
    iput-object p3, p0, LX/AGF;->A0E:LX/0DP;

    .line 21
    iput-object p6, p0, LX/AGF;->A0H:LX/0Vg;

    .line 23
    iput-object p2, p0, LX/AGF;->A0D:LX/8cf;

    .line 25
    iput-object p8, p0, LX/AGF;->A0J:Ljava/lang/Long;

    .line 27
    new-instance v1, Landroid/util/SparseArray;

    .line 29
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 32
    iput-object v1, p0, LX/AGF;->A0B:Landroid/util/SparseArray;

    .line 34
    new-instance v0, LX/8fQ;

    .line 36
    invoke-direct {v0, p0}, LX/8fQ;-><init>(LX/AGF;)V

    .line 39
    iput-object v0, p0, LX/AGF;->A0A:Landroid/database/ContentObserver;

    .line 41
    invoke-virtual {v1, v2, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    return-void
.end method


# virtual methods
.method public B2M(I)LX/1eC;
    .registers 26

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget v0, v12, LX/AGF;->A00:I

    .line 4
    sub-int v1, p1, v0

    .line 6
    iget-object v3, v12, LX/AGF;->A0B:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1eC;

    .line 14
    if-nez v0, :cond_2a

    .line 16
    const-string v5, "MediaMessagesNavigator/Error parsing cursor tail."

    .line 18
    const-string v9, "MediaMessagesNavigator/navigator/ start upgrade head cursor count:"

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v7, " pos:"

    .line 23
    const/4 v0, 0x0

    .line 24
    if-gez v1, :cond_7f

    .line 26
    iget-object v4, v12, LX/AGF;->A02:LX/8fN;

    .line 28
    if-eqz v4, :cond_2a

    .line 30
    neg-int v6, v1

    .line 31
    add-int/lit8 v8, v6, -0x1

    .line 33
    invoke-virtual {v4}, Landroid/database/AbstractCursor;->getCount()I

    .line 36
    move-result v6

    .line 37
    if-lt v8, v6, :cond_2b

    .line 39
    invoke-virtual {v4}, Landroid/database/AbstractCursor;->getCount()I

    .line 42
    :cond_2a
    return-object v0

    .line 43
    :cond_2b
    :try_start_2b
    invoke-virtual {v4, v8}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2a

    .line 49
    iget-boolean v6, v12, LX/AGF;->A07:Z

    .line 51
    if-nez v6, :cond_74

    .line 53
    iget-object v6, v12, LX/AGF;->A04:LX/90v;

    .line 55
    if-nez v6, :cond_74

    .line 57
    invoke-virtual {v4}, Landroid/database/AbstractCursor;->getPosition()I

    .line 60
    move-result v8

    .line 61
    invoke-virtual {v4}, Landroid/database/AbstractCursor;->getCount()I

    .line 64
    move-result v6

    .line 65
    div-int/lit8 v6, v6, 0x2

    .line 67
    if-le v8, v6, :cond_74

    .line 69
    invoke-virtual {v4}, Landroid/database/AbstractCursor;->getCount()I

    .line 72
    move-result v6

    .line 73
    invoke-virtual {v4}, Landroid/database/AbstractCursor;->getPosition()I

    .line 76
    move-result v8

    .line 77
    invoke-static {v6, v9}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v6

    .line 81
    invoke-static {v7, v6, v8}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 84
    iget-object v8, v12, LX/AGF;->A0C:LX/08a;

    .line 86
    iget-object v11, v12, LX/AGF;->A0H:LX/0Vg;

    .line 88
    iget-object v9, v12, LX/AGF;->A0D:LX/8cf;

    .line 90
    iget-object v10, v12, LX/AGF;->A0E:LX/0DP;

    .line 92
    iget-object v6, v12, LX/AGF;->A0G:LX/1eC;

    .line 94
    iget-wide v15, v6, LX/1AZ;->A0k:J

    .line 96
    invoke-virtual {v4}, Landroid/database/AbstractCursor;->getPosition()I

    .line 99
    move-result v14

    .line 100
    iget-object v13, v12, LX/AGF;->A0J:Ljava/lang/Long;

    .line 102
    const/16 v17, 0x1

    .line 104
    new-instance v7, LX/90v;

    .line 106
    invoke-direct/range {v7 .. v17}, LX/90v;-><init>(LX/08a;LX/8cf;LX/0DP;LX/0Vg;LX/AGF;Ljava/lang/Long;IJZ)V

    .line 109
    iget-object v6, v12, LX/AGF;->A0F:LX/08b;

    .line 111
    invoke-static {v7, v6, v2}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 114
    iput-object v7, v12, LX/AGF;->A04:LX/90v;

    .line 116
    :cond_74
    invoke-virtual {v4}, LX/8fN;->A01()LX/9gv;

    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_2a

    .line 122
    invoke-virtual {v2}, LX/9gv;->A00()LX/1eC;

    .line 125
    move-result-object v0

    .line 126
    goto :goto_83

    .line 127
    :cond_7f
    if-nez v1, :cond_89
    :try_end_81
    .catch Ljava/lang/NullPointerException; {:try_start_2b .. :try_end_81} :catch_f9
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2b .. :try_end_81} :catch_f9

    .line 129
    iget-object v0, v12, LX/AGF;->A0G:LX/1eC;

    .line 131
    :goto_83
    if-eqz v0, :cond_2a

    .line 133
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    return-object v0

    .line 137
    :cond_89
    iget-object v8, v12, LX/AGF;->A03:LX/8fN;

    .line 139
    if-eqz v8, :cond_2a

    .line 141
    add-int/lit8 v5, v1, -0x1

    .line 143
    invoke-virtual {v8}, Landroid/database/AbstractCursor;->getCount()I

    .line 146
    move-result v4

    .line 147
    if-lt v5, v4, :cond_99

    .line 149
    invoke-virtual {v8}, Landroid/database/AbstractCursor;->getCount()I

    .line 152
    return-object v0

    .line 153
    :cond_99
    invoke-virtual {v8, v5}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_2a

    .line 159
    iget-boolean v4, v12, LX/AGF;->A08:Z

    .line 161
    if-nez v4, :cond_ee

    .line 163
    iget-object v4, v12, LX/AGF;->A05:LX/90v;

    .line 165
    if-nez v4, :cond_ee

    .line 167
    invoke-virtual {v8}, Landroid/database/AbstractCursor;->getPosition()I

    .line 170
    move-result v5

    .line 171
    invoke-virtual {v8}, Landroid/database/AbstractCursor;->getCount()I

    .line 174
    move-result v4

    .line 175
    div-int/lit8 v4, v4, 0x2

    .line 177
    if-le v5, v4, :cond_ee

    .line 179
    invoke-virtual {v8}, Landroid/database/AbstractCursor;->getCount()I

    .line 182
    move-result v6

    .line 183
    invoke-virtual {v8}, Landroid/database/AbstractCursor;->getPosition()I

    .line 186
    move-result v5

    .line 187
    const-string v4, "MediaMessagesNavigator/navigator/ start upgrade tail cursor count:"

    .line 189
    invoke-static {v6, v4}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    move-result-object v4

    .line 193
    invoke-static {v7, v4, v5}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 196
    iget-object v14, v12, LX/AGF;->A0C:LX/08a;

    .line 198
    iget-object v9, v12, LX/AGF;->A0H:LX/0Vg;

    .line 200
    iget-object v15, v12, LX/AGF;->A0D:LX/8cf;

    .line 202
    iget-object v7, v12, LX/AGF;->A0E:LX/0DP;

    .line 204
    iget-object v4, v12, LX/AGF;->A0G:LX/1eC;

    .line 206
    iget-wide v4, v4, LX/1AZ;->A0k:J

    .line 208
    invoke-virtual {v8}, Landroid/database/AbstractCursor;->getPosition()I

    .line 211
    move-result v20

    .line 212
    iget-object v6, v12, LX/AGF;->A0J:Ljava/lang/Long;

    .line 214
    new-instance v13, LX/90v;

    .line 216
    move-object/from16 v18, v12

    .line 218
    move-object/from16 v19, v6

    .line 220
    move-wide/from16 v21, v4

    .line 222
    move/from16 v23, v2

    .line 224
    move-object/from16 v16, v7

    .line 226
    move-object/from16 v17, v9

    .line 228
    invoke-direct/range {v13 .. v23}, LX/90v;-><init>(LX/08a;LX/8cf;LX/0DP;LX/0Vg;LX/AGF;Ljava/lang/Long;IJZ)V

    .line 231
    iget-object v4, v12, LX/AGF;->A0F:LX/08b;

    .line 233
    invoke-static {v13, v4, v2}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 236
    iput-object v13, v12, LX/AGF;->A05:LX/90v;

    .line 238
    :cond_ee
    :try_start_ee
    invoke-virtual {v8}, LX/8fN;->A01()LX/9gv;

    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_2a

    .line 244
    invoke-virtual {v2}, LX/9gv;->A00()LX/1eC;

    .line 247
    move-result-object v0

    .line 248
    goto :goto_83
    :try_end_f9
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_ee .. :try_end_f9} :catch_fe

    .line 249
    :catch_f9
    move-exception v1

    .line 250
    invoke-static {v5, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    return-object v0

    .line 254
    :catch_fe
    move-exception v2

    .line 255
    const-string v1, "MediaMessagesNavigator/getMessageByRelativePosition/Error while getting the message for media view"

    .line 257
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    return-object v0
.end method

.method public BAH(LX/1dJ;)I
    .registers 8

    .line 0
    const/4 v0, -0x2

    .line 1
    iget-object v5, p0, LX/AGF;->A0B:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_8
    if-ge v3, v4, :cond_21

    .line 10
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1AZ;

    .line 20
    if-eqz v1, :cond_22

    .line 22
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 24
    invoke-static {v1, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_22

    .line 30
    iget v0, p0, LX/AGF;->A00:I

    .line 32
    add-int/2addr v0, v2

    .line 33
    :cond_21
    return v0

    .line 34
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_8
.end method

.method public CNG()V
    .registers 1

    .line 0
    return-void
.end method

.method public CyA(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/AGF;->A06:Ljava/lang/Runnable;

    .line 2
    return-void
.end method

.method public D9p()V
    .registers 10

    .line 0
    move-object v7, p0

    .line 1
    iget-object v2, p0, LX/AGF;->A0C:LX/08a;

    .line 3
    iget-object v4, p0, LX/AGF;->A0E:LX/0DP;

    .line 5
    iget-object v5, p0, LX/AGF;->A0G:LX/1eC;

    .line 7
    iget-object v6, p0, LX/AGF;->A0H:LX/0Vg;

    .line 9
    iget-object v3, p0, LX/AGF;->A0D:LX/8cf;

    .line 11
    iget-object v8, p0, LX/AGF;->A0J:Ljava/lang/Long;

    .line 13
    new-instance v1, LX/917;

    .line 15
    invoke-direct/range {v1 .. v8}, LX/917;-><init>(LX/08a;LX/8cf;LX/0DP;LX/1eC;LX/0Vg;LX/AGF;Ljava/lang/Long;)V

    .line 18
    iget-object v0, p0, LX/AGF;->A0F:LX/08b;

    .line 20
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 23
    iput-object v1, p0, LX/AGF;->A09:LX/917;

    .line 25
    return-void
.end method

.method public DAt()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/AGF;->A09:LX/917;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-static {v0}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 10
    iget-object v0, p0, LX/AGF;->A09:LX/917;

    .line 12
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 15
    :cond_f
    return-void
.end method

.method public DFA(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public close()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/AGF;->DAt()V

    .line 3
    iget-object v0, p0, LX/AGF;->A02:LX/8fN;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    .line 10
    :cond_a
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, LX/AGF;->A02:LX/8fN;

    .line 13
    iget-object v0, p0, LX/AGF;->A03:LX/8fN;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    .line 20
    :cond_14
    iput-object v2, p0, LX/AGF;->A03:LX/8fN;

    .line 22
    iget-object v0, p0, LX/AGF;->A04:LX/90v;

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0, v1}, LX/1sA;->A0m(Z)Z

    .line 30
    :cond_1e
    iput-object v2, p0, LX/AGF;->A04:LX/90v;

    .line 32
    iget-object v0, p0, LX/AGF;->A05:LX/90v;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v0, v1}, LX/1sA;->A0m(Z)Z

    .line 39
    :cond_27
    iput-object v2, p0, LX/AGF;->A05:LX/90v;

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/AGF;->A07:Z

    .line 44
    iput-boolean v0, p0, LX/AGF;->A08:Z

    .line 46
    iput v0, p0, LX/AGF;->A00:I

    .line 48
    iput v0, p0, LX/AGF;->A01:I

    .line 50
    iget-object v0, p0, LX/AGF;->A0B:Landroid/util/SparseArray;

    .line 52
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 55
    return-void
.end method

.method public getCount()I
    .registers 3

    .line 0
    iget v0, p0, LX/AGF;->A00:I

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 4
    iget v0, p0, LX/AGF;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method
