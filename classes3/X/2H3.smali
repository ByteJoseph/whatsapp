.class public final LX/2H3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/widget/ListView;

.field public A04:LX/1Om;

.field public A05:[I

.field public A06:[Landroid/view/View;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/2I7;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, LX/2I7;

    .line 10
    iput-object v2, p0, LX/2H3;->A0A:LX/2I7;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2H3;->A07:LX/05b;

    .line 18
    const v0, 0x2814c

    .line 21
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2H3;->A08:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2H3;->A09:LX/05b;

    .line 33
    const/16 v1, 0x14

    .line 35
    new-array v0, v1, [Landroid/view/View;

    .line 37
    iput-object v0, p0, LX/2H3;->A06:[Landroid/view/View;

    .line 39
    new-array v0, v1, [I

    .line 41
    iput-object v0, p0, LX/2H3;->A05:[I

    .line 43
    const/16 v1, 0x30

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v2, v1}, LX/0tl;->A02(Landroid/content/Context;I)Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    iput-object v0, p0, LX/2H3;->A0B:Ljava/util/Set;

    .line 58
    return-void
.end method


# virtual methods
.method public C0H()Z
    .registers 18

    .line 0
    :try_start_0
    move-object/from16 v6, p0

    .line 2
    iget-object v9, v6, LX/2H3;->A03:Landroid/widget/ListView;

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v9, :cond_c6

    .line 7
    iget-object v0, v6, LX/2H3;->A04:LX/1Om;

    .line 9
    if-eqz v0, :cond_c6

    .line 11
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 13
    iget v5, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A01:I

    .line 15
    if-eqz v5, :cond_c6

    .line 17
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 20
    move-result v10

    .line 21
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v8

    .line 25
    iget v3, v6, LX/2H3;->A00:I

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1d
    if-ge v2, v3, :cond_72

    .line 31
    iget-object v0, v6, LX/2H3;->A06:[Landroid/view/View;

    .line 33
    aget-object v12, v0, v2

    .line 35
    if-eqz v12, :cond_6f

    .line 37
    iget v13, v6, LX/2H3;->A01:I

    .line 39
    add-int/2addr v13, v2

    .line 40
    sub-int v0, v13, v10

    .line 42
    if-ltz v0, :cond_6f

    .line 44
    if-ge v0, v8, :cond_6f

    .line 46
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v12, :cond_6f

    .line 52
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v15

    .line 56
    iget-object v0, v6, LX/2H3;->A05:[I

    .line 58
    aget v14, v0, v2

    .line 60
    if-eq v15, v14, :cond_59

    .line 62
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_49

    .line 68
    invoke-interface {v0, v13}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 71
    move-result v16

    .line 72
    goto :goto_4b

    .line 73
    :cond_49
    const/16 v16, -0x1

    .line 75
    :goto_4b
    if-nez v7, :cond_51

    .line 77
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 80
    move-result-object v7

    .line 81
    :cond_51
    new-instance v11, LX/2ur;

    .line 83
    invoke-direct/range {v11 .. v16}, LX/2ur;-><init>(Landroid/view/View;IIII)V

    .line 86
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_59
    iget-object v0, v6, LX/2H3;->A0B:Ljava/util/Set;

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6f

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    const-string v0, "onAfterLayout"

    .line 106
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_6f
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_1d

    .line 114
    :cond_72
    if-eqz v7, :cond_c6

    .line 116
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_c6

    .line 122
    const/16 v1, 0x4ff

    .line 124
    iget-object v0, v6, LX/2H3;->A0A:LX/2I7;

    .line 126
    invoke-static {v0, v1}, LX/2I7;->A01(LX/2I7;I)LX/05b;

    .line 129
    move-result-object v3

    .line 130
    iget-object v0, v6, LX/2H3;->A09:LX/05b;

    .line 132
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 138
    move-result-wide v1

    .line 139
    iget-wide v8, v6, LX/2H3;->A02:J

    .line 141
    sub-long v10, v1, v8

    .line 143
    const-wide/16 v8, 0x1388

    .line 145
    cmp-long v0, v10, v8

    .line 147
    if-ltz v0, :cond_c6

    .line 149
    iput-wide v1, v6, LX/2H3;->A02:J

    .line 151
    const-string v1, "; "

    .line 153
    new-instance v0, LX/3SP;

    .line 155
    invoke-direct {v0, v4}, LX/3SP;-><init>(I)V

    .line 158
    invoke-static {v1, v7, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/0Ga;

    .line 168
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 171
    move-result v1

    .line 172
    const-string v0, "resized="

    .line 174
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, " scrollState="

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, " "

    .line 188
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    const/4 v1, 0x2

    .line 193
    const-string v0, "ConversationScrollHealthMonitor/bubbleResizeDuringScroll"

    .line 195
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_c6
    .catchall {:try_start_0 .. :try_end_c6} :catchall_d6

    .line 198
    :cond_c6
    iget v3, v6, LX/2H3;->A00:I

    .line 200
    const/4 v2, 0x0

    .line 201
    :goto_c9
    if-ge v2, v3, :cond_d3

    .line 203
    iget-object v1, v6, LX/2H3;->A06:[Landroid/view/View;

    .line 205
    const/4 v0, 0x0

    .line 206
    aput-object v0, v1, v2

    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 210
    goto :goto_c9

    .line 211
    :cond_d3
    iput v4, v6, LX/2H3;->A00:I

    .line 213
    return v4

    .line 214
    :catchall_d6
    move-exception v5

    .line 215
    iget v4, v6, LX/2H3;->A00:I

    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v2, 0x0

    .line 219
    :goto_db
    if-ge v2, v4, :cond_e5

    .line 221
    iget-object v1, v6, LX/2H3;->A06:[Landroid/view/View;

    .line 223
    const/4 v0, 0x0

    .line 224
    aput-object v0, v1, v2

    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 228
    goto :goto_db

    .line 229
    :cond_e5
    iput v3, v6, LX/2H3;->A00:I

    .line 231
    throw v5
.end method

.method public C2M()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/2H3;->A03:Landroid/widget/ListView;

    .line 2
    if-eqz v5, :cond_33

    .line 4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v4

    .line 8
    iget-object v0, p0, LX/2H3;->A06:[Landroid/view/View;

    .line 10
    array-length v0, v0

    .line 11
    if-le v4, v0, :cond_15

    .line 13
    new-array v0, v4, [Landroid/view/View;

    .line 15
    iput-object v0, p0, LX/2H3;->A06:[Landroid/view/View;

    .line 17
    new-array v0, v4, [I

    .line 19
    iput-object v0, p0, LX/2H3;->A05:[I

    .line 21
    :cond_15
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/2H3;->A01:I

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1c
    if-ge v3, v4, :cond_31

    .line 30
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/2H3;->A06:[Landroid/view/View;

    .line 36
    aput-object v2, v0, v3

    .line 38
    iget-object v1, p0, LX/2H3;->A05:[I

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v0

    .line 44
    aput v0, v1, v3

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_1c

    .line 49
    :cond_31
    iput v4, p0, LX/2H3;->A00:I

    .line 51
    :cond_33
    iget-object v3, p0, LX/2H3;->A0B:Ljava/util/Set;

    .line 53
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_65

    .line 59
    iget-object v0, p0, LX/2H3;->A06:[Landroid/view/View;

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 72
    iget v0, p0, LX/2H3;->A00:I

    .line 74
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_65

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    const-string v0, "onBeforeLayout"

    .line 96
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_65
    return-void
.end method
