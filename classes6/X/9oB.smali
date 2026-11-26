.class public final LX/9oB;
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

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9oB;->A0F:LX/05b;

    .line 9
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9oB;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0T()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9oB;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/8cV;->A0S()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9oB;->A08:LX/05b;

    .line 27
    const v0, 0x14241

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9oB;->A06:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9oB;->A0A:LX/05b;

    .line 42
    const/16 v0, 0xed9

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9oB;->A0D:LX/05b;

    .line 50
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9oB;->A04:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/9oB;->A01:LX/05b;

    .line 62
    const/16 v0, 0x1aab

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/9oB;->A0E:LX/05b;

    .line 70
    const/16 v0, 0xb1b

    .line 72
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/9oB;->A0C:LX/05b;

    .line 78
    const/16 v0, 0x1236

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/9oB;->A0B:LX/05b;

    .line 86
    const/16 v0, 0x1363

    .line 88
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/9oB;->A09:LX/05b;

    .line 94
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/9oB;->A00:LX/05b;

    .line 100
    const/16 v0, 0x8c

    .line 102
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/9oB;->A07:LX/05b;

    .line 108
    const/16 v0, 0x1235

    .line 110
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/9oB;->A02:LX/05b;

    .line 116
    return-void
.end method


# virtual methods
.method public final A00(LX/1eB;)V
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p1}, LX/1eB;->B1G()LX/8d9;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, LX/1eB;->BlP()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_86

    .line 15
    if-eqz v1, :cond_17

    .line 17
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_86

    .line 23
    :cond_17
    iget-object v0, p0, LX/9oB;->A07:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/0WC;

    .line 31
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v2, v1, v0}, LX/0WC;->A06(LX/1dJ;I)V

    .line 39
    instance-of v0, p1, LX/1eC;

    .line 41
    if-eqz v0, :cond_72

    .line 43
    iget-object v0, p0, LX/9oB;->A02:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/9tv;

    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, LX/1eC;

    .line 54
    invoke-virtual {v1, v0}, LX/9tv;->A02(LX/1eC;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_63

    .line 60
    iget-object v0, p0, LX/9oB;->A0F:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-static {v1, p1, p0, v0}, LX/AYu;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    :cond_46
    :goto_46
    instance-of v0, p1, LX/1eC;

    .line 72
    const/4 v1, -0x1

    .line 73
    if-eqz v0, :cond_59

    .line 75
    iget-object v0, p0, LX/9oB;->A0A:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0Wt;

    .line 83
    check-cast p1, LX/1AZ;

    .line 85
    invoke-virtual {v0, p1, v1}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    instance-of v0, p1, LX/HOW;

    .line 91
    if-eqz v0, :cond_58

    .line 93
    iget-object v0, p0, LX/9oB;->A0D:LX/05b;

    .line 95
    invoke-static {v0, p1, v1}, LX/8ca;->A0v(LX/05b;Ljava/lang/Object;I)V

    .line 98
    return-void

    .line 99
    :cond_63
    iget-object v0, p0, LX/9oB;->A0C:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/HOT;

    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, LX/1AZ;

    .line 110
    invoke-virtual {v1, v0}, LX/HOT;->A02(LX/1AZ;)V

    .line 113
    goto :goto_46

    .line 114
    :cond_72
    instance-of v0, p1, LX/Apt;

    .line 116
    if-eqz v0, :cond_46

    .line 118
    iget-object v0, p0, LX/9oB;->A0C:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/HOT;

    .line 126
    invoke-static {p1}, LX/9p5;->A01(LX/1eB;)LX/HVw;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, LX/HOT;->A04(LX/Apj;)V

    .line 133
    goto :goto_46

    .line 134
    :cond_86
    invoke-virtual {p0, p1, v2, v2}, LX/9oB;->A01(LX/1eB;ZZ)V

    .line 137
    goto :goto_46
.end method

.method public final A01(LX/1eB;ZZ)V
    .registers 9

    .line 0
    if-eqz p1, :cond_2e

    .line 2
    invoke-interface {p1}, LX/1eB;->B1G()LX/8d9;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2e

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz p2, :cond_22

    .line 11
    iget-boolean v0, v1, LX/8d9;->A0n:Z

    .line 13
    if-nez v0, :cond_22

    .line 15
    iput-boolean v4, v1, LX/8d9;->A0n:Z

    .line 17
    instance-of v0, p1, LX/1eC;

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    iget-object v0, p0, LX/9oB;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 27
    move-result-object v1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, LX/1AZ;

    .line 31
    invoke-virtual {v1, v0, v2}, LX/10s;->A0X(LX/1AZ;I)V

    .line 34
    :cond_22
    :goto_22
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/AWE;

    .line 40
    invoke-direct {v0, v1, v4}, LX/AWE;-><init>(Ljava/util/List;I)V

    .line 43
    invoke-virtual {p0, v0, p2, p3}, LX/9oB;->A02(LX/AWE;ZZ)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    instance-of v0, p1, LX/937;

    .line 49
    if-eqz v0, :cond_22

    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, LX/937;

    .line 54
    invoke-virtual {v0}, LX/937;->A0Z()LX/8d9;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4b

    .line 60
    iget v0, v1, LX/8d9;->A0B:I

    .line 62
    if-ne v0, v2, :cond_5b

    .line 64
    const/4 v0, 0x0

    .line 65
    iput v0, v1, LX/8d9;->A0B:I

    .line 67
    :cond_43
    :goto_43
    move-object v1, p1

    .line 68
    check-cast v1, LX/HOW;

    .line 70
    sget-object v0, LX/1uI;->A05:LX/1uI;

    .line 72
    invoke-virtual {v1, v0}, LX/HOW;->A0Y(LX/1uI;)Z

    .line 75
    :cond_4b
    iget-object v0, p0, LX/9oB;->A05:LX/05b;

    .line 77
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 80
    move-result-object v3

    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, LX/HOW;

    .line 84
    sget-object v1, LX/GE7;->A05:LX/GE7;

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v3, v2, v1, v0}, LX/1ti;->A0Z(LX/HOW;LX/GE7;Z)V

    .line 90
    goto :goto_22

    .line 91
    :cond_5b
    if-eqz v0, :cond_43

    .line 93
    if-ne v0, v4, :cond_4b

    .line 95
    goto :goto_43
.end method

.method public final A02(LX/AWE;ZZ)V
    .registers 14

    .line 0
    move-object v5, p1

    .line 1
    iget-object v0, p1, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v4

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    move-object v6, p0

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v1, v2

    .line 27
    check-cast v1, LX/1eB;

    .line 29
    iget-object v0, p0, LX/9oB;->A0B:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 37
    invoke-virtual {v0, v1}, Lcom/whatsapp/media/SendMediaMessageManager;->A0K(LX/1eB;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_f

    .line 43
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_f

    .line 47
    :cond_2f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4e

    .line 57
    invoke-static {v3}, LX/8cW;->A0c(Ljava/util/Iterator;)LX/1AV;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, LX/1AV;->Axu()LX/1dJ;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "MediaRetrySender/retryMediaUpload/already-uploading "

    .line 67
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    invoke-interface {v2}, LX/1AV;->Axu()LX/1dJ;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, LX/AWE;->CqZ(LX/1dJ;)Z

    .line 77
    goto :goto_33

    .line 78
    :cond_4e
    invoke-virtual {p1}, LX/AWE;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    const-string v0, "MediaRetrySender/retryMediaUpload/nothing-to-upload"

    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 89
    return-void

    .line 90
    :cond_5a
    iget-object v0, p0, LX/9oB;->A0F:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 95
    move-result-object v0

    .line 96
    const/4 v7, 0x1

    .line 97
    new-instance v4, LX/AXP;

    .line 99
    move v8, p2

    .line 100
    move v9, p3

    .line 101
    invoke-direct/range {v4 .. v9}, LX/AXP;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 104
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 107
    return-void
.end method
