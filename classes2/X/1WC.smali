.class public final LX/1WC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/1WE;

.field public final A0B:LX/0cA;

.field public final A0C:LX/0cA;

.field public final A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile A0E:I


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8b

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1WC;->A07:LX/05b;

    .line 11
    const/16 v0, 0x6d

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1WC;->A09:LX/05b;

    .line 19
    const/16 v0, 0x825

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1WC;->A04:LX/05b;

    .line 27
    const/16 v0, 0x40

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1WC;->A00:LX/05b;

    .line 35
    const v0, 0x14235

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1WC;->A06:LX/05b;

    .line 44
    const/16 v0, 0xef0

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1WC;->A01:LX/05b;

    .line 52
    const/16 v0, 0xeef

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1WC;->A08:LX/05b;

    .line 60
    const/16 v0, 0x1a58

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1WC;->A05:LX/05b;

    .line 68
    const/16 v0, 0x4e6

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/1WC;->A02:LX/05b;

    .line 76
    const/16 v0, 0x1a54

    .line 78
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/1WC;->A03:LX/05b;

    .line 84
    iget-object v0, p0, LX/1WC;->A01:LX/05b;

    .line 86
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 88
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LX/0bc;

    .line 94
    iget-object v0, v5, LX/0bc;->A0H:LX/19L;

    .line 96
    if-nez v0, :cond_7e

    .line 98
    iget-object v4, v5, LX/0bc;->A04:Ljava/lang/Object;

    .line 100
    monitor-enter v4

    .line 101
    :try_start_65
    iget-object v0, v5, LX/0bc;->A0H:LX/19L;

    .line 103
    if-nez v0, :cond_79

    .line 105
    iget-object v3, v5, LX/0bc;->A02:LX/0be;

    .line 107
    sget v2, LX/0bc;->A0M:I

    .line 109
    const-string v1, "orgMemberThumbCache"

    .line 111
    invoke-static {v5}, LX/0bc;->A01(LX/0bc;)LX/19K;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0, v1, v2}, LX/0be;->A00(LX/19K;Ljava/lang/String;I)LX/19L;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v5, LX/0bc;->A0H:LX/19L;

    .line 121
    :cond_79
    monitor-exit v4

    .line 122
    goto :goto_7e

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    monitor-exit v4
    :try_end_7d
    .catchall {:try_start_65 .. :try_end_7d} :catchall_7b

    .line 125
    throw v0

    .line 126
    :cond_7e
    :goto_7e
    iget-object v0, v5, LX/0bc;->A0H:LX/19L;

    .line 128
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 131
    iput-object v0, p0, LX/1WC;->A0B:LX/0cA;

    .line 133
    iget-object v0, p0, LX/1WC;->A08:LX/05b;

    .line 135
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 137
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    const-string v2, "orgMemberNoPhotoCache"

    .line 142
    const/16 v1, 0x3e8

    .line 144
    new-instance v0, LX/0cA;

    .line 146
    invoke-direct {v0, v1, v2}, LX/0cA;-><init>(ILjava/lang/String;)V

    .line 149
    iput-object v0, p0, LX/1WC;->A0C:LX/0cA;

    .line 151
    new-instance v0, LX/1WE;

    .line 153
    invoke-direct {v0}, LX/1WE;-><init>()V

    .line 156
    iput-object v0, p0, LX/1WC;->A0A:LX/1WE;

    .line 158
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 160
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 163
    iput-object v0, p0, LX/1WC;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 165
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0Dh;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p0, LX/1WC;->A0B:LX/0cA;

    .line 7
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/Bitmap;

    .line 17
    if-nez v1, :cond_4e

    .line 19
    iget-object v0, p0, LX/1WC;->A05:LX/05b;

    .line 21
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1bA;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1, v1, p3}, LX/1bA;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_4e

    .line 36
    iget-object v0, p0, LX/1WC;->A02:LX/05b;

    .line 38
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    invoke-static {p2, v3}, LX/1b3;->A01(LX/0DP;Z)LX/1b4;

    .line 46
    move-result-object v5

    .line 47
    iget v8, p0, LX/1WC;->A0E:I

    .line 49
    if-nez v8, :cond_40

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f070c58

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result v8

    .line 62
    iput v8, p0, LX/1WC;->A0E:I

    .line 64
    :cond_40
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/1bA;

    .line 70
    int-to-float v7, v8

    .line 71
    const/high16 v0, 0x40000000  # 2.0f

    .line 73
    div-float/2addr v7, v0

    .line 74
    invoke-virtual/range {v3 .. v8}, LX/1bA;->A05(Landroid/content/Context;LX/1b4;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 77
    move-result-object v1

    .line 78
    :cond_4e
    return-object v1
.end method

.method public final A01(LX/0Dh;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/0Dc;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_36

    .line 6
    iget-object v1, p0, LX/1WC;->A0B:LX/0cA;

    .line 8
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_36

    .line 18
    iget-object v0, p0, LX/1WC;->A0C:LX/0cA;

    .line 20
    invoke-virtual {v0, p1}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_36

    .line 26
    iget-object v0, p0, LX/1WC;->A0A:LX/1WE;

    .line 28
    invoke-virtual {v0, p1}, LX/1WE;->A02(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_36

    .line 34
    iget-object v0, p0, LX/1WC;->A09:LX/05b;

    .line 36
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/08b;

    .line 44
    const/16 v1, 0x29

    .line 46
    new-instance v0, LX/HnM;

    .line 48
    invoke-direct {v0, p0, p1, v1}, LX/HnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 54
    :cond_36
    return-void
.end method

.method public final A02(LX/1Lf;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1WC;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final A03(LX/1Lf;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1WC;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
