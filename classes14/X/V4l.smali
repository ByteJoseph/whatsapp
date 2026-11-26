.class public LX/V4l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/V4l;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/V4l;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/V4l;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/V4l;->A03:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/V4l;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/V4l;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a2

    .line 5
    iget-object v4, p0, LX/V4l;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/Uns;

    .line 9
    iget-object v3, p0, LX/V4l;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    iget-object v2, p0, LX/V4l;->A03:Ljava/lang/String;

    .line 15
    iget-object v1, p0, LX/V4l;->A02:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    sget-object v0, LX/Uns;->A07:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v3, v2}, LX/Uns;->A0F(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_25

    .line 27
    invoke-static {v1, v2}, LX/Uns;->A09(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_42

    .line 33
    invoke-virtual {v4, v3, v0}, LX/Uns;->A0F(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    :cond_25
    return-object v5

    .line 38
    :pswitch_26  #0x0
    iget-object v4, p0, LX/V4l;->A00:Ljava/lang/Object;

    .line 40
    check-cast v4, LX/1IZ;

    .line 42
    iget-object v3, p0, LX/V4l;->A01:Ljava/lang/Object;

    .line 44
    check-cast v3, LX/P9r;

    .line 46
    iget-object v2, p0, LX/V4l;->A02:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/io/File;

    .line 50
    iget-object v1, p0, LX/V4l;->A03:Ljava/lang/String;

    .line 52
    instance-of v0, v4, LX/Nj4;

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v0, :cond_25

    .line 57
    check-cast v4, LX/Nj4;

    .line 59
    if-eqz v4, :cond_25

    .line 61
    invoke-static {v3, v4, v2, v1}, LX/P9r;->A02(LX/P9r;LX/Nj4;Ljava/io/File;Ljava/lang/String;)[B

    .line 64
    move-result-object v5

    .line 65
    return-object v5

    .line 66
    :cond_42
    const/4 v5, 0x0

    .line 67
    return-object v5

    .line 68
    :pswitch_44  #0x2
    iget-object v3, p0, LX/V4l;->A03:Ljava/lang/String;

    .line 70
    iget-object v2, p0, LX/V4l;->A01:Ljava/lang/Object;

    .line 72
    check-cast v2, Landroid/view/View;

    .line 74
    iget-object v1, p0, LX/V4l;->A02:Ljava/lang/Object;

    .line 76
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 78
    const v0, 0x7f0b2f65

    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9f

    .line 91
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    goto :goto_9f

    .line 95
    :pswitch_5f  #0x1
    iget-object v5, p0, LX/V4l;->A00:Ljava/lang/Object;

    .line 97
    check-cast v5, LX/U1F;

    .line 99
    iget-object v4, p0, LX/V4l;->A03:Ljava/lang/String;

    .line 101
    iget-object v3, p0, LX/V4l;->A01:Ljava/lang/Object;

    .line 103
    check-cast v3, LX/UQx;

    .line 105
    iget-object v0, p0, LX/V4l;->A02:Ljava/lang/Object;

    .line 107
    iget-object v1, v3, LX/UQx;->A00:Ljava/util/List;

    .line 109
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9f

    .line 115
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9f

    .line 121
    iget-object v2, v3, LX/UQx;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    const/4 v0, 0x0

    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_89

    .line 131
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 134
    move-result v0

    .line 135
    if-ne v0, v1, :cond_9f

    .line 137
    :cond_89
    iget-object v1, v5, LX/U1F;->A09:Ljava/util/HashMap;

    .line 139
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v3, :cond_94

    .line 145
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_94
    iget-object v1, v5, LX/U1F;->A0A:LX/0LD;

    .line 150
    const/16 v0, 0x1d

    .line 152
    invoke-static {v3, v0}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 159
    :cond_9f
    :goto_9f
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 161
    return-object v5

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_5f  #00000001
        :pswitch_44  #00000002
    .end packed-switch
.end method
