.class public LX/KxH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/whatsapp/conversation/ConversationListViewImpl;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/00y;

.field public final A0H:LX/00y;

.field public final A0I:LX/00y;

.field public final A0J:LX/00y;

.field public final A0K:LX/00y;

.field public final A0L:LX/00y;

.field public final A0M:Lcom/google/common/base/Optional;

.field public final A0N:Lcom/google/common/base/Optional;

.field public final A0O:LX/2I7;

.field public final A0P:Z

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:Landroid/view/Choreographer$FrameCallback;

.field public final A0S:LX/00y;

.field public final A0T:LX/00y;

.field public final A0U:LX/00y;

.field public final A0V:LX/00y;

.field public final A0W:LX/00y;

.field public final A0X:LX/00y;

.field public final A0Y:LX/00y;

.field public final A0Z:LX/00y;

.field public final A0a:LX/00y;

.field public final A0b:LX/00y;

.field public final A0c:Lcom/google/common/base/Optional;

.field public final A0d:Ljava/lang/Runnable;

.field public final A0e:Z

.field public final A0f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KxH;->A0a:LX/00y;

    .line 11
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x3ef

    .line 17
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/KxH;->A0b:LX/00y;

    .line 23
    const/16 v0, 0xf0b

    .line 25
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/KxH;->A0U:LX/00y;

    .line 31
    const/16 v0, 0x3bd

    .line 33
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/KxH;->A0Z:LX/00y;

    .line 39
    const/16 v0, 0x1859

    .line 41
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/KxH;->A0S:LX/00y;

    .line 47
    const v0, 0x8018

    .line 50
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/KxH;->A0K:LX/00y;

    .line 56
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/KxH;->A0Q:Landroid/os/Handler;

    .line 62
    const/16 v0, 0x30

    .line 64
    invoke-static {p0, v0}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/KxH;->A0d:Ljava/lang/Runnable;

    .line 70
    check-cast p1, LX/2I7;

    .line 72
    iput-object p1, p0, LX/KxH;->A0O:LX/2I7;

    .line 74
    const v0, 0x8413

    .line 77
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/KxH;->A0I:LX/00y;

    .line 83
    const v0, 0x8029

    .line 86
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/KxH;->A0L:LX/00y;

    .line 92
    const v0, 0x840c

    .line 95
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/KxH;->A0J:LX/00y;

    .line 101
    const v0, 0x82b4

    .line 104
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/KxH;->A0X:LX/00y;

    .line 110
    const/16 v0, 0x1fe8

    .line 112
    invoke-static {p1, v0}, LX/0tl;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/KxH;->A0N:Lcom/google/common/base/Optional;

    .line 118
    const v0, 0x2809f

    .line 121
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/KxH;->A0Y:LX/00y;

    .line 127
    const v0, 0x141bb

    .line 130
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/KxH;->A0W:LX/00y;

    .line 136
    const/16 v0, 0x1fde

    .line 138
    invoke-static {p1, v0}, LX/0tl;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/KxH;->A0M:Lcom/google/common/base/Optional;

    .line 144
    const v0, 0x141b5

    .line 147
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/KxH;->A0E:LX/00y;

    .line 153
    const/16 v0, 0x1fe7

    .line 155
    invoke-static {p1, v0}, LX/0tl;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/KxH;->A0c:Lcom/google/common/base/Optional;

    .line 161
    const v0, 0x28171

    .line 164
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/KxH;->A0V:LX/00y;

    .line 170
    invoke-static {p1}, LX/2Ae;->A08(Landroid/content/Context;)LX/0tm;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/KxH;->A0T:LX/00y;

    .line 176
    const v0, 0x802e

    .line 179
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/KxH;->A0C:LX/00y;

    .line 185
    const v0, 0x8417

    .line 188
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/KxH;->A0H:LX/00y;

    .line 194
    const v0, 0x800d

    .line 197
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/KxH;->A0B:LX/00y;

    .line 203
    const v0, 0x848c

    .line 206
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/KxH;->A0D:LX/00y;

    .line 212
    const v0, 0x848b

    .line 215
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/KxH;->A0A:LX/00y;

    .line 221
    const v0, 0x8360

    .line 224
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/KxH;->A0F:LX/00y;

    .line 230
    const/16 v0, 0x8

    .line 232
    invoke-static {p0, v0}, LX/MoT;->A01(Ljava/lang/Object;I)LX/00z;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, LX/KxH;->A0G:LX/00y;

    .line 238
    invoke-virtual {v2}, LX/05i;->get()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/00E;

    .line 244
    const/16 v0, 0x35c2

    .line 246
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 249
    move-result v0

    .line 250
    iput-boolean v0, p0, LX/KxH;->A0P:Z

    .line 252
    invoke-virtual {v2}, LX/05i;->get()Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/00E;

    .line 258
    const/16 v0, 0x6d28

    .line 260
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 263
    move-result v0

    .line 264
    iput-boolean v0, p0, LX/KxH;->A0f:Z

    .line 266
    invoke-virtual {v2}, LX/05i;->get()Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/00E;

    .line 272
    sget-object v0, LX/2Cx;->A02:LX/00g;

    .line 274
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 277
    move-result v0

    .line 278
    iput-boolean v0, p0, LX/KxH;->A0e:Z

    .line 280
    const/4 v1, 0x2

    .line 281
    new-instance v0, LX/MOZ;

    .line 283
    invoke-direct {v0, p0, v1}, LX/MOZ;-><init>(Ljava/lang/Object;I)V

    .line 286
    iput-object v0, p0, LX/KxH;->A0R:Landroid/view/Choreographer$FrameCallback;

    .line 288
    return-void
.end method

.method public static A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2D0;

    .line 6
    invoke-virtual {p0}, LX/2D0;->A07()Landroid/widget/ListView;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 12
    return-object p0
.end method

.method private A01()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/KxH;->A0F:LX/00y;

    .line 2
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Gs;

    .line 8
    iget-object v0, v0, LX/2Gs;->A0O:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3bD;

    .line 16
    invoke-interface {v0}, LX/3bD;->Axm()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    iget-object v0, p0, LX/KxH;->A0X:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2FG;

    .line 30
    iget-object v0, v0, LX/2FG;->A0R:Ljava/util/Stack;

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2f

    .line 38
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2Gs;

    .line 44
    invoke-virtual {v0}, LX/2Gs;->A04()V

    .line 47
    :cond_2f
    return-void
.end method

.method private A02(II)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/KxH;->A0L:LX/00y;

    .line 2
    invoke-static {v0}, LX/KxH;->A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {v7}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, LX/KxE;->A02:LX/Kw3;

    .line 12
    invoke-virtual {v3}, LX/Kw3;->getCount()I

    .line 15
    move-result v6

    .line 16
    :goto_10
    if-gt p1, p2, :cond_92

    .line 18
    invoke-virtual {v7}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 21
    move-result v0

    .line 22
    sub-int v5, p1, v0

    .line 24
    if-ltz v5, :cond_4d

    .line 26
    add-int/lit8 v0, v6, -0x1

    .line 28
    if-gt v5, v0, :cond_4d

    .line 30
    iget-boolean v0, p0, LX/KxH;->A0e:Z

    .line 32
    if-eqz v0, :cond_7a

    .line 34
    iget-object v4, v3, LX/Kw3;->A0C:LX/M0p;

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v4, :cond_78

    .line 39
    iget-object v0, v4, LX/M0p;->A05:Landroid/database/Cursor;

    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 47
    if-eqz v0, :cond_78

    .line 49
    :goto_31
    iget-boolean v0, v3, LX/Kw3;->A0Y:Z

    .line 51
    if-nez v0, :cond_4d

    .line 53
    if-eqz v4, :cond_4d

    .line 55
    iget-object v0, v3, LX/Kw3;->A0L:Ljava/lang/CharSequence;

    .line 57
    if-eqz v0, :cond_43

    .line 59
    invoke-virtual {v3}, LX/Kw3;->getCount()I

    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 65
    if-eq v5, v0, :cond_4d

    .line 67
    :cond_43
    iget v0, v3, LX/Kw3;->A08:I

    .line 69
    if-lez v0, :cond_50

    .line 71
    invoke-virtual {v3}, LX/Kw3;->A0I()I

    .line 74
    move-result v0

    .line 75
    if-ne v5, v0, :cond_50

    .line 77
    :cond_4d
    :goto_4d
    add-int/lit8 p1, p1, 0x1

    .line 79
    goto :goto_10

    .line 80
    :cond_50
    iget v0, v3, LX/Kw3;->A08:I

    .line 82
    if-lez v0, :cond_5c

    .line 84
    invoke-virtual {v3}, LX/Kw3;->A0I()I

    .line 87
    move-result v0

    .line 88
    if-le v5, v0, :cond_5c

    .line 90
    add-int/lit8 v5, v5, -0x1

    .line 92
    :cond_5c
    iget v2, v3, LX/Kw3;->A03:I

    .line 94
    iget-object v1, v3, LX/Kw3;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    if-ge v5, v2, :cond_72

    .line 102
    add-int/lit8 v1, v2, -0x1

    .line 104
    sub-int/2addr v1, v5

    .line 105
    iget-object v0, v4, LX/M0p;->A06:LX/5VS;

    .line 107
    invoke-static {v0, v1}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    :goto_6f
    check-cast v2, LX/1AZ;

    .line 113
    goto :goto_7e

    .line 114
    :cond_72
    sub-int/2addr v5, v2

    .line 115
    invoke-static {v1, v5}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    goto :goto_6f

    .line 120
    :cond_78
    move-object v4, v1

    .line 121
    goto :goto_31

    .line 122
    :cond_7a
    invoke-virtual {v3, v5}, LX/Kw3;->A0J(I)LX/1AZ;

    .line 125
    move-result-object v2

    .line 126
    :goto_7e
    if-eqz v2, :cond_4d

    .line 128
    iget v1, v2, LX/1AZ;->A0i:I

    .line 130
    const/16 v0, 0xd

    .line 132
    if-ne v1, v0, :cond_4d

    .line 134
    iget-object v0, p0, LX/KxH;->A0I:LX/00y;

    .line 136
    invoke-static {v0}, LX/2Ac;->A0N(LX/00y;)LX/3cu;

    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 142
    invoke-interface {v1, v0}, LX/3cu;->AQr(LX/1dJ;)V

    .line 145
    goto :goto_4d

    .line 146
    :cond_92
    return-void
.end method

.method public static A03(LX/KxH;)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/KxH;->A0L:LX/00y;

    .line 2
    invoke-static {v0}, LX/KxH;->A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0H:Z

    .line 8
    if-nez v0, :cond_74

    .line 10
    iget-object v3, p0, LX/KxH;->A0F:LX/00y;

    .line 12
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2Gs;

    .line 18
    iget-object v0, v0, LX/2Gs;->A05:LX/15j;

    .line 20
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 27
    iget-object v0, p0, LX/KxH;->A0J:LX/00y;

    .line 29
    invoke-static {v0}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 32
    move-result-object v0

    .line 33
    iput v2, v0, LX/2FD;->A04:I

    .line 35
    iget-object v0, p0, LX/KxH;->A0C:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/2D9;

    .line 43
    iget-object v0, p0, LX/KxH;->A0O:LX/2I7;

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0, v2}, LX/2D9;->A03(Landroid/content/res/Resources;Z)V

    .line 52
    const/4 v9, 0x1

    .line 53
    const/high16 v5, 0x3f000000  # 0.5f

    .line 55
    const/high16 v6, 0x3f800000  # 1.0f

    .line 57
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 59
    move v10, v5

    .line 60
    move p0, v5

    .line 61
    move v7, v5

    .line 62
    move v8, v6

    .line 63
    move v11, v9

    .line 64
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 70
    invoke-direct {v0, v1, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 73
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 75
    invoke-direct {v2, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 78
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 81
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 84
    const-wide/16 v0, 0x64

    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 89
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/2Gs;

    .line 95
    iget-object v0, v0, LX/2Gs;->A05:LX/15j;

    .line 97
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 107
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/2Gs;

    .line 113
    invoke-virtual {v0}, LX/2Gs;->A05()V

    .line 116
    :cond_74
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 31

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v9, v5, LX/KxH;->A0L:LX/00y;

    .line 4
    invoke-static {v9}, LX/KxH;->A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 7
    move-result-object v8

    .line 8
    iget-object v0, v5, LX/KxH;->A0J:LX/00y;

    .line 10
    invoke-static {v0}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 13
    move-result-object v4

    .line 14
    iget-object v0, v5, LX/KxH;->A0Y:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Kte;

    .line 22
    iget-boolean v0, v1, LX/Kte;->A01:Z

    .line 24
    if-eqz v0, :cond_3b

    .line 26
    iget-object v0, v1, LX/Kte;->A0K:LX/2D0;

    .line 28
    iget-object v3, v0, LX/2D0;->A0R:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 30
    if-eqz v3, :cond_3b

    .line 32
    iget-object v0, v1, LX/Kte;->A0A:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2qt;

    .line 40
    iget-object v0, v0, LX/2qt;->A00:LX/00y;

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/MDE;

    .line 48
    iget-object v1, v2, LX/MDE;->A03:LX/0KG;

    .line 50
    const/16 v0, 0x27

    .line 52
    invoke-static {v3, v2, v0}, LX/Mnb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnb;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 59
    :cond_3b
    iget-object v0, v5, LX/KxH;->A0W:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/2Dz;

    .line 67
    iget-boolean v0, v1, LX/2Dz;->A02:Z

    .line 69
    if-eqz v0, :cond_dd

    .line 71
    iget-object v0, v1, LX/2Dz;->A05:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/8ej;

    .line 79
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 82
    move-result-object v11

    .line 83
    iget-object v6, v3, LX/8ej;->A05:LX/00q;

    .line 85
    invoke-static {v6}, LX/2Ag;->A0y(LX/00q;)Ljava/util/AbstractMap;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 92
    move-result-object v13

    .line 93
    :cond_5d
    :goto_5d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_a8

    .line 99
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object v10

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v12

    .line 113
    check-cast v12, LX/9Zd;

    .line 115
    iget-object v7, v12, LX/9Zd;->A02:LX/KyV;

    .line 117
    invoke-virtual {v7}, LX/KyL;->getFMessage()LX/1AZ;

    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 123
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 125
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5d

    .line 131
    iget-object v2, v12, LX/9Zd;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 133
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    move-result-object v1

    .line 140
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 142
    if-eqz v0, :cond_a0

    .line 144
    check-cast v1, Landroid/view/ViewGroup;

    .line 146
    if-eqz v1, :cond_a0

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->isInLayout()Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_a0

    .line 154
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 157
    invoke-static {v12, v3}, LX/8ej;->A00(LX/9Zd;LX/8ej;)V

    .line 160
    :cond_a0
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v7, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 164
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_5d

    .line 168
    :cond_a8
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v2

    .line 172
    :goto_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c0

    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/util/AbstractMap;

    .line 188
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    goto :goto_ac

    .line 192
    :cond_c0
    invoke-static {v6}, LX/2Ag;->A0y(LX/00q;)Ljava/util/AbstractMap;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_dd

    .line 202
    iget-object v2, v3, LX/8ej;->A00:LX/9YA;

    .line 204
    if-eqz v2, :cond_da

    .line 206
    iget-object v1, v2, LX/9YA;->A00:Landroid/view/ViewGroup;

    .line 208
    iget-boolean v0, v2, LX/9YA;->A01:Z

    .line 210
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 213
    iget-boolean v0, v2, LX/9YA;->A02:Z

    .line 215
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 218
    :cond_da
    const/4 v0, 0x0

    .line 219
    iput-object v0, v3, LX/8ej;->A00:LX/9YA;

    .line 221
    :cond_dd
    invoke-virtual {v8}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 224
    move-result-object v11

    .line 225
    iget-object v12, v8, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0Z:LX/1PR;

    .line 227
    const/4 v2, 0x0

    .line 228
    move-object/from16 v10, p1

    .line 230
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 233
    iget-object v0, v12, LX/1PR;->A01:Ljava/util/List;

    .line 235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v1

    .line 239
    :goto_ef
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v0

    .line 243
    move/from16 v7, p2

    .line 245
    move/from16 v6, p3

    .line 247
    if-eqz v0, :cond_105

    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    .line 255
    move/from16 v3, p4

    .line 257
    invoke-interface {v0, v10, v7, v6, v3}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 260
    goto :goto_ef

    .line 261
    :cond_105
    invoke-virtual {v8}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 264
    move-result v0

    .line 265
    sub-int v3, p2, v0

    .line 267
    iget-object v0, v12, LX/1PR;->A02:Ljava/util/List;

    .line 269
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v1

    .line 273
    :goto_111
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_121

    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/Myl;

    .line 285
    invoke-interface {v0, v3, v6}, LX/Myl;->CXG(II)V

    .line 288
    goto :goto_111

    .line 289
    :cond_121
    invoke-virtual {v11}, LX/KxE;->A09()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_7ea

    .line 295
    invoke-virtual {v8, v7}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0M(I)V

    .line 298
    iget-object v11, v11, LX/KxE;->A02:LX/Kw3;

    .line 300
    iget-object v0, v11, LX/Kw3;->A21:LX/00q;

    .line 302
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 305
    move-result-object v12

    .line 306
    check-cast v12, LX/MKR;

    .line 308
    if-eqz v12, :cond_1ad

    .line 310
    iget-object v0, v11, LX/Kw3;->A1y:LX/00q;

    .line 312
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1ad

    .line 318
    iget-boolean v0, v12, LX/MKR;->A03:Z

    .line 320
    if-nez v0, :cond_1ad

    .line 322
    invoke-static {v10}, LX/MAr;->A00(Landroid/view/View;)LX/M18;

    .line 325
    move-result-object v3

    .line 326
    if-nez v3, :cond_1a5

    .line 328
    new-instance v3, LX/M18;

    .line 330
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 337
    const v0, 0x7f0b444a

    .line 340
    invoke-virtual {v10, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 343
    iget-object v0, v12, LX/MKR;->A08:LX/LuW;

    .line 345
    iget-object v0, v0, LX/LuW;->A00:Ljava/util/Map;

    .line 347
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 354
    move-result-object v13

    .line 355
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v1

    .line 359
    :goto_167
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_179

    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/Lwf;

    .line 371
    iget-object v0, v0, LX/Lwf;->A00:Landroid/view/View;

    .line 373
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    goto :goto_167

    .line 377
    :cond_179
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    move-result-object v13

    .line 381
    :cond_17d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_1a5

    .line 387
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Landroid/view/View;

    .line 393
    new-instance v0, Ljava/util/ArrayList;

    .line 395
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 398
    invoke-static {v1, v12, v0}, LX/MKR;->A01(Landroid/view/View;LX/MKR;Ljava/util/List;)V

    .line 401
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v1

    .line 405
    :goto_195
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_17d

    .line 411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/5pP;

    .line 417
    invoke-static {v0}, LX/MAr;->A01(LX/MwG;)V

    .line 420
    goto :goto_195

    .line 421
    :cond_1a5
    :try_start_1a5
    sget-object v0, LX/6Fh;->A05:LX/6Fh;

    .line 423
    invoke-virtual {v3, v0}, LX/M18;->A00(LX/6Fh;)V

    .line 426
    goto :goto_1ad
    :try_end_1ab
    .catchall {:try_start_1a5 .. :try_end_1ab} :catchall_1ab

    .line 427
    :catchall_1ab
    move-exception v0

    .line 428
    throw v0

    .line 429
    :cond_1ad
    :goto_1ad
    invoke-virtual {v8}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 432
    move-result v0

    .line 433
    sub-int v12, p2, v0

    .line 435
    iget-boolean v0, v5, LX/KxH;->A0f:Z

    .line 437
    const/4 v3, 0x1

    .line 438
    const/4 v1, 0x1

    .line 439
    if-eqz v0, :cond_1ba

    .line 441
    const/4 v1, 0x3

    .line 442
    :cond_1ba
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 449
    invoke-virtual {v11, v0, v12, v1}, LX/Kw3;->A0L(Landroid/content/Context;II)V

    .line 452
    iget v0, v5, LX/KxH;->A08:I

    .line 454
    if-eqz v0, :cond_1e3

    .line 456
    iget-object v1, v5, LX/KxH;->A0N:Lcom/google/common/base/Optional;

    .line 458
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1e3

    .line 464
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 467
    move-result-object v1

    .line 468
    check-cast v1, LX/Lzd;

    .line 470
    iget-object v0, v1, LX/Lzd;->A03:Lcom/google/common/base/Optional;

    .line 472
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1e3

    .line 478
    iget-object v0, v1, LX/Lzd;->A02:LX/05b;

    .line 480
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 483
    :cond_1e3
    invoke-virtual {v11}, LX/Kw3;->getCount()I

    .line 486
    move-result v10

    .line 487
    invoke-static {v9}, LX/KxH;->A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 490
    move-result-object v13

    .line 491
    iget-object v12, v5, LX/KxH;->A0H:LX/00y;

    .line 493
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/2DP;

    .line 499
    iget-boolean v0, v0, LX/2DP;->A07:Z

    .line 501
    if-eqz v0, :cond_71b

    .line 503
    iget-object v0, v5, LX/KxH;->A0K:LX/00y;

    .line 505
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/Czg;

    .line 511
    invoke-virtual {v13}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getLastRow()Landroid/view/View;

    .line 514
    move-result-object v9

    .line 515
    if-eqz v9, :cond_71b

    .line 517
    iget-object v0, v0, LX/Czg;->A00:LX/15j;

    .line 519
    if-eqz v0, :cond_71b

    .line 521
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 527
    if-eqz v1, :cond_71b

    .line 529
    iget-object v0, v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A01:Landroid/view/View;

    .line 531
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_222

    .line 537
    iget-object v0, v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A00:Landroid/view/View;

    .line 539
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 542
    move-result v0

    .line 543
    const/4 v1, 0x0

    .line 544
    if-eqz v0, :cond_223

    .line 546
    :cond_222
    const/4 v1, 0x1

    .line 547
    :cond_223
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_71b

    .line 553
    if-eqz v1, :cond_71b

    .line 555
    :cond_22b
    :goto_22b
    const/4 v0, 0x1

    .line 556
    :goto_22c
    const/4 v14, 0x2

    .line 557
    const/16 v9, 0x8

    .line 559
    if-eqz v0, :cond_6c3

    .line 561
    iget-boolean v0, v5, LX/KxH;->A04:Z

    .line 563
    if-eqz v0, :cond_240

    .line 565
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 568
    move-result-object v1

    .line 569
    iget-object v0, v5, LX/KxH;->A0R:Landroid/view/Choreographer$FrameCallback;

    .line 571
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 574
    iput-boolean v2, v5, LX/KxH;->A04:Z

    .line 576
    :cond_240
    iget-object v13, v5, LX/KxH;->A0F:LX/00y;

    .line 578
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LX/2Gs;

    .line 584
    iget-object v0, v0, LX/2Gs;->A05:LX/15j;

    .line 586
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 589
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_28c

    .line 595
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LX/2Gs;

    .line 601
    invoke-static {}, LX/2Gs;->A00()Landroid/view/animation/AnimationSet;

    .line 604
    move-result-object v1

    .line 605
    iget-object v0, v0, LX/2Gs;->A05:LX/15j;

    .line 607
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 614
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 617
    move-result-object v15

    .line 618
    check-cast v15, LX/2Gs;

    .line 620
    iget-object v0, v15, LX/2Gs;->A07:LX/15j;

    .line 622
    if-eqz v0, :cond_283

    .line 624
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_283

    .line 630
    invoke-static {}, LX/2Gs;->A00()Landroid/view/animation/AnimationSet;

    .line 633
    move-result-object v1

    .line 634
    iget-object v0, v15, LX/2Gs;->A07:LX/15j;

    .line 636
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 643
    :cond_283
    const/16 v0, 0xc

    .line 645
    invoke-static {v4, v5, v0}, LX/Mnb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnb;

    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 652
    :cond_28c
    iput v2, v4, LX/2FD;->A05:I

    .line 654
    iput v2, v4, LX/2FD;->A00:I

    .line 656
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 659
    move-result-object v0

    .line 660
    check-cast v0, LX/2Gs;

    .line 662
    iget-object v0, v0, LX/2Gs;->A02:Landroid/widget/TextView;

    .line 664
    if-eqz v0, :cond_29d

    .line 666
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 669
    :cond_29d
    :goto_29d
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/2DP;

    .line 675
    iget-boolean v0, v0, LX/2DP;->A07:Z

    .line 677
    if-eqz v0, :cond_2db

    .line 679
    iget v0, v5, LX/KxH;->A08:I

    .line 681
    if-eq v0, v14, :cond_2ad

    .line 683
    if-nez v0, :cond_2db

    .line 685
    :cond_2ad
    iget-object v0, v5, LX/KxH;->A0K:LX/00y;

    .line 687
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 690
    move-result-object v1

    .line 691
    check-cast v1, LX/Czg;

    .line 693
    invoke-virtual {v8, v2, v2}, Lcom/whatsapp/conversation/ConversationListViewImpl;->Bgf(II)Z

    .line 696
    move-result v12

    .line 697
    iget-object v0, v1, LX/Czg;->A01:LX/00y;

    .line 699
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_6a5

    .line 709
    iget-object v0, v1, LX/Czg;->A00:LX/15j;

    .line 711
    if-eqz v0, :cond_6a5

    .line 713
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_6a5

    .line 719
    iget-object v0, v1, LX/Czg;->A03:LX/05b;

    .line 721
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LX/Czw;

    .line 727
    iget-boolean v0, v0, LX/Czw;->A03:Z

    .line 729
    if-nez v0, :cond_6a5

    .line 731
    :cond_2db
    :goto_2db
    iget-object v0, v4, LX/2FD;->A1r:Ljava/util/ArrayList;

    .line 733
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 736
    move-result v0

    .line 737
    xor-int/lit8 v0, v0, 0x1

    .line 739
    if-eqz v0, :cond_2fd

    .line 741
    invoke-virtual {v8}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 744
    move-result v0

    .line 745
    sub-int v1, p2, v0

    .line 747
    add-int v1, v1, p3

    .line 749
    sub-int/2addr v1, v3

    .line 750
    iget v0, v5, LX/KxH;->A07:I

    .line 752
    if-eq v0, v1, :cond_2fd

    .line 754
    if-ltz v1, :cond_2fd

    .line 756
    iput v1, v5, LX/KxH;->A07:I

    .line 758
    invoke-virtual {v11, v1}, LX/Kw3;->A0J(I)LX/1AZ;

    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v4, v0}, LX/2FD;->A18(LX/1AZ;)V

    .line 765
    :cond_2fd
    iget-object v0, v5, LX/KxH;->A0X:LX/00y;

    .line 767
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 770
    move-result-object v0

    .line 771
    check-cast v0, LX/2FG;

    .line 773
    iget-object v12, v0, LX/2FG;->A0R:Ljava/util/Stack;

    .line 775
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 778
    move-result-object v0

    .line 779
    check-cast v0, LX/2Gs;

    .line 781
    iget-object v0, v0, LX/2Gs;->A0O:LX/00y;

    .line 783
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 786
    move-result-object v0

    .line 787
    check-cast v0, LX/3bD;

    .line 789
    invoke-interface {v0}, LX/3bD;->Axm()Z

    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_645

    .line 795
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_63c

    .line 801
    invoke-virtual {v8, v2, v2}, Lcom/whatsapp/conversation/ConversationListViewImpl;->Bgf(II)Z

    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_63c

    .line 807
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    .line 810
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 813
    move-result-object v0

    .line 814
    check-cast v0, LX/2Gs;

    .line 816
    invoke-virtual {v0}, LX/2Gs;->A04()V

    .line 819
    :cond_333
    :goto_333
    const/16 v16, 0x2

    .line 821
    :cond_335
    :goto_335
    iget-object v1, v5, LX/KxH;->A0c:Lcom/google/common/base/Optional;

    .line 823
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_3f5

    .line 829
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 832
    move-result-object v2

    .line 833
    check-cast v2, LX/MbN;

    .line 835
    iget-object v0, v2, LX/MbN;->A0K:LX/00q;

    .line 837
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_59f

    .line 843
    iget-boolean v0, v2, LX/MbN;->A05:Z

    .line 845
    if-nez v0, :cond_364

    .line 847
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 849
    iget-object v0, v2, LX/MbN;->A09:LX/05b;

    .line 851
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 854
    move-result-object v0

    .line 855
    invoke-interface {v0}, LX/3bu;->getJid()LX/0DP;

    .line 858
    move-result-object v0

    .line 859
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 862
    move-result-object v0

    .line 863
    iput-object v0, v2, LX/MbN;->A03:LX/1aw;

    .line 865
    const/4 v0, 0x1

    .line 866
    iput-boolean v0, v2, LX/MbN;->A05:Z

    .line 868
    :cond_364
    iget-object v1, v2, LX/MbN;->A03:LX/1aw;

    .line 870
    if-eqz v1, :cond_3f5

    .line 872
    iget-object v0, v2, LX/MbN;->A08:LX/05b;

    .line 874
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 877
    move-result-object v0

    .line 878
    check-cast v0, LX/3bn;

    .line 880
    invoke-interface {v0, v1}, LX/3bn;->Bjj(LX/1aw;)Z

    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_635

    .line 886
    iget-object v0, v2, LX/MbN;->A0G:LX/05b;

    .line 888
    invoke-static {v0}, LX/2Ae;->A0O(LX/05b;)LX/1Ok;

    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Landroid/widget/ListView;

    .line 894
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 897
    move-result v0

    .line 898
    sub-int v0, p2, v0

    .line 900
    add-int v0, v0, p3

    .line 902
    add-int/lit8 v1, v0, -0x1

    .line 904
    iget v0, v2, LX/MbN;->A00:I

    .line 906
    if-eq v1, v0, :cond_3f5

    .line 908
    iput v1, v2, LX/MbN;->A00:I

    .line 910
    if-ltz v1, :cond_635

    .line 912
    invoke-virtual {v11, v1}, LX/Kw3;->A0J(I)LX/1AZ;

    .line 915
    move-result-object v1

    .line 916
    if-eqz v1, :cond_635

    .line 918
    invoke-static {v1}, LX/AwM;->A00(LX/1AZ;)LX/CVr;

    .line 921
    move-result-object v15

    .line 922
    iget-object v0, v2, LX/MbN;->A01:LX/CVr;

    .line 924
    invoke-static {v0, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_3f5

    .line 930
    iput-object v15, v2, LX/MbN;->A01:LX/CVr;

    .line 932
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 934
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 936
    if-eqz v15, :cond_635

    .line 938
    iget-object v14, v15, LX/CVr;->A00:LX/0xl;

    .line 940
    if-eqz v14, :cond_635

    .line 942
    if-eqz v3, :cond_635

    .line 944
    iget-object v0, v2, LX/MbN;->A09:LX/05b;

    .line 946
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 948
    invoke-static {v0}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 951
    move-result-object v13

    .line 952
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    .line 954
    invoke-static {v13, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    iget-object v0, v2, LX/MbN;->A0J:LX/00q;

    .line 959
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 962
    move-result-object v12

    .line 963
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 966
    check-cast v12, Landroid/widget/TextView;

    .line 968
    iget-object v1, v2, LX/MbN;->A04:Ljava/lang/CharSequence;

    .line 970
    iget-object v0, v2, LX/MbN;->A02:LX/0xl;

    .line 972
    invoke-static {v0, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_587

    .line 978
    if-eqz v1, :cond_587

    .line 980
    :goto_3d4
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 983
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_3e6

    .line 989
    iget-object v0, v2, LX/MbN;->A06:LX/05b;

    .line 991
    invoke-static {v12, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 994
    const/4 v0, 0x0

    .line 995
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 998
    :cond_3e6
    iget-object v0, v2, LX/MbN;->A0H:LX/05b;

    .line 1000
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1003
    move-result-object v12

    .line 1004
    const/4 v0, 0x4

    .line 1005
    new-instance v3, LX/Cjd;

    .line 1007
    invoke-direct {v3, v15, v2, v0}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1010
    :goto_3f2
    invoke-interface {v12, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1013
    :cond_3f5
    :goto_3f5
    iget v0, v5, LX/KxH;->A08:I

    .line 1015
    if-eqz v0, :cond_583

    .line 1017
    iget v0, v5, LX/KxH;->A06:I

    .line 1019
    if-eq v0, v7, :cond_583

    .line 1021
    if-eqz p3, :cond_7c7

    .line 1023
    invoke-virtual {v8}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 1026
    move-result v0

    .line 1027
    sub-int v0, p2, v0

    .line 1029
    if-ltz v0, :cond_572

    .line 1031
    invoke-virtual {v11, v0}, LX/Kw3;->A0J(I)LX/1AZ;

    .line 1034
    move-result-object v12

    .line 1035
    iget-object v11, v5, LX/KxH;->A02:Ljava/lang/Integer;

    .line 1037
    if-nez v11, :cond_423

    .line 1039
    iget-object v0, v5, LX/KxH;->A0A:LX/00y;

    .line 1041
    invoke-static {v0}, LX/2Ac;->A0H(LX/00y;)LX/Ktf;

    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v0}, LX/Ktf;->A0G()Z

    .line 1048
    move-result v1

    .line 1049
    invoke-virtual {v0}, LX/Ktf;->A0C()Z

    .line 1052
    move-result v0

    .line 1053
    if-eqz v1, :cond_568

    .line 1055
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1057
    :goto_421
    iput-object v11, v5, LX/KxH;->A02:Ljava/lang/Integer;

    .line 1059
    :cond_423
    if-eqz v12, :cond_572

    .line 1061
    iget-wide v2, v12, LX/1AZ;->A0F:J

    .line 1063
    iget-object v13, v5, LX/KxH;->A0a:LX/00y;

    .line 1065
    invoke-static {v13}, LX/2Ah;->A0A(LX/00y;)J

    .line 1068
    move-result-wide v0

    .line 1069
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1071
    if-ne v11, v14, :cond_437

    .line 1073
    invoke-static {v2, v3, v0, v1}, LX/Kze;->A0A(JJ)Z

    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_572

    .line 1079
    :cond_437
    iget-object v1, v5, LX/KxH;->A0D:LX/00y;

    .line 1081
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, LX/MET;

    .line 1087
    invoke-virtual {v0}, LX/MET;->A01()LX/15j;

    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v0}, LX/Ksk;->A0Z(LX/15j;)Landroid/widget/TextView;

    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v8}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getFloatingHeaderTopPx()Ljava/lang/Integer;

    .line 1098
    move-result-object v2

    .line 1099
    if-eqz v2, :cond_45d

    .line 1101
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 1104
    move-result v14

    .line 1105
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1108
    move-result v2

    .line 1109
    int-to-float v3, v2

    .line 1110
    cmpl-float v2, v14, v3

    .line 1112
    if-eqz v2, :cond_45d

    .line 1114
    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    .line 1117
    :cond_45d
    iget-object v14, v5, LX/KxH;->A01:Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 1119
    if-ne v8, v14, :cond_533

    .line 1121
    iget-object v2, v5, LX/KxH;->A00:Landroid/view/View;

    .line 1123
    if-ne v0, v2, :cond_535

    .line 1125
    :cond_465
    :goto_465
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1128
    move-result-object v18

    .line 1129
    invoke-static {v13}, LX/FOy;->A0Y(LX/00y;)LX/08s;

    .line 1132
    move-result-object v20

    .line 1133
    iget-object v2, v5, LX/KxH;->A0b:LX/00y;

    .line 1135
    invoke-static {v2}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 1138
    move-result-object v19

    .line 1139
    sget-object v17, LX/KxD;->A03:LX/Kxi;

    .line 1141
    move-object/from16 v21, v12

    .line 1143
    move-object/from16 v22, v11

    .line 1145
    invoke-virtual/range {v17 .. v22}, LX/Kxi;->A00(Landroid/content/Context;LX/0Fv;LX/08s;LX/1AZ;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1148
    move-result-object v3

    .line 1149
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1152
    move-result-object v2

    .line 1153
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1156
    move-result v2

    .line 1157
    if-nez v2, :cond_48a

    .line 1159
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1162
    :cond_48a
    iget-object v2, v5, LX/KxH;->A0U:LX/00y;

    .line 1164
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1167
    move-result-object v3

    .line 1168
    check-cast v3, LX/Kvx;

    .line 1170
    iget-object v2, v5, LX/KxH;->A0I:LX/00y;

    .line 1172
    invoke-static {v2}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 1175
    move-result-object v2

    .line 1176
    invoke-interface {v2}, LX/3bu;->getResources()Landroid/content/res/Resources;

    .line 1179
    move-result-object v2

    .line 1180
    invoke-virtual {v3, v2}, LX/Kvx;->A02(Landroid/content/res/Resources;)F

    .line 1183
    move-result v2

    .line 1184
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1187
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1190
    move-result-object v2

    .line 1191
    check-cast v2, LX/MET;

    .line 1193
    invoke-virtual {v2}, LX/MET;->A01()LX/15j;

    .line 1196
    move-result-object v1

    .line 1197
    iget-boolean v0, v2, LX/MET;->A02:Z

    .line 1199
    if-eqz v0, :cond_4f4

    .line 1201
    invoke-virtual {v1, v9}, LX/15j;->A06(I)V

    .line 1204
    :cond_4b4
    :goto_4b4
    iget v8, v5, LX/KxH;->A09:I

    .line 1206
    if-eqz v8, :cond_7c7

    .line 1208
    iget v3, v5, LX/KxH;->A06:I

    .line 1210
    iget v0, v5, LX/KxH;->A05:I

    .line 1212
    if-nez v0, :cond_4c1

    .line 1214
    iput v10, v5, LX/KxH;->A05:I

    .line 1216
    move v0, v10

    .line 1217
    :cond_4c1
    if-ge v0, v10, :cond_4c8

    .line 1219
    sub-int v0, v10, v0

    .line 1221
    add-int/2addr v3, v0

    .line 1222
    iput v10, v5, LX/KxH;->A05:I

    .line 1224
    :cond_4c8
    add-int v2, p2, p3

    .line 1226
    add-int/lit8 v1, v2, -0x1

    .line 1228
    add-int/2addr v8, v3

    .line 1229
    add-int/lit8 v0, v8, -0x1

    .line 1231
    if-ge v3, v7, :cond_4e7

    .line 1233
    if-gt v7, v0, :cond_4e7

    .line 1235
    add-int/lit8 v0, p2, -0x1

    .line 1237
    :cond_4d5
    :goto_4d5
    invoke-direct {v5, v3, v0}, LX/KxH;->A02(II)V

    .line 1240
    :cond_4d8
    :goto_4d8
    iget-object v0, v5, LX/KxH;->A0V:LX/00y;

    .line 1242
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, LX/Kuf;

    .line 1248
    invoke-virtual {v0, v7, v1}, LX/Kuf;->A03(II)Z

    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_7c7

    .line 1254
    return-void

    .line 1255
    :cond_4e7
    if-ge v1, v0, :cond_4ef

    .line 1257
    if-gt v3, v1, :cond_4ef

    .line 1259
    invoke-direct {v5, v2, v0}, LX/KxH;->A02(II)V

    .line 1262
    goto :goto_4d8

    .line 1263
    :cond_4ef
    if-lt v1, v3, :cond_4d5

    .line 1265
    if-le v7, v0, :cond_4d8

    .line 1267
    goto :goto_4d5

    .line 1268
    :cond_4f4
    iget-boolean v2, v2, LX/MET;->A01:Z

    .line 1270
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 1273
    move-result-object v3

    .line 1274
    const/4 v1, 0x0

    .line 1275
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1278
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1281
    move-result v0

    .line 1282
    if-eqz v2, :cond_516

    .line 1284
    if-eqz v0, :cond_4b4

    .line 1286
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1289
    invoke-static {}, LX/8cZ;->A0Q()Landroid/view/animation/AlphaAnimation;

    .line 1292
    move-result-object v2

    .line 1293
    :goto_50d
    const-wide/16 v0, 0xc8

    .line 1295
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1298
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1301
    goto :goto_4b4

    .line 1302
    :cond_516
    if-eqz v0, :cond_4b4

    .line 1304
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1307
    const/high16 v23, -0x40800000  # -1.0f

    .line 1309
    const/16 v18, 0x1

    .line 1311
    const/16 v19, 0x0

    .line 1313
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 1315
    move/from16 v22, v18

    .line 1317
    move/from16 v24, v18

    .line 1319
    move/from16 v25, v19

    .line 1321
    move/from16 v20, v18

    .line 1323
    move/from16 v21, v19

    .line 1325
    move-object/from16 v17, v2

    .line 1327
    invoke-direct/range {v17 .. v25}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1330
    goto :goto_50d

    .line 1331
    :cond_533
    if-eqz v14, :cond_546

    .line 1333
    :cond_535
    iget-object v3, v5, LX/KxH;->A03:Ljava/lang/Runnable;

    .line 1335
    if-eqz v3, :cond_546

    .line 1337
    iget-object v2, v14, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0a:Ljava/util/LinkedHashMap;

    .line 1339
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    move-result-object v2

    .line 1343
    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    .line 1345
    if-eqz v2, :cond_546

    .line 1347
    invoke-virtual {v14, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1350
    :cond_546
    const/16 v2, 0xb

    .line 1352
    invoke-static {v0, v8, v2}, LX/Mnb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnb;

    .line 1355
    move-result-object v15

    .line 1356
    iput-object v8, v5, LX/KxH;->A01:Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 1358
    iput-object v0, v5, LX/KxH;->A00:Landroid/view/View;

    .line 1360
    iput-object v15, v5, LX/KxH;->A03:Ljava/lang/Runnable;

    .line 1362
    iget-object v14, v8, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0a:Ljava/util/LinkedHashMap;

    .line 1364
    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1367
    move-result v2

    .line 1368
    if-nez v2, :cond_465

    .line 1370
    const/4 v3, 0x7

    .line 1371
    new-instance v2, LX/MPv;

    .line 1373
    invoke-direct {v2, v15, v3}, LX/MPv;-><init>(Ljava/lang/Object;I)V

    .line 1376
    invoke-virtual {v8, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1379
    invoke-interface {v14, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    goto/16 :goto_465

    .line 1384
    :cond_568
    if-eqz v0, :cond_56e

    .line 1386
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1388
    goto/16 :goto_421

    .line 1390
    :cond_56e
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1392
    goto/16 :goto_421

    .line 1394
    :cond_572
    iget-object v0, v5, LX/KxH;->A0D:LX/00y;

    .line 1396
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1399
    move-result-object v0

    .line 1400
    check-cast v0, LX/MET;

    .line 1402
    invoke-virtual {v0}, LX/MET;->A01()LX/15j;

    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v0, v9}, LX/15j;->A06(I)V

    .line 1409
    goto/16 :goto_4b4

    .line 1411
    :cond_583
    if-eqz p3, :cond_7c7

    .line 1413
    goto/16 :goto_4b4

    .line 1415
    :cond_587
    invoke-static {v13, v2, v14, v3}, LX/MbN;->A00(Landroid/content/Context;LX/MbN;LX/0xl;LX/0DP;)Landroid/text/SpannableStringBuilder;

    .line 1418
    move-result-object v3

    .line 1419
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1422
    move-result-object v1

    .line 1423
    iget-object v0, v2, LX/MbN;->A0A:LX/05b;

    .line 1425
    invoke-static {v0}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 1428
    move-result-object v0

    .line 1429
    invoke-static {v13, v1, v0, v3}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1432
    move-result-object v1

    .line 1433
    iput-object v14, v2, LX/MbN;->A02:LX/0xl;

    .line 1435
    iput-object v1, v2, LX/MbN;->A04:Ljava/lang/CharSequence;

    .line 1437
    goto/16 :goto_3d4

    .line 1439
    :cond_59f
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 1441
    iget-object v0, v2, LX/MbN;->A09:LX/05b;

    .line 1443
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 1445
    invoke-static {v13}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 1448
    move-result-object v0

    .line 1449
    invoke-interface {v0}, LX/3bu;->getJid()LX/0DP;

    .line 1452
    move-result-object v0

    .line 1453
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 1456
    move-result-object v1

    .line 1457
    if-eqz v1, :cond_3f5

    .line 1459
    iget-object v0, v2, LX/MbN;->A08:LX/05b;

    .line 1461
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1464
    move-result-object v0

    .line 1465
    check-cast v0, LX/3bn;

    .line 1467
    invoke-interface {v0, v1}, LX/3bn;->Bjj(LX/1aw;)Z

    .line 1470
    move-result v0

    .line 1471
    if-nez v0, :cond_635

    .line 1473
    iget-object v0, v2, LX/MbN;->A0G:LX/05b;

    .line 1475
    invoke-static {v0}, LX/2Ae;->A0O(LX/05b;)LX/1Ok;

    .line 1478
    move-result-object v0

    .line 1479
    check-cast v0, Landroid/widget/ListView;

    .line 1481
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 1484
    move-result v0

    .line 1485
    sub-int v0, p2, v0

    .line 1487
    add-int v0, v0, p3

    .line 1489
    add-int/lit8 v0, v0, -0x1

    .line 1491
    if-ltz v0, :cond_635

    .line 1493
    invoke-virtual {v11, v0}, LX/Kw3;->A0J(I)LX/1AZ;

    .line 1496
    move-result-object v3

    .line 1497
    if-eqz v3, :cond_635

    .line 1499
    invoke-static {v3}, LX/AwM;->A00(LX/1AZ;)LX/CVr;

    .line 1502
    move-result-object v1

    .line 1503
    iget-object v0, v2, LX/MbN;->A01:LX/CVr;

    .line 1505
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1508
    move-result v0

    .line 1509
    if-nez v0, :cond_3f5

    .line 1511
    iput-object v1, v2, LX/MbN;->A01:LX/CVr;

    .line 1513
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 1515
    iget-object v12, v0, LX/1dJ;->A00:LX/0DP;

    .line 1517
    if-eqz v1, :cond_635

    .line 1519
    iget-object v3, v1, LX/CVr;->A00:LX/0xl;

    .line 1521
    if-eqz v3, :cond_635

    .line 1523
    if-eqz v12, :cond_635

    .line 1525
    invoke-static {v13}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 1528
    move-result-object v14

    .line 1529
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    .line 1531
    invoke-static {v14, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1534
    invoke-static {v14, v2, v3, v12}, LX/MbN;->A00(Landroid/content/Context;LX/MbN;LX/0xl;LX/0DP;)Landroid/text/SpannableStringBuilder;

    .line 1537
    move-result-object v13

    .line 1538
    iget-object v0, v2, LX/MbN;->A0J:LX/00q;

    .line 1540
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 1543
    move-result-object v3

    .line 1544
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1547
    check-cast v3, Landroid/widget/TextView;

    .line 1549
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1552
    move-result-object v12

    .line 1553
    iget-object v0, v2, LX/MbN;->A0A:LX/05b;

    .line 1555
    invoke-static {v0}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 1558
    move-result-object v0

    .line 1559
    invoke-static {v14, v12, v0, v13}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1562
    move-result-object v0

    .line 1563
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1566
    iget-object v0, v2, LX/MbN;->A06:LX/05b;

    .line 1568
    invoke-static {v3, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 1571
    const/4 v0, 0x0

    .line 1572
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1575
    iget-object v0, v2, LX/MbN;->A0H:LX/05b;

    .line 1577
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1580
    move-result-object v12

    .line 1581
    const/4 v0, 0x4

    .line 1582
    new-instance v3, LX/Cjd;

    .line 1584
    invoke-direct {v3, v1, v2, v0}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1587
    goto/16 :goto_3f2

    .line 1589
    :cond_635
    iget-object v0, v2, LX/MbN;->A0J:LX/00q;

    .line 1591
    invoke-static {v0, v9}, LX/2Aj;->A1N(LX/00q;I)V

    .line 1594
    goto/16 :goto_3f5

    .line 1596
    :cond_63c
    iget v0, v5, LX/KxH;->A08:I

    .line 1598
    if-nez v0, :cond_333

    .line 1600
    invoke-direct {v5}, LX/KxH;->A01()V

    .line 1603
    goto/16 :goto_333

    .line 1605
    :cond_645
    iget v0, v5, LX/KxH;->A08:I

    .line 1607
    if-nez v0, :cond_333

    .line 1609
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1612
    move-result v0

    .line 1613
    if-nez v0, :cond_333

    .line 1615
    invoke-virtual {v12}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 1618
    move-result-object v0

    .line 1619
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1622
    check-cast v0, LX/2tg;

    .line 1624
    iget-object v13, v0, LX/2tg;->A01:LX/1AZ;

    .line 1626
    invoke-virtual {v8}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 1629
    move-result v0

    .line 1630
    sub-int v2, p2, v0

    .line 1632
    add-int v2, v2, p3

    .line 1634
    add-int/lit8 v1, v2, -0x1

    .line 1636
    invoke-virtual {v11}, LX/Kw3;->A0I()I

    .line 1639
    move-result v0

    .line 1640
    if-ne v1, v0, :cond_66c

    .line 1642
    add-int/lit8 v1, v2, -0x2

    .line 1644
    :cond_66c
    if-ltz v1, :cond_69e

    .line 1646
    invoke-virtual {v11, v1}, LX/Kw3;->A0J(I)LX/1AZ;

    .line 1649
    move-result-object v0

    .line 1650
    if-eqz v0, :cond_69e

    .line 1652
    iget-wide v2, v13, LX/1AZ;->A0l:J

    .line 1654
    const/16 v16, 0x2

    .line 1656
    iget-wide v0, v0, LX/1AZ;->A0l:J

    .line 1658
    cmp-long v14, v2, v0

    .line 1660
    if-gtz v14, :cond_6a0

    .line 1662
    invoke-virtual {v8}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 1665
    move-result v0

    .line 1666
    sub-int v1, p2, v0

    .line 1668
    invoke-virtual {v11}, LX/Kw3;->A0I()I

    .line 1671
    move-result v0

    .line 1672
    if-ne v1, v0, :cond_68c

    .line 1674
    add-int/lit8 v1, v1, 0x1

    .line 1676
    :cond_68c
    if-ltz v1, :cond_335

    .line 1678
    invoke-virtual {v11, v1}, LX/Kw3;->A0J(I)LX/1AZ;

    .line 1681
    move-result-object v0

    .line 1682
    if-eqz v0, :cond_6a0

    .line 1684
    iget-wide v2, v13, LX/1AZ;->A0l:J

    .line 1686
    iget-wide v0, v0, LX/1AZ;->A0l:J

    .line 1688
    cmp-long v13, v2, v0

    .line 1690
    if-ltz v13, :cond_6a0

    .line 1692
    goto/16 :goto_335

    .line 1694
    :cond_69e
    const/16 v16, 0x2

    .line 1696
    :cond_6a0
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    .line 1699
    goto/16 :goto_335

    .line 1701
    :cond_6a5
    iget-object v0, v1, LX/Czg;->A00:LX/15j;

    .line 1703
    if-eqz v0, :cond_2db

    .line 1705
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 1708
    move-result-object v0

    .line 1709
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 1711
    if-eqz v0, :cond_2db

    .line 1713
    iget-object v1, v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 1715
    iput-boolean v12, v1, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0D:Z

    .line 1717
    iget-object v0, v1, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A08:Ljava/lang/Integer;

    .line 1719
    invoke-static {v0}, LX/Dq8;->A00(Ljava/lang/Integer;)Z

    .line 1722
    move-result v0

    .line 1723
    if-eqz v0, :cond_2db

    .line 1725
    const/4 v0, 0x0

    .line 1726
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A03(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;F)V

    .line 1729
    goto/16 :goto_2db

    .line 1731
    :cond_6c3
    iget-object v1, v5, LX/KxH;->A0N:Lcom/google/common/base/Optional;

    .line 1733
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1736
    move-result v0

    .line 1737
    if-eqz v0, :cond_6de

    .line 1739
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1742
    move-result-object v1

    .line 1743
    check-cast v1, LX/Lzd;

    .line 1745
    iget-object v0, v1, LX/Lzd;->A03:Lcom/google/common/base/Optional;

    .line 1747
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1750
    move-result v0

    .line 1751
    if-eqz v0, :cond_6de

    .line 1753
    iget-object v0, v1, LX/Lzd;->A02:LX/05b;

    .line 1755
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1758
    :cond_6de
    iget-object v13, v5, LX/KxH;->A0F:LX/00y;

    .line 1760
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 1763
    move-result-object v0

    .line 1764
    check-cast v0, LX/2Gs;

    .line 1766
    iget-object v0, v0, LX/2Gs;->A05:LX/15j;

    .line 1768
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1771
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 1774
    move-result v0

    .line 1775
    if-ne v0, v9, :cond_29d

    .line 1777
    iget-object v0, v5, LX/KxH;->A0S:LX/00y;

    .line 1779
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1782
    move-result-object v0

    .line 1783
    check-cast v0, LX/1QW;

    .line 1785
    invoke-static {v0}, LX/1QW;->A00(LX/1QW;)LX/08a;

    .line 1788
    move-result-object v1

    .line 1789
    const/16 v0, 0x563d

    .line 1791
    invoke-static {v1, v0}, LX/CyQ;->A01(LX/00E;I)I

    .line 1794
    move-result v0

    .line 1795
    if-ne v0, v14, :cond_716

    .line 1797
    iget-boolean v0, v5, LX/KxH;->A04:Z

    .line 1799
    if-nez v0, :cond_29d

    .line 1801
    iput-boolean v3, v5, LX/KxH;->A04:Z

    .line 1803
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 1806
    move-result-object v1

    .line 1807
    iget-object v0, v5, LX/KxH;->A0R:Landroid/view/Choreographer$FrameCallback;

    .line 1809
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1812
    goto/16 :goto_29d

    .line 1814
    :cond_716
    invoke-static {v5}, LX/KxH;->A03(LX/KxH;)V

    .line 1817
    goto/16 :goto_29d

    .line 1819
    :cond_71b
    iget-object v0, v5, LX/KxH;->A0B:LX/00y;

    .line 1821
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1824
    move-result-object v0

    .line 1825
    check-cast v0, LX/3bs;

    .line 1827
    invoke-interface {v0}, LX/3bs;->Bh9()Z

    .line 1830
    move-result v0

    .line 1831
    if-nez v0, :cond_22b

    .line 1833
    iget-object v0, v5, LX/KxH;->A0G:LX/00y;

    .line 1835
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1838
    move-result-object v1

    .line 1839
    check-cast v1, Lcom/google/common/base/Optional;

    .line 1841
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1844
    move-result v0

    .line 1845
    if-eqz v0, :cond_745

    .line 1847
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1850
    move-result-object v0

    .line 1851
    check-cast v0, LX/3Hu;

    .line 1853
    invoke-virtual {v0}, LX/3Hu;->A0D()Z

    .line 1856
    move-result v0

    .line 1857
    if-eqz v0, :cond_745

    .line 1859
    goto/16 :goto_22b

    .line 1861
    :cond_745
    iget-boolean v0, v5, LX/KxH;->A0P:Z

    .line 1863
    if-eqz v0, :cond_7a8

    .line 1865
    iget-object v0, v5, LX/KxH;->A0I:LX/00y;

    .line 1867
    invoke-static {v0}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 1870
    move-result-object v0

    .line 1871
    invoke-static {v0}, LX/8eu;->A00(Landroid/app/Activity;)LX/8dp;

    .line 1874
    move-result-object v1

    .line 1875
    iget-object v0, v1, LX/8dp;->A02:Ljava/util/Map;

    .line 1877
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1880
    move-result v0

    .line 1881
    if-eqz v0, :cond_763

    .line 1883
    iget-object v0, v1, LX/8dp;->A00:LX/8dl;

    .line 1885
    invoke-virtual {v0}, LX/8dl;->A00()LX/9lC;

    .line 1888
    move-result-object v0

    .line 1889
    if-eqz v0, :cond_7a8

    .line 1891
    :cond_763
    iget-object v0, v5, LX/KxH;->A0E:LX/00y;

    .line 1893
    invoke-static {v0}, LX/2Ac;->A0O(LX/00y;)LX/8dT;

    .line 1896
    move-result-object v13

    .line 1897
    iget-object v0, v13, LX/8dT;->A17:LX/00y;

    .line 1899
    invoke-static {v0}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 1902
    move-result-object v9

    .line 1903
    invoke-interface {v9}, LX/1Ok;->BpV()Z

    .line 1906
    move-result v0

    .line 1907
    if-eqz v0, :cond_792

    .line 1909
    iget-object v0, v13, LX/8dT;->A0S:Ljava/lang/Integer;

    .line 1911
    if-nez v0, :cond_788

    .line 1913
    iget-object v0, v13, LX/8dT;->A1x:LX/3cu;

    .line 1915
    invoke-interface {v0}, LX/3bu;->getResources()Landroid/content/res/Resources;

    .line 1918
    move-result-object v1

    .line 1919
    const v0, 0x7f070492

    .line 1922
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1925
    move-result-object v0

    .line 1926
    iput-object v0, v13, LX/8dT;->A0S:Ljava/lang/Integer;

    .line 1928
    :cond_788
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1931
    move-result v0

    .line 1932
    invoke-interface {v9, v0, v3}, LX/1Ok;->Bgf(II)Z

    .line 1935
    move-result v0

    .line 1936
    goto/16 :goto_22c

    .line 1938
    :cond_792
    iget-object v0, v13, LX/8dT;->A1x:LX/3cu;

    .line 1940
    invoke-interface {v0}, LX/0sT;->Bkj()Z

    .line 1943
    move-result v0

    .line 1944
    if-nez v0, :cond_22b

    .line 1946
    invoke-interface {v9}, LX/1Ok;->getMessageCount()I

    .line 1949
    move-result v1

    .line 1950
    sub-int/2addr v1, v3

    .line 1951
    invoke-interface {v9}, LX/1Ok;->getLastVisibleMessagePosition()I

    .line 1954
    move-result v0

    .line 1955
    sub-int/2addr v1, v0

    .line 1956
    if-gt v1, v3, :cond_7c4

    .line 1958
    goto/16 :goto_22b

    .line 1960
    :cond_7a8
    invoke-virtual {v13}, Lcom/whatsapp/conversation/ConversationListViewImpl;->Bgy()Z

    .line 1963
    move-result v0

    .line 1964
    if-eqz v0, :cond_22b

    .line 1966
    iget-object v1, v5, LX/KxH;->A0M:Lcom/google/common/base/Optional;

    .line 1968
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1971
    move-result v0

    .line 1972
    if-eqz v0, :cond_7c4

    .line 1974
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1977
    move-result-object v0

    .line 1978
    check-cast v0, LX/3Hs;

    .line 1980
    invoke-virtual {v0}, LX/3Hs;->A0A()Z

    .line 1983
    move-result v0

    .line 1984
    if-eqz v0, :cond_7c4

    .line 1986
    goto/16 :goto_22b

    .line 1988
    :cond_7c4
    const/4 v0, 0x0

    .line 1989
    goto/16 :goto_22c

    .line 1991
    :cond_7c7
    iget v0, v5, LX/KxH;->A06:I

    .line 1993
    if-eq v0, v7, :cond_7d5

    .line 1995
    iget v0, v5, LX/KxH;->A08:I

    .line 1997
    if-eqz v0, :cond_7d5

    .line 1999
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2002
    move-result-wide v0

    .line 2003
    sput-wide v0, LX/LjU;->A00:J

    .line 2005
    :cond_7d5
    iput v7, v5, LX/KxH;->A06:I

    .line 2007
    iput v6, v5, LX/KxH;->A09:I

    .line 2009
    int-to-long v0, v7

    .line 2010
    iput-wide v0, v4, LX/2FD;->A09:J

    .line 2012
    const/16 v0, 0x64

    .line 2014
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 2017
    move-result v0

    .line 2018
    div-int v0, v0, v16

    .line 2020
    if-ge v7, v0, :cond_7ea

    .line 2022
    const/4 v0, 0x0

    .line 2023
    invoke-static {v4, v0, v0}, LX/2FD;->A0C(LX/2FD;ZZ)V

    .line 2026
    :cond_7ea
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/KxH;->A0L:LX/00y;

    .line 2
    invoke-static {v0}, LX/KxH;->A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, p2, v3}, Lcom/whatsapp/infra/logging/UXLog;->logScroll(Landroid/view/View;II)V

    .line 10
    invoke-virtual {v4, p2}, Lcom/whatsapp/conversation/ConversationListViewImpl;->setCurrentScrollState(I)V

    .line 13
    iget-object v2, v4, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0Z:LX/1PR;

    .line 15
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v0, v2, LX/1PR;->A01:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    .line 36
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 39
    goto :goto_18

    .line 40
    :cond_28
    iget-object v0, v2, LX/1PR;->A02:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Myl;

    .line 58
    invoke-interface {v0, p2}, LX/Myl;->CXJ(I)V

    .line 61
    goto :goto_2e

    .line 62
    :cond_3e
    invoke-virtual {v4}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 68
    const/4 v2, 0x1

    .line 69
    if-ne p2, v2, :cond_aa

    .line 71
    iget-object v0, v0, LX/Kw3;->A21:LX/00q;

    .line 73
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 76
    iget v0, p0, LX/KxH;->A08:I

    .line 78
    if-nez v0, :cond_64

    .line 80
    iget-object v0, p0, LX/KxH;->A0Z:LX/00y;

    .line 82
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/1UM;

    .line 88
    iget-object v0, p0, LX/KxH;->A0I:LX/00y;

    .line 90
    invoke-static {v0}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 97
    invoke-virtual {v1, v2}, LX/1UM;->A03(I)V

    .line 100
    :cond_64
    iput-boolean v3, v4, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0H:Z

    .line 102
    invoke-virtual {v4}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0L()V

    .line 105
    iget-object v0, p0, LX/KxH;->A0E:LX/00y;

    .line 107
    invoke-static {v0}, LX/2Ac;->A0O(LX/00y;)LX/8dT;

    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v2, LX/8dT;->A0C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 113
    if-eqz v0, :cond_89

    .line 115
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 117
    const/4 v0, 0x3

    .line 118
    if-ne v1, v0, :cond_89

    .line 120
    iget-object v0, v2, LX/8dT;->A1C:LX/00y;

    .line 122
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/8et;

    .line 128
    const/4 v0, 0x4

    .line 129
    invoke-virtual {v1, v0}, LX/8et;->A04(I)V

    .line 132
    iget-object v0, v2, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 134
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0U()V

    .line 137
    :cond_89
    iget-object v1, p0, LX/KxH;->A0Q:Landroid/os/Handler;

    .line 139
    iget-object v0, p0, LX/KxH;->A0d:Ljava/lang/Runnable;

    .line 141
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 144
    :goto_90
    iput p2, p0, LX/KxH;->A08:I

    .line 146
    if-eqz p2, :cond_a7

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    move-result-wide v0

    .line 152
    :goto_98
    sput-wide v0, LX/LjU;->A00:J

    .line 154
    iget-object v0, p0, LX/KxH;->A0I:LX/00y;

    .line 156
    invoke-static {v0}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, LX/0Iw;->A3a()LX/BtB;

    .line 163
    move-result-object v0

    .line 164
    iput p2, v0, LX/BtB;->A00:I

    .line 166
    return-void

    .line 167
    :cond_a7
    const-wide/16 v0, 0x0

    .line 169
    goto :goto_98

    .line 170
    :cond_aa
    if-nez p2, :cond_89

    .line 172
    iput-boolean v3, v4, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0H:Z

    .line 174
    iget-object v0, p0, LX/KxH;->A0Z:LX/00y;

    .line 176
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/1UM;

    .line 182
    invoke-virtual {v0}, LX/1UM;->A02()V

    .line 185
    invoke-virtual {v4}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, LX/KxE;->A09()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_da

    .line 195
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 198
    move-result v3

    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_c8
    if-ge v2, v3, :cond_da

    .line 202
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 205
    move-result-object v1

    .line 206
    instance-of v0, v1, LX/I4K;

    .line 208
    if-eqz v0, :cond_d7

    .line 210
    check-cast v1, LX/I4K;

    .line 212
    invoke-interface {v1}, LX/I4K;->D9N()V

    .line 215
    :cond_d7
    add-int/lit8 v2, v2, 0x1

    .line 217
    goto :goto_c8

    .line 218
    :cond_da
    iget-object v0, p0, LX/KxH;->A0T:LX/00y;

    .line 220
    invoke-static {v0}, LX/2Dq;->A03(LX/00y;)LX/0DP;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e9

    .line 230
    invoke-virtual {v4}, Lcom/whatsapp/conversation/ConversationListViewImpl;->DDm()V

    .line 233
    :cond_e9
    iget-object v3, p0, LX/KxH;->A0Q:Landroid/os/Handler;

    .line 235
    iget-object v2, p0, LX/KxH;->A0d:Ljava/lang/Runnable;

    .line 237
    const-wide/16 v0, 0x3e8

    .line 239
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    invoke-direct {p0}, LX/KxH;->A01()V

    .line 245
    goto :goto_90
.end method
