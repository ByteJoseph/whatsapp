.class public LX/AZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/AZX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/AZX;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/AZX;->A02:Ljava/lang/Object;

    .line 9
    iput-wide p4, p0, LX/AZX;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/AZX;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b8

    .line 5
    iget-object v2, p0, LX/AZX;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/9B2;

    .line 9
    iget-object v5, p0, LX/AZX;->A02:Ljava/lang/Object;

    .line 11
    iget-wide v3, p0, LX/AZX;->A00:J

    .line 13
    iget-object v1, v2, LX/9B2;->A03:LX/ASC;

    .line 15
    iget-object v0, v1, LX/ASC;->A0B:LX/00y;

    .line 17
    invoke-static {v0}, LX/8cY;->A1J(LX/00y;)V

    .line 20
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    invoke-static {v1, v0}, LX/ASC;->A00(LX/ASC;Ljava/lang/Integer;)V

    .line 25
    iget-object v2, v2, LX/9B2;->A04:Lkotlin/jvm/functions/Function3;

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v2, v5, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_23
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x0
    iget-object v1, p0, LX/AZX;->A01:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 42
    iget-object v3, p0, LX/AZX;->A02:Ljava/lang/Object;

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 46
    iget-wide v4, p0, LX/AZX;->A00:J

    .line 48
    const/4 v0, 0x0

    .line 49
    move-object v2, v0

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A04(LX/7Ch;Lcom/whatsapp/bot/product/album/BotMediaViewFragment;LX/0yW;Ljava/lang/Integer;J)V

    .line 53
    goto :goto_23

    .line 54
    :pswitch_36  #0x3
    iget-object v5, p0, LX/AZX;->A01:Ljava/lang/Object;

    .line 56
    check-cast v5, LX/97T;

    .line 58
    iget-object v1, p0, LX/AZX;->A02:Ljava/lang/Object;

    .line 60
    iget-wide v3, p0, LX/AZX;->A00:J

    .line 62
    iget-object v0, v5, LX/9og;->A03:Ljava/util/List;

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v2, v5, LX/97T;->A07:Ljava/util/List;

    .line 69
    iget-wide v0, v5, LX/97T;->A04:J

    .line 71
    invoke-static {v3, v4, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    goto :goto_b2

    .line 80
    :pswitch_50  #0x2
    iget-object v0, p0, LX/AZX;->A01:Ljava/lang/Object;

    .line 82
    check-cast v0, Ljava/util/List;

    .line 84
    iget-object v8, p0, LX/AZX;->A02:Ljava/lang/Object;

    .line 86
    check-cast v8, LX/9hj;

    .line 88
    iget-wide v1, p0, LX/AZX;->A00:J

    .line 90
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v6

    .line 98
    :goto_62
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8b

    .line 104
    invoke-static {v6}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v8, LX/9hj;->A04:LX/05b;

    .line 113
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 116
    move-result-wide v3

    .line 117
    new-instance v0, LX/AWg;

    .line 119
    invoke-direct {v0, v3, v4, v1, v2}, LX/AWg;-><init>(JJ)V

    .line 122
    invoke-virtual {v5, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_83

    .line 128
    const/4 v0, 0x0

    .line 129
    new-array v0, v0, [Ljava/io/File;

    .line 131
    :cond_83
    invoke-static {v0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v7}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 138
    goto :goto_62

    .line 139
    :cond_8b
    invoke-static {v7}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_90  #0x1
    iget-object v1, p0, LX/AZX;->A01:Ljava/lang/Object;

    .line 146
    check-cast v1, LX/SQx;

    .line 148
    iget-wide v4, p0, LX/AZX;->A00:J

    .line 150
    iget-object v6, p0, LX/AZX;->A02:Ljava/lang/Object;

    .line 152
    check-cast v6, LX/1iO;

    .line 154
    sget-object v0, LX/SQx;->A0K:LX/25A;

    .line 156
    iget-object v0, v1, LX/SQx;->A06:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/SwB;

    .line 164
    iget-object v0, v0, LX/SwB;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 166
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 169
    move-result-wide v2

    .line 170
    cmp-long v1, v2, v4

    .line 172
    const/4 v0, 0x0

    .line 173
    if-lez v1, :cond_b2

    .line 175
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, v6, LX/1iO;->element:Z

    .line 178
    :cond_b2
    :goto_b2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    nop

    .line 184
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_90  #00000001
        :pswitch_50  #00000002
        :pswitch_36  #00000003
    .end packed-switch
.end method
