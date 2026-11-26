.class public final LX/3e5;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x31

    .line 7
    invoke-static {v0}, LX/5D5;->A00(I)LX/5D5;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3e5;->A0B:LX/00q;

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/5Ck;

    .line 20
    invoke-direct {v0, v1}, LX/5Ck;-><init>(I)V

    .line 23
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3e5;->A0A:LX/00q;

    .line 29
    const v0, 0x2013f

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3e5;->A05:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3e5;->A03:LX/05b;

    .line 44
    invoke-static {}, LX/3dA;->A0S()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3e5;->A08:LX/05b;

    .line 50
    invoke-static {}, LX/3dA;->A0N()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3e5;->A06:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/3e5;->A09:LX/05b;

    .line 62
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/3e5;->A01:LX/05b;

    .line 68
    const v0, 0xc315

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/3e5;->A07:LX/05b;

    .line 77
    const/16 v0, 0x4223

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/3e5;->A04:LX/05b;

    .line 85
    const/16 v0, 0x4d8

    .line 87
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/3e5;->A02:LX/05b;

    .line 93
    return-void
.end method

.method public static final A00(LX/3e5;)LX/0JU;
    .registers 1

    .line 0
    iget-object p0, p0, LX/3e5;->A0B:LX/00q;

    .line 2
    invoke-static {p0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public A12()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/3e5;->A13()V

    .line 3
    return-void
.end method

.method public final A13()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/3e5;->A0B:LX/00q;

    .line 2
    invoke-static {v2}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_30

    .line 12
    iget v0, p0, LX/3e5;->A00:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p0, LX/3e5;->A00:I

    .line 18
    iget-object v0, p0, LX/3e5;->A05:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/H3k;

    .line 26
    iget-object v0, v0, LX/H3k;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    if-eqz v1, :cond_28

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    :cond_28
    invoke-static {v2}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 48
    :cond_30
    return-void
.end method

.method public final A14(LX/458;Lkotlin/jvm/functions/Function0;Z)V
    .registers 19

    .line 0
    move-object v4, p0

    .line 1
    move-object/from16 v5, p1

    .line 3
    if-nez p3, :cond_62

    .line 5
    iget-object v0, p0, LX/3e5;->A07:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/5Ah;

    .line 13
    invoke-virtual {v5}, LX/0ec;->A0E()LX/0DP;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0, v2}, LX/5Ah;->A00(LX/0DP;LX/4OG;LX/5Ah;)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    if-eq v1, v0, :cond_62

    .line 26
    invoke-virtual {p0}, LX/3e5;->A13()V

    .line 29
    invoke-virtual {v5}, LX/458;->A0r()LX/1br;

    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, LX/3e5;->A02:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Li;

    .line 41
    invoke-virtual {v0}, LX/0Li;->A00()Landroid/app/Activity;

    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_35

    .line 47
    const-string v0, "NewsletterStatusLoaderViewModel/openChannelInsteadOfStatus: no foreground activity to open the channel over"

    .line 49
    :goto_31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    instance-of v0, v5, LX/0J4;

    .line 55
    if-eqz v0, :cond_5f

    .line 57
    check-cast v5, LX/0J4;

    .line 59
    if-eqz v5, :cond_5f

    .line 61
    iget-object v0, p0, LX/3e5;->A04:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/HiK;

    .line 69
    invoke-static {v5}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "com.whatsapp.home.ui.HomeActivity"

    .line 75
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v11

    .line 79
    const/4 v4, 0x0

    .line 80
    const/16 v10, 0xd

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 88
    move-object v7, v4

    .line 89
    move-object v9, v4

    .line 90
    move-object v6, v4

    .line 91
    invoke-virtual/range {v2 .. v11}, LX/HiK;->A06(LX/1br;LX/4OG;LX/0J4;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZ)V

    .line 94
    return-void

    .line 95
    :cond_5f
    const-string v0, "NewsletterStatusLoaderViewModel/openChannelInsteadOfStatus: foreground activity cannot host the channel open"

    .line 97
    goto :goto_31

    .line 98
    :cond_62
    invoke-virtual {v5}, LX/458;->A0w()Z

    .line 101
    move-result v0

    .line 102
    move-object/from16 v6, p2

    .line 104
    if-eqz v0, :cond_c3

    .line 106
    iget-object v2, p0, LX/3e5;->A0B:LX/00q;

    .line 108
    invoke-static {v2}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v5}, LX/458;->A0r()LX/1br;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_34

    .line 126
    if-eqz v1, :cond_96

    .line 128
    iget-object v0, p0, LX/3e5;->A05:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/H3k;

    .line 136
    iget-object v0, v0, LX/H3k;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    if-eqz v1, :cond_96

    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    :cond_96
    iget v0, p0, LX/3e5;->A00:I

    .line 152
    add-int/lit8 v7, v0, 0x1

    .line 154
    iput v7, p0, LX/3e5;->A00:I

    .line 156
    invoke-static {v2}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v5}, LX/458;->A0r()LX/1br;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, LX/3e5;->A05:LX/05b;

    .line 169
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 172
    move-result-object v9

    .line 173
    check-cast v9, LX/H3k;

    .line 175
    invoke-virtual {v5}, LX/458;->A0r()LX/1br;

    .line 178
    move-result-object v10

    .line 179
    sget-object v11, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 181
    iget-object v13, v5, LX/458;->A0G:Ljava/lang/Long;

    .line 183
    const/4 v8, 0x2

    .line 184
    new-instance v3, LX/3Sb;

    .line 186
    invoke-direct/range {v3 .. v8}, LX/3Sb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 189
    const/4 v12, 0x0

    .line 190
    move-object v14, v3

    .line 191
    invoke-virtual/range {v9 .. v14}, LX/H3k;->A03(LX/1br;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 194
    return-void

    .line 195
    :cond_c3
    invoke-virtual {p0}, LX/3e5;->A13()V

    .line 198
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 201
    return-void
.end method
