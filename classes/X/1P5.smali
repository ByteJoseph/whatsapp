.class public LX/1P5;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/1P4;
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:LX/1Ah;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0X7;

.field public final A03:LX/1P3;

.field public final A04:Ljava/util/List;

.field public final A05:Landroid/widget/Filter;

.field public final synthetic A06:Lcom/whatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public constructor <init>(LX/0X7;LX/1P3;Lcom/whatsapp/conversationslist/ConversationsFragment;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/1P5;->A06:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 5
    new-instance v0, LX/1P6;

    .line 7
    invoke-direct {v0, p0}, LX/1P6;-><init>(LX/1P5;)V

    .line 10
    iput-object v0, p0, LX/1P5;->A05:Landroid/widget/Filter;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, LX/1P5;->A04:Ljava/util/List;

    .line 19
    new-instance v0, LX/1Ah;

    .line 21
    invoke-direct {v0}, LX/1Ah;-><init>()V

    .line 24
    iput-object v0, p0, LX/1P5;->A00:LX/1Ah;

    .line 26
    iput-object p1, p0, LX/1P5;->A02:LX/0X7;

    .line 28
    iput-object p2, p0, LX/1P5;->A03:LX/1P3;

    .line 30
    return-void
.end method

.method private A00(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1P5;->A06:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 4
    invoke-virtual {v0, p1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A04(Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0DP;)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_20

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LX/1Yj;

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1Yj;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0, v0}, LX/1Yj;->A0d(ZI)V

    .line 32
    :cond_20
    return-void
.end method


# virtual methods
.method public AW6()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1P5;->getFilter()Landroid/widget/Filter;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1P5;->A00:LX/1Ah;

    .line 6
    iget-object v0, v0, LX/1Ah;->A01:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public Aks()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1P5;->A06:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0e:Ljava/util/List;

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public Arh()LX/1Ah;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1P5;->A00:LX/1Ah;

    .line 2
    return-object v0
.end method

.method public AxL(I)LX/1UI;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1P5;->A06:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0e:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1UI;

    .line 10
    return-object v0
.end method

.method public B9j()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1P5;->A04:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public BHY()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1P5;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public Cyh(LX/1Ah;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1P5;->A00:LX/1Ah;

    .line 2
    return-void
.end method

.method public D2a(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1P5;->A01:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/1P5;->A01:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, LX/1P5;->A00(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, LX/1P5;->A00(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1P5;->A06:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0e:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1P5;->A05:Landroid/widget/Filter;

    .line 2
    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/1P5;->AxL(I)LX/1UI;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/1P5;->A06:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0e:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/1P5;->AxL(I)LX/1UI;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1Yl;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_9
    return v1

    .line 10
    :cond_a
    instance-of v0, v1, LX/1Ym;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v1, 0x4

    .line 15
    return v1

    .line 16
    :cond_10
    instance-of v0, v1, LX/1Yn;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v1, 0x6

    .line 21
    return v1

    .line 22
    :cond_16
    instance-of v0, v1, LX/1Yo;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    const/16 v1, 0x8

    .line 28
    return v1

    .line 29
    :cond_1d
    instance-of v0, v1, LX/1Yp;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    const/16 v1, 0xa

    .line 35
    return v1

    .line 36
    :cond_24
    instance-of v0, v1, LX/1Yq;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    const/16 v1, 0xc

    .line 42
    return v1

    .line 43
    :cond_2b
    instance-of v0, v1, LX/1Yr;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    const/16 v1, 0xd

    .line 49
    return v1

    .line 50
    :cond_32
    instance-of v0, v1, LX/1Ys;

    .line 52
    if-eqz v0, :cond_39

    .line 54
    const/16 v1, 0x9

    .line 56
    return v1

    .line 57
    :cond_39
    instance-of v0, v1, LX/1Wx;

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_9

    .line 62
    const/4 v1, 0x3

    .line 63
    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 23

    .line 0
    if-eqz p3, :cond_659

    .line 2
    move-object/from16 v0, p0

    .line 4
    move/from16 v14, p1

    .line 6
    invoke-virtual {v0, v14}, LX/1P5;->AxL(I)LX/1UI;

    .line 9
    move-result-object v10

    .line 10
    if-eqz v10, :cond_653

    .line 12
    move-object/from16 v1, p2

    .line 14
    if-eqz p2, :cond_35

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, LX/1Yj;

    .line 22
    if-eqz v2, :cond_35

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/1Yj;

    .line 30
    iget-object v2, v3, LX/1Yj;->A05:LX/1UI;

    .line 32
    invoke-static {v2, v10}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_35

    .line 38
    iget-object v2, v0, LX/1P5;->A00:LX/1Ah;

    .line 40
    invoke-virtual {v2}, LX/1Ah;->A02()Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_35

    .line 46
    iget-object v2, v3, LX/1Yj;->A08:LX/1Zm;

    .line 48
    if-eqz v2, :cond_35

    .line 50
    invoke-virtual {v2}, LX/1Zm;->A0X()V

    .line 53
    :cond_35
    instance-of v2, v10, LX/1UJ;

    .line 55
    if-eqz v2, :cond_cb

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    check-cast v9, LX/1Yj;

    .line 63
    invoke-interface {v10}, LX/1UI;->getJid()LX/0DP;

    .line 66
    move-result-object v3

    .line 67
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 69
    invoke-static {v3}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v0, LX/1P5;->A06:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 75
    iget-object v2, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0C:LX/00y;

    .line 77
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/1Qn;

    .line 83
    iget-object v2, v2, LX/1Qn;->A04:LX/FQC;

    .line 85
    if-eqz v2, :cond_c9

    .line 87
    if-eqz v3, :cond_c9

    .line 89
    invoke-static {v3, v2}, LX/FQC;->A01(LX/0DP;LX/FQC;)LX/GsE;

    .line 92
    move-result-object v12

    .line 93
    :goto_5d
    iget-object v3, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A04:LX/00y;

    .line 95
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/1NG;

    .line 101
    invoke-virtual {v2}, LX/1NG;->A0P()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_c4

    .line 107
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/1NG;

    .line 113
    iget-object v2, v2, LX/1NG;->A07:LX/2LJ;

    .line 115
    if-eqz v2, :cond_9f

    .line 117
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/1NG;

    .line 123
    iget-object v5, v2, LX/1NG;->A07:LX/2LJ;

    .line 125
    iget-object v3, v5, LX/2LJ;->A0H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 127
    iget v2, v5, LX/2LJ;->A01:I

    .line 129
    invoke-static {v3, v2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LX/1Wv;

    .line 135
    instance-of v2, v3, LX/1Ww;

    .line 137
    if-eqz v2, :cond_9f

    .line 139
    check-cast v3, LX/1Ww;

    .line 141
    iget-object v3, v3, LX/1Ww;->A02:LX/1NI;

    .line 143
    sget-object v2, LX/1NI;->A0D:LX/1NI;

    .line 145
    if-ne v3, v2, :cond_9f

    .line 147
    iget-object v3, v5, LX/2LJ;->A0G:LX/08a;

    .line 149
    const/16 v2, 0x4274

    .line 151
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 154
    move-result v2

    .line 155
    const/16 v13, 0x6c

    .line 157
    if-nez v2, :cond_a1

    .line 159
    :cond_9f
    const/16 v13, 0x69

    .line 161
    :cond_a1
    :goto_a1
    iget-object v2, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0S:LX/1Oq;

    .line 163
    invoke-virtual {v2}, LX/1Oq;->A02()I

    .line 166
    move-result v3

    .line 167
    iget-boolean v2, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0q:Z

    .line 169
    if-nez v2, :cond_bb

    .line 171
    if-nez v3, :cond_c2

    .line 173
    :goto_ad
    const/4 v15, 0x1

    .line 174
    :goto_ae
    iget-object v11, v0, LX/1P5;->A03:LX/1P3;

    .line 176
    invoke-virtual/range {v9 .. v15}, LX/1Yj;->A0a(LX/1UI;LX/1P3;LX/GsE;IIZ)V

    .line 179
    invoke-interface {v10}, LX/1UI;->getJid()LX/0DP;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v4, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0I(Landroid/view/View;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0DP;)V

    .line 186
    :cond_ba
    return-object p2

    .line 187
    :cond_bb
    if-nez v3, :cond_c2

    .line 189
    iget v2, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A00:I

    .line 191
    if-ge v14, v2, :cond_c2

    .line 193
    goto :goto_ad

    .line 194
    :cond_c2
    const/4 v15, 0x0

    .line 195
    goto :goto_ae

    .line 196
    :cond_c4
    invoke-virtual {v4}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2Z()I

    .line 199
    move-result v13

    .line 200
    goto :goto_a1

    .line 201
    :cond_c9
    const/4 v12, 0x0

    .line 202
    goto :goto_5d

    .line 203
    :cond_cb
    instance-of v2, v10, LX/1Ym;

    .line 205
    if-eqz v2, :cond_101

    .line 207
    iget-object v6, v0, LX/1P5;->A00:LX/1Ah;

    .line 209
    iget-object v3, v0, LX/1P5;->A06:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 211
    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3G:Ljava/util/Random;

    .line 213
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 216
    move-result-wide v4

    .line 217
    iput-wide v4, v6, LX/1Ah;->A00:J

    .line 219
    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2A:LX/05b;

    .line 221
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 223
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LX/0hf;

    .line 229
    invoke-virtual {v2}, LX/0hf;->A00()V

    .line 232
    invoke-static {v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A03(Lcom/whatsapp/conversationslist/ConversationsFragment;)I

    .line 235
    move-result v2

    .line 236
    iget-object v4, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0N:LX/1DZ;

    .line 238
    iget-object v0, v0, LX/1P5;->A00:LX/1Ah;

    .line 240
    iget-wide v6, v0, LX/1Ah;->A00:J

    .line 242
    sget-object v5, LX/1NI;->A0E:LX/1NI;

    .line 244
    int-to-long v8, v2

    .line 245
    const-wide/16 v10, -0x1

    .line 247
    invoke-virtual/range {v4 .. v11}, LX/1DZ;->A02(LX/1NI;JJJ)V

    .line 250
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A31:LX/1K0;

    .line 252
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 255
    goto/16 :goto_556

    .line 257
    :cond_101
    instance-of v2, v10, LX/1Yn;

    .line 259
    if-eqz v2, :cond_137

    .line 261
    iget-object v6, v0, LX/1P5;->A00:LX/1Ah;

    .line 263
    iget-object v3, v0, LX/1P5;->A06:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 265
    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3G:Ljava/util/Random;

    .line 267
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 270
    move-result-wide v4

    .line 271
    iput-wide v4, v6, LX/1Ah;->A00:J

    .line 273
    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2A:LX/05b;

    .line 275
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 277
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/0hf;

    .line 283
    invoke-virtual {v2}, LX/0hf;->A00()V

    .line 286
    invoke-static {v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A03(Lcom/whatsapp/conversationslist/ConversationsFragment;)I

    .line 289
    move-result v2

    .line 290
    iget-object v4, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0N:LX/1DZ;

    .line 292
    iget-object v0, v0, LX/1P5;->A00:LX/1Ah;

    .line 294
    iget-wide v6, v0, LX/1Ah;->A00:J

    .line 296
    sget-object v5, LX/1NI;->A0A:LX/1NI;

    .line 298
    int-to-long v8, v2

    .line 299
    const-wide/16 v10, -0x1

    .line 301
    invoke-virtual/range {v4 .. v11}, LX/1DZ;->A02(LX/1NI;JJJ)V

    .line 304
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2z:LX/1K2;

    .line 306
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 309
    goto/16 :goto_55c

    .line 311
    :cond_137
    instance-of v2, v10, LX/1Yo;

    .line 313
    if-eqz v2, :cond_16d

    .line 315
    iget-object v5, v0, LX/1P5;->A00:LX/1Ah;

    .line 317
    iget-object v4, v0, LX/1P5;->A06:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 319
    iget-object v2, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3G:Ljava/util/Random;

    .line 321
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 324
    move-result-wide v2

    .line 325
    iput-wide v2, v5, LX/1Ah;->A00:J

    .line 327
    iget-object v2, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2A:LX/05b;

    .line 329
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 331
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    check-cast v2, LX/0hf;

    .line 337
    invoke-virtual {v2}, LX/0hf;->A00()V

    .line 340
    invoke-static {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A03(Lcom/whatsapp/conversationslist/ConversationsFragment;)I

    .line 343
    move-result v3

    .line 344
    iget-object v5, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0N:LX/1DZ;

    .line 346
    iget-object v2, v0, LX/1P5;->A00:LX/1Ah;

    .line 348
    iget-wide v7, v2, LX/1Ah;->A00:J

    .line 350
    sget-object v6, LX/1NI;->A0F:LX/1NI;

    .line 352
    int-to-long v9, v3

    .line 353
    const-wide/16 v11, -0x1

    .line 355
    invoke-virtual/range {v5 .. v12}, LX/1DZ;->A02(LX/1NI;JJJ)V

    .line 358
    iget-object v2, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A34:LX/1K3;

    .line 360
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 363
    goto/16 :goto_565

    .line 365
    :cond_16d
    instance-of v2, v10, LX/1Yp;

    .line 367
    if-eqz v2, :cond_24e

    .line 369
    iget-object v4, v0, LX/1P5;->A00:LX/1Ah;

    .line 371
    iget-object v5, v0, LX/1P5;->A06:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 373
    iget-object v2, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3G:Ljava/util/Random;

    .line 375
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 378
    move-result-wide v2

    .line 379
    iput-wide v2, v4, LX/1Ah;->A00:J

    .line 381
    iget-object v2, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2A:LX/05b;

    .line 383
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 385
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    check-cast v2, LX/0hf;

    .line 391
    invoke-virtual {v2}, LX/0hf;->A00()V

    .line 394
    invoke-static {v5}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A03(Lcom/whatsapp/conversationslist/ConversationsFragment;)I

    .line 397
    move-result v3

    .line 398
    iget-object v6, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0N:LX/1DZ;

    .line 400
    iget-object v2, v0, LX/1P5;->A00:LX/1Ah;

    .line 402
    iget-wide v8, v2, LX/1Ah;->A00:J

    .line 404
    sget-object v7, LX/1NI;->A0P:LX/1NI;

    .line 406
    int-to-long v10, v3

    .line 407
    const-wide/16 v12, -0x1

    .line 409
    invoke-virtual/range {v6 .. v13}, LX/1DZ;->A02(LX/1NI;JJJ)V

    .line 412
    iget-object v2, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A36:LX/1K4;

    .line 414
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 417
    :try_start_1a1
    new-instance v3, LX/4Yl;

    .line 419
    invoke-direct {v3, v1}, LX/4Yl;-><init>(Landroid/view/View;)V
    :try_end_1a6
    .catchall {:try_start_1a1 .. :try_end_1a6} :catchall_647

    .line 422
    invoke-static {}, LX/00U;->A06()V

    .line 425
    const/4 v2, 0x4

    .line 426
    new-instance v4, LX/3Bq;

    .line 428
    invoke-direct {v4, v0, v2}, LX/3Bq;-><init>(Ljava/lang/Object;I)V

    .line 431
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 434
    move-result-object v2

    .line 435
    instance-of v0, v2, LX/0tE;

    .line 437
    if-eqz v0, :cond_22f

    .line 439
    const/4 v0, 0x5

    .line 440
    new-instance v5, LX/3Bq;

    .line 442
    invoke-direct {v5, v2, v0}, LX/3Bq;-><init>(Ljava/lang/Object;I)V

    .line 445
    :goto_1bd
    iget-object v8, v3, LX/4Yl;->A00:Landroid/view/View;

    .line 447
    const v0, 0x7f0b293e

    .line 450
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 456
    if-eqz v7, :cond_200

    .line 458
    iget-object v0, v3, LX/4Yl;->A02:LX/05b;

    .line 460
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 462
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/1NO;

    .line 468
    invoke-interface {v0}, LX/1NO;->Bkr()Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1ec

    .line 474
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 477
    move-result-object v6

    .line 478
    const v2, 0x7f080f24

    .line 481
    invoke-static {}, LX/0Kk;->A02()LX/0Kk;

    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0, v6, v2}, LX/0Kk;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 492
    :cond_1ec
    iget-object v0, v3, LX/4Yl;->A03:LX/05b;

    .line 494
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 496
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 499
    move-result-object v2

    .line 500
    check-cast v2, LX/3A6;

    .line 502
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 509
    invoke-virtual {v2, v0, v7}, LX/3A6;->A05(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 512
    :cond_200
    iget-object v0, v3, LX/4Yl;->A01:LX/05b;

    .line 514
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 516
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 519
    move-result-object v2

    .line 520
    check-cast v2, LX/00E;

    .line 522
    const/16 v0, 0x59b2

    .line 524
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 527
    move-result v2

    .line 528
    sget-object v0, LX/BfT;->A00:LX/06C;

    .line 530
    invoke-static {v0, v2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LX/BfT;

    .line 536
    if-nez v0, :cond_21c

    .line 538
    sget-object v0, LX/BfT;->A02:LX/BfT;

    .line 540
    :cond_21c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 543
    move-result v2

    .line 544
    const/4 v0, 0x1

    .line 545
    if-eq v2, v0, :cond_621

    .line 547
    const/4 v0, 0x2

    .line 548
    if-eq v2, v0, :cond_231

    .line 550
    const/4 v0, 0x0

    .line 551
    if-eq v2, v0, :cond_231

    .line 553
    new-instance v0, LX/29H;

    .line 555
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 558
    throw v0

    .line 559
    :cond_22f
    const/4 v5, 0x0

    .line 560
    goto :goto_1bd

    .line 561
    :cond_231
    iget-object v3, v3, LX/4Yl;->A04:LX/00q;

    .line 563
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 566
    move-result-object v2

    .line 567
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 570
    check-cast v2, Landroid/widget/TextView;

    .line 572
    const v0, 0x7f1253ba

    .line 575
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 578
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 581
    move-result-object v2

    .line 582
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 585
    const v0, -0x189b33a0

    .line 588
    goto/16 :goto_338

    .line 590
    :cond_24e
    instance-of v2, v10, LX/1Yq;

    .line 592
    if-eqz v2, :cond_28e

    .line 594
    iget-object v5, v0, LX/1P5;->A00:LX/1Ah;

    .line 596
    iget-object v4, v0, LX/1P5;->A06:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 598
    iget-object v2, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3G:Ljava/util/Random;

    .line 600
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 603
    move-result-wide v2

    .line 604
    iput-wide v2, v5, LX/1Ah;->A00:J

    .line 606
    iget-object v2, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2A:LX/05b;

    .line 608
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 610
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 613
    move-result-object v2

    .line 614
    check-cast v2, LX/0hf;

    .line 616
    invoke-virtual {v2}, LX/0hf;->A00()V

    .line 619
    invoke-static {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A03(Lcom/whatsapp/conversationslist/ConversationsFragment;)I

    .line 622
    move-result v3

    .line 623
    iget-object v5, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0N:LX/1DZ;

    .line 625
    iget-object v2, v0, LX/1P5;->A00:LX/1Ah;

    .line 627
    iget-wide v7, v2, LX/1Ah;->A00:J

    .line 629
    sget-object v6, LX/1NI;->A0H:LX/1NI;

    .line 631
    int-to-long v9, v3

    .line 632
    const-wide/16 v11, -0x1

    .line 634
    invoke-virtual/range {v5 .. v12}, LX/1DZ;->A02(LX/1NI;JJJ)V

    .line 637
    iget-object v2, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A35:LX/1K5;

    .line 639
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 642
    :try_start_282
    const/4 v2, 0x0

    .line 643
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 646
    const v2, 0x8201

    .line 649
    invoke-static {v2}, LX/05e;->A00(I)LX/05b;

    .line 652
    move-result-object v5

    .line 653
    goto :goto_306
    :try_end_28e
    .catchall {:try_start_282 .. :try_end_28e} :catchall_647

    .line 654
    :cond_28e
    instance-of v2, v10, LX/1Yr;

    .line 656
    if-eqz v2, :cond_33c

    .line 658
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 661
    iget-object v5, v0, LX/1P5;->A00:LX/1Ah;

    .line 663
    iget-object v4, v0, LX/1P5;->A06:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 665
    iget-object v2, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3G:Ljava/util/Random;

    .line 667
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 670
    move-result-wide v2

    .line 671
    iput-wide v2, v5, LX/1Ah;->A00:J

    .line 673
    iget-object v2, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2A:LX/05b;

    .line 675
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 677
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 680
    move-result-object v2

    .line 681
    check-cast v2, LX/0hf;

    .line 683
    invoke-virtual {v2}, LX/0hf;->A00()V

    .line 686
    invoke-static {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A03(Lcom/whatsapp/conversationslist/ConversationsFragment;)I

    .line 689
    move-result v3

    .line 690
    iget-object v5, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0N:LX/1DZ;

    .line 692
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 695
    iget-object v2, v0, LX/1P5;->A00:LX/1Ah;

    .line 697
    iget-wide v7, v2, LX/1Ah;->A00:J

    .line 699
    sget-object v6, LX/1NI;->A09:LX/1NI;

    .line 701
    int-to-long v9, v3

    .line 702
    const-wide/16 v11, -0x1

    .line 704
    invoke-virtual/range {v5 .. v12}, LX/1DZ;->A02(LX/1NI;JJJ)V

    .line 707
    iget-object v2, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2y:LX/1K1;

    .line 709
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 712
    :try_start_2c8
    const/4 v2, 0x0

    .line 713
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 716
    const v2, 0x8201

    .line 719
    invoke-static {v2}, LX/05e;->A00(I)LX/05b;

    .line 722
    move-result-object v5
    :try_end_2d3
    .catchall {:try_start_2c8 .. :try_end_2d3} :catchall_647

    .line 723
    invoke-static {}, LX/00U;->A06()V

    .line 726
    const/4 v2, 0x4

    .line 727
    new-instance v4, LX/3Bq;

    .line 729
    invoke-direct {v4, v0, v2}, LX/3Bq;-><init>(Ljava/lang/Object;I)V

    .line 732
    const v0, 0x7f0b2910

    .line 735
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 741
    if-eqz v3, :cond_2f9

    .line 743
    iget-object v0, v5, LX/05b;->A00:LX/00y;

    .line 745
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 748
    move-result-object v2

    .line 749
    check-cast v2, LX/3A6;

    .line 751
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 758
    invoke-virtual {v2, v0, v3}, LX/3A6;->A05(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 761
    :cond_2f9
    const v0, 0x7f0b290f

    .line 764
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 767
    move-result-object v2

    .line 768
    if-eqz v2, :cond_ba

    .line 770
    const v0, -0x23a49bd7

    .line 773
    goto :goto_338

    .line 774
    :goto_306
    invoke-static {}, LX/00U;->A06()V

    .line 777
    const/4 v2, 0x4

    .line 778
    new-instance v4, LX/3Bq;

    .line 780
    invoke-direct {v4, v0, v2}, LX/3Bq;-><init>(Ljava/lang/Object;I)V

    .line 783
    const v0, 0x7f0b2921

    .line 786
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 789
    move-result-object v3

    .line 790
    check-cast v3, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 792
    if-eqz v3, :cond_32c

    .line 794
    iget-object v0, v5, LX/05b;->A00:LX/00y;

    .line 796
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 799
    move-result-object v2

    .line 800
    check-cast v2, LX/3A6;

    .line 802
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 809
    invoke-virtual {v2, v0, v3}, LX/3A6;->A05(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 812
    :cond_32c
    const v0, 0x7f0b2920

    .line 815
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 818
    move-result-object v2

    .line 819
    if-eqz v2, :cond_ba

    .line 821
    const v0, -0x7de43101

    .line 824
    :goto_338
    invoke-static {v2, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 827
    return-object p2

    .line 828
    :cond_33c
    instance-of v2, v10, LX/1Ys;

    .line 830
    if-eqz v2, :cond_378

    .line 832
    check-cast v10, LX/1Ys;

    .line 834
    iget-object v4, v0, LX/1P5;->A00:LX/1Ah;

    .line 836
    iget-object v5, v0, LX/1P5;->A06:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 838
    iget-object v2, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3G:Ljava/util/Random;

    .line 840
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 843
    move-result-wide v2

    .line 844
    iput-wide v2, v4, LX/1Ah;->A00:J

    .line 846
    iget-object v2, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2A:LX/05b;

    .line 848
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 850
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 853
    move-result-object v2

    .line 854
    check-cast v2, LX/0hf;

    .line 856
    invoke-virtual {v2}, LX/0hf;->A00()V

    .line 859
    invoke-static {v5}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A03(Lcom/whatsapp/conversationslist/ConversationsFragment;)I

    .line 862
    move-result v3

    .line 863
    iget-object v11, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0N:LX/1DZ;

    .line 865
    iget-object v2, v0, LX/1P5;->A00:LX/1Ah;

    .line 867
    iget-wide v13, v2, LX/1Ah;->A00:J

    .line 869
    sget-object v12, LX/1NI;->A0C:LX/1NI;

    .line 871
    int-to-long v15, v3

    .line 872
    iget-object v4, v10, LX/1Ys;->A00:LX/1PS;

    .line 874
    iget-wide v2, v4, LX/1PS;->A07:J

    .line 876
    move-wide/from16 v17, v2

    .line 878
    invoke-virtual/range {v11 .. v18}, LX/1DZ;->A02(LX/1NI;JJJ)V

    .line 881
    iget-object v2, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2x:LX/1K6;

    .line 883
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 886
    goto/16 :goto_5b0

    .line 888
    :cond_378
    instance-of v2, v10, LX/1Wx;

    .line 890
    if-eqz v2, :cond_537

    .line 892
    iget-object v6, v0, LX/1P5;->A00:LX/1Ah;

    .line 894
    iget-object v3, v0, LX/1P5;->A06:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 896
    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3G:Ljava/util/Random;

    .line 898
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 901
    move-result-wide v4

    .line 902
    iput-wide v4, v6, LX/1Ah;->A00:J

    .line 904
    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2A:LX/05b;

    .line 906
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 908
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 911
    move-result-object v2

    .line 912
    check-cast v2, LX/0hf;

    .line 914
    invoke-virtual {v2}, LX/0hf;->A00()V

    .line 917
    invoke-static {v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A03(Lcom/whatsapp/conversationslist/ConversationsFragment;)I

    .line 920
    move-result v6

    .line 921
    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A04:LX/00y;

    .line 923
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 926
    move-result-object v5

    .line 927
    check-cast v5, LX/1NG;

    .line 929
    iget-object v4, v0, LX/1P5;->A00:LX/1Ah;

    .line 931
    iget-object v4, v4, LX/1Ah;->A02:Ljava/util/List;

    .line 933
    if-nez v4, :cond_3a9

    .line 935
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 937
    :cond_3a9
    invoke-virtual {v5, v4}, LX/1NG;->A0O(Ljava/util/List;)V

    .line 940
    const-wide/16 v17, -0x1

    .line 942
    iget-object v11, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0N:LX/1DZ;

    .line 944
    iget-object v4, v0, LX/1P5;->A00:LX/1Ah;

    .line 946
    iget-wide v13, v4, LX/1Ah;->A00:J

    .line 948
    check-cast v10, LX/1Wx;

    .line 950
    iget-object v12, v10, LX/1Wx;->A00:LX/1NI;

    .line 952
    int-to-long v15, v6

    .line 953
    invoke-virtual/range {v11 .. v18}, LX/1DZ;->A02(LX/1NI;JJJ)V

    .line 956
    const v4, 0x7f0b2917

    .line 959
    invoke-static {v1, v4}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 962
    move-result-object v8

    .line 963
    check-cast v8, Landroid/widget/TextView;

    .line 965
    const v4, 0x7f0b3f30

    .line 968
    invoke-static {v1, v4}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 971
    move-result-object v6

    .line 972
    const/4 v5, 0x4

    .line 973
    new-instance v4, LX/3Bq;

    .line 975
    invoke-direct {v4, v0, v5}, LX/3Bq;-><init>(Ljava/lang/Object;I)V

    .line 978
    const v0, -0x7f47917

    .line 981
    invoke-static {v6, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 984
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 987
    move-result-object v0

    .line 988
    check-cast v0, LX/1NG;

    .line 990
    iget-object v4, v0, LX/1NG;->A09:Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 992
    if-eqz v4, :cond_3ea

    .line 994
    const/4 v9, 0x0

    .line 995
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 998
    move-result v0

    .line 999
    packed-switch v0, :pswitch_data_660

    .line 1002
    :cond_3ea
    :pswitch_3ea  #0x14
    const/4 v10, 0x0

    .line 1003
    :goto_3eb
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1006
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1B:LX/00y;

    .line 1008
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1011
    move-result-object v3

    .line 1012
    check-cast v3, LX/1Wy;

    .line 1014
    const/4 v4, 0x0

    .line 1015
    sget-object v0, LX/1NI;->A0K:LX/1NI;

    .line 1017
    if-ne v12, v0, :cond_458

    .line 1019
    iget-object v0, v3, LX/1Wy;->A01:LX/05b;

    .line 1021
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1023
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, LX/4bO;

    .line 1029
    invoke-virtual {v0}, LX/4bO;->A00()Z

    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_458

    .line 1035
    const v0, 0x7f120eb6

    .line 1038
    invoke-static {v8, v3, v0}, LX/1Wy;->A00(Landroid/widget/TextView;LX/1Wy;I)V

    .line 1041
    :goto_411
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, LX/1NG;

    .line 1047
    const/4 v5, 0x0

    .line 1048
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1051
    const v0, 0x7f0b2916

    .line 1054
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1057
    move-result-object v4

    .line 1058
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1061
    check-cast v4, Landroid/widget/ImageView;

    .line 1063
    iget-object v2, v2, LX/1NG;->A09:Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 1065
    if-eqz v2, :cond_43a

    .line 1067
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1070
    move-result v3

    .line 1071
    const/16 v0, 0xc

    .line 1073
    if-eq v3, v0, :cond_444

    .line 1075
    const/16 v0, 0x12

    .line 1077
    const v2, 0x7f080f25

    .line 1080
    if-eq v3, v0, :cond_64c

    .line 1082
    :cond_43a
    :goto_43a
    const/4 v0, 0x0

    .line 1083
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1086
    const/16 v0, 0x8

    .line 1088
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    return-object p2

    .line 1092
    :cond_444
    iget-object v0, v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0F:LX/05b;

    .line 1094
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1096
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, LX/4bO;

    .line 1102
    invoke-virtual {v0}, LX/4bO;->A00()Z

    .line 1105
    move-result v0

    .line 1106
    const v2, 0x7f081073

    .line 1109
    if-nez v0, :cond_64c

    .line 1111
    goto :goto_43a

    .line 1112
    :cond_458
    const/4 v3, 0x0

    .line 1113
    const v0, -0x65d422ef

    .line 1116
    invoke-static {v8, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1119
    invoke-virtual {v8, v4}, Landroid/view/View;->setClickable(Z)V

    .line 1122
    invoke-static {v8}, LX/190;->A05(Landroid/view/View;)V

    .line 1125
    goto :goto_411

    .line 1126
    :pswitch_466  #0x16
    iget-object v4, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A06:Landroid/app/Application;

    .line 1128
    const v0, 0x7f1230aa

    .line 1131
    goto :goto_4e8

    .line 1132
    :pswitch_46c  #0x13
    iget-object v4, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A06:Landroid/app/Application;

    .line 1134
    const v0, 0x7f1230e8

    .line 1137
    goto :goto_4e8

    .line 1138
    :pswitch_472  #0x11
    iget-object v4, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A06:Landroid/app/Application;

    .line 1140
    const v0, 0x7f1230f1

    .line 1143
    goto :goto_4e8

    .line 1144
    :pswitch_478  #0x10
    iget-object v4, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A06:Landroid/app/Application;

    .line 1146
    const v0, 0x7f1230c9

    .line 1149
    goto :goto_4e8

    .line 1150
    :pswitch_47e  #0xf
    iget-object v4, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A06:Landroid/app/Application;

    .line 1152
    const v0, 0x7f125ce3

    .line 1155
    goto :goto_4e8

    .line 1156
    :pswitch_484  #0xe
    iget-object v4, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A06:Landroid/app/Application;

    .line 1158
    const v0, 0x7f1230ab

    .line 1161
    goto :goto_4e8

    .line 1162
    :pswitch_48a  #0xd
    iget-object v4, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A06:Landroid/app/Application;

    .line 1164
    const v0, 0x7f1259e1

    .line 1167
    goto :goto_4e8

    .line 1168
    :pswitch_490  #0xa
    invoke-static {v4}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A03(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)LX/1NO;

    .line 1171
    move-result-object v7

    .line 1172
    iget-object v6, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A06:Landroid/app/Application;

    .line 1174
    const v5, 0x7f121874

    .line 1177
    iget-object v4, v10, LX/1Wx;->A01:Ljava/lang/String;

    .line 1179
    const/4 v0, 0x1

    .line 1180
    new-array v0, v0, [Ljava/lang/Object;

    .line 1182
    aput-object v4, v0, v9

    .line 1184
    invoke-virtual {v6, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1187
    move-result-object v0

    .line 1188
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1191
    invoke-interface {v7, v6, v0}, LX/1NO;->AWv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1194
    move-result-object v10

    .line 1195
    goto/16 :goto_3eb

    .line 1197
    :pswitch_4ad  #0xc
    iget-object v4, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A06:Landroid/app/Application;

    .line 1199
    const v0, 0x7f1230b2

    .line 1202
    goto :goto_4e8

    .line 1203
    :pswitch_4b3  #0xb
    iget-object v4, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A06:Landroid/app/Application;

    .line 1205
    const v0, 0x7f1230a9

    .line 1208
    goto :goto_4e8

    .line 1209
    :pswitch_4b9  #0x9
    iget-object v4, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A06:Landroid/app/Application;

    .line 1211
    const v0, 0x7f1230b8

    .line 1214
    goto :goto_4e8

    .line 1215
    :pswitch_4bf  #0x2, 0x6
    iget-object v4, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A06:Landroid/app/Application;

    .line 1217
    const v0, 0x7f1230f4

    .line 1220
    goto :goto_4e8

    .line 1221
    :pswitch_4c5  #0x8
    iget-object v4, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A06:Landroid/app/Application;

    .line 1223
    const v0, 0x7f1230b1

    .line 1226
    goto :goto_4e8

    .line 1227
    :pswitch_4cb  #0x7
    iget-object v4, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A06:Landroid/app/Application;

    .line 1229
    const v0, 0x7f1230b0

    .line 1232
    goto :goto_4e8

    .line 1233
    :pswitch_4d1  #0x15
    iget-object v4, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A06:Landroid/app/Application;

    .line 1235
    const v0, 0x7f1230dd  # 1.94321E38f

    .line 1238
    goto :goto_4e8

    .line 1239
    :pswitch_4d7  #0x4
    iget-object v4, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A06:Landroid/app/Application;

    .line 1241
    const v0, 0x7f1230be

    .line 1244
    goto :goto_4e8

    .line 1245
    :pswitch_4dd  #0x5
    iget-object v4, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A06:Landroid/app/Application;

    .line 1247
    const v0, 0x7f1213fa

    .line 1250
    goto :goto_4e8

    .line 1251
    :pswitch_4e3  #0x3
    iget-object v4, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A06:Landroid/app/Application;

    .line 1253
    const v0, 0x7f1230b4

    .line 1256
    :goto_4e8
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1259
    move-result-object v10

    .line 1260
    goto/16 :goto_3eb

    .line 1262
    :pswitch_4ee  #0x12
    iget-object v11, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A06:Landroid/app/Application;

    .line 1264
    const v0, 0x7f1230f2

    .line 1267
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1270
    move-result-object v5

    .line 1271
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1274
    const v0, 0x7f1230f3

    .line 1277
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1280
    move-result-object v7

    .line 1281
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1284
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 1286
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1289
    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1292
    const/4 v4, 0x1

    .line 1293
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 1295
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1298
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1301
    move-result v6

    .line 1302
    const/16 v5, 0x21

    .line 1304
    invoke-virtual {v10, v0, v9, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1307
    const v4, 0x7f0409da

    .line 1310
    const v0, 0x7f0608c2

    .line 1313
    invoke-static {v11, v4, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 1316
    move-result v4

    .line 1317
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 1319
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1322
    invoke-virtual {v10, v0, v9, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1325
    const-string v0, "\n"

    .line 1327
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1330
    invoke-virtual {v10, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1333
    goto/16 :goto_3eb

    .line 1335
    :cond_537
    instance-of v2, v10, LX/1Yl;

    .line 1337
    if-eqz v2, :cond_ba

    .line 1339
    const v2, 0x7f0b3f01

    .line 1342
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1345
    move-result-object v3

    .line 1346
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1348
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 1351
    check-cast v10, LX/1Yl;

    .line 1353
    iget-object v2, v10, LX/1Yl;->A00:Ljava/lang/String;

    .line 1355
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1358
    iget-object v0, v0, LX/1P5;->A03:LX/1P3;

    .line 1360
    if-eqz v0, :cond_ba

    .line 1362
    invoke-interface {v0, v14}, LX/1P3;->CWi(I)V

    .line 1365
    return-object p2

    .line 1366
    :goto_556
    :try_start_556
    new-instance v0, LX/2uQ;

    .line 1368
    invoke-direct {v0, v1}, LX/2uQ;-><init>(Landroid/view/View;)V

    .line 1371
    goto :goto_561

    .line 1372
    :goto_55c
    new-instance v0, LX/2uP;

    .line 1374
    invoke-direct {v0, v1}, LX/2uP;-><init>(Landroid/view/View;)V
    :try_end_561
    .catchall {:try_start_556 .. :try_end_561} :catchall_647

    .line 1377
    :goto_561
    invoke-static {}, LX/00U;->A06()V

    .line 1380
    return-object p2

    .line 1381
    :goto_565
    :try_start_565
    new-instance v4, LX/2vh;

    .line 1383
    invoke-direct {v4, v1}, LX/2vh;-><init>(Landroid/view/View;)V
    :try_end_56a
    .catchall {:try_start_565 .. :try_end_56a} :catchall_647

    .line 1386
    invoke-static {}, LX/00U;->A06()V

    .line 1389
    const/4 v2, 0x4

    .line 1390
    new-instance v3, LX/3Bq;

    .line 1392
    invoke-direct {v3, v0, v2}, LX/3Bq;-><init>(Ljava/lang/Object;I)V

    .line 1395
    iget-object v0, v4, LX/2vh;->A01:LX/05b;

    .line 1397
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1399
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, LX/0g7;

    .line 1405
    invoke-virtual {v0}, LX/0g7;->A04()Z

    .line 1408
    move-result v2

    .line 1409
    iget-object v0, v4, LX/2vh;->A07:LX/00q;

    .line 1411
    if-eqz v2, :cond_59a

    .line 1413
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1416
    move-result-object v6

    .line 1417
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1420
    iget-object v2, v4, LX/2vh;->A00:Landroid/view/View;

    .line 1422
    const/16 v0, 0xb

    .line 1424
    new-instance v3, LX/2gL;

    .line 1426
    invoke-direct {v3, v2, v4, v0}, LX/2gL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1429
    const v0, 0x6de2f733

    .line 1432
    goto/16 :goto_643

    .line 1434
    :cond_59a
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1437
    move-result-object v2

    .line 1438
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1441
    check-cast v2, Landroid/widget/TextView;

    .line 1443
    const v0, 0x7f1253ba

    .line 1446
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1449
    const v0, 0x6ee1ab3d

    .line 1452
    invoke-static {v2, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1455
    return-object p2

    .line 1456
    :goto_5b0
    :try_start_5b0
    const/4 v10, 0x0

    .line 1457
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1460
    const/4 v11, 0x1

    .line 1461
    const/16 v2, 0x1d26

    .line 1463
    invoke-static {v2}, LX/05X;->A00(I)LX/05b;

    .line 1466
    move-result-object v3

    .line 1467
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1470
    move-result-object v9

    .line 1471
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1474
    const v2, 0x7f0b1013

    .line 1477
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1480
    move-result-object v8

    .line 1481
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1484
    check-cast v8, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1486
    const v2, 0x7f0b1010

    .line 1489
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1492
    move-result-object v6

    .line 1493
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1496
    iget-object v7, v3, LX/05b;->A00:LX/00y;

    .line 1498
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1501
    move-result-object v2

    .line 1502
    check-cast v2, LX/1NO;

    .line 1504
    invoke-interface {v2}, LX/1NO;->Bkr()Z

    .line 1507
    move-result v2

    .line 1508
    const v5, 0x7f1213ed

    .line 1511
    if-eqz v2, :cond_5ec

    .line 1513
    const v5, 0x7f1213ec

    .line 1516
    :cond_5ec
    iget-object v3, v4, LX/1PS;->A0D:Ljava/lang/String;

    .line 1518
    new-array v2, v11, [Ljava/lang/Object;

    .line 1520
    aput-object v3, v2, v10

    .line 1522
    invoke-virtual {v9, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1525
    move-result-object v2

    .line 1526
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1529
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1532
    move-result-object v2

    .line 1533
    check-cast v2, LX/1NO;

    .line 1535
    invoke-interface {v2}, LX/1NO;->Bkr()Z

    .line 1538
    move-result v2

    .line 1539
    if-eqz v2, :cond_613

    .line 1541
    const v2, 0x7f0b1012

    .line 1544
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1547
    move-result-object v2

    .line 1548
    check-cast v2, Landroid/view/ViewStub;

    .line 1550
    if-eqz v2, :cond_613

    .line 1552
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;
    :try_end_613
    .catchall {:try_start_5b0 .. :try_end_613} :catchall_647

    .line 1555
    :cond_613
    invoke-static {}, LX/00U;->A06()V

    .line 1558
    const/16 v2, 0x21

    .line 1560
    new-instance v3, LX/3Bv;

    .line 1562
    invoke-direct {v3, v4, v0, v2}, LX/3Bv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1565
    const v0, -0x1469b5ed

    .line 1568
    goto :goto_643

    .line 1569
    :cond_621
    iget-object v3, v3, LX/4Yl;->A04:LX/00q;

    .line 1571
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1574
    move-result-object v2

    .line 1575
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1578
    check-cast v2, Landroid/widget/TextView;

    .line 1580
    const v0, 0x7f121400

    .line 1583
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1586
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1589
    move-result-object v6

    .line 1590
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1593
    const/16 v0, 0xe

    .line 1595
    new-instance v3, LX/4Hk;

    .line 1597
    invoke-direct {v3, v4, v5, v0}, LX/4Hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1600
    const v0, -0x50b443e5

    .line 1603
    :goto_643
    invoke-static {v6, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1606
    return-object p2

    .line 1607
    :catchall_647
    move-exception v0

    .line 1608
    invoke-static {}, LX/00U;->A06()V

    .line 1611
    throw v0

    .line 1612
    :cond_64c
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1615
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1618
    return-object p2

    .line 1619
    :cond_653
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1621
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1624
    throw v0

    .line 1625
    :cond_659
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1627
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1630
    throw v0

    .line 1631
    nop

    .line 1632
    :pswitch_data_660
    .packed-switch 0x2
        :pswitch_4bf  #00000002
        :pswitch_4e3  #00000003
        :pswitch_4d7  #00000004
        :pswitch_4dd  #00000005
        :pswitch_4bf  #00000006
        :pswitch_4cb  #00000007
        :pswitch_4c5  #00000008
        :pswitch_4b9  #00000009
        :pswitch_490  #0000000a
        :pswitch_4b3  #0000000b
        :pswitch_4ad  #0000000c
        :pswitch_48a  #0000000d
        :pswitch_484  #0000000e
        :pswitch_47e  #0000000f
        :pswitch_478  #00000010
        :pswitch_472  #00000011
        :pswitch_4ee  #00000012
        :pswitch_46c  #00000013
        :pswitch_3ea  #00000014
        :pswitch_4d1  #00000015
        :pswitch_466  #00000016
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
.end method

.method public hasStableIds()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public isEmpty()Z
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3e

    .line 6
    iget-object v1, p0, LX/1P5;->A06:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 8
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A17:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1Ws;

    .line 16
    invoke-virtual {v0}, LX/1Ws;->A01()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_32

    .line 22
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1N4;

    .line 30
    invoke-virtual {v0}, LX/1N4;->A05()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_32

    .line 36
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3R:LX/00q;

    .line 38
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1M1;

    .line 44
    invoke-virtual {v0}, LX/1M1;->A13()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    :cond_32
    iget-object v0, p0, LX/1P5;->A00:LX/1Ah;

    .line 52
    iget-object v0, v0, LX/1Ah;->A01:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3e

    .line 60
    :cond_3c
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    return v0
.end method
