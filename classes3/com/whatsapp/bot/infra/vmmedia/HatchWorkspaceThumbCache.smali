.class public final Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aE;
.implements LX/3aD;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/36x;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8294

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A01:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A02:LX/05b;

    .line 30
    const/16 v1, 0x31

    .line 32
    invoke-static {v1}, LX/3S1;->A01(I)LX/00r;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A06:LX/00q;

    .line 38
    new-instance v2, LX/3S2;

    .line 40
    invoke-direct {v2, p0, v1}, LX/3S2;-><init>(Ljava/lang/Object;I)V

    .line 43
    const-string v1, ".thumb"

    .line 45
    new-instance v0, LX/36x;

    .line 47
    invoke-direct {v0, v1, v2}, LX/36x;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50
    iput-object v0, p0, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A04:LX/36x;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 57
    iput-object v0, p0, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/3UN;

    .line 3
    if-eqz v0, :cond_9c

    .line 5
    move-object v7, p2

    .line 6
    check-cast v7, LX/3UN;

    .line 8
    iget v0, v7, LX/3UN;->$t:I

    .line 10
    if-ne v0, v3, :cond_9c

    .line 12
    iget v2, v7, LX/3UN;->A03:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_9c

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/3UN;->A03:I

    .line 23
    :goto_17
    iget-object v9, v7, LX/3UN;->A07:Ljava/lang/Object;

    .line 25
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v7, LX/3UN;->A03:I

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_4d

    .line 34
    if-eq v0, v4, :cond_3d

    .line 36
    if-ne v0, v5, :cond_a3

    .line 38
    iget v3, v7, LX/3UN;->A01:I

    .line 40
    iget v2, v7, LX/3UN;->A00:I

    .line 42
    iget-wide p3, v7, LX/3UN;->A04:J

    .line 44
    iget-object p1, v7, LX/3UN;->A05:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 48
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    add-int/lit8 v1, v3, 0x1

    .line 53
    if-lt v1, v2, :cond_52

    .line 55
    const-string v0, "HatchWorkspaceThumbCache/fetchWithRetries thumbnail still generating after 3 attempts"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 60
    return-object v6

    .line 61
    :cond_3d
    iget v1, v7, LX/3UN;->A02:I

    .line 63
    iget v3, v7, LX/3UN;->A01:I

    .line 65
    iget v2, v7, LX/3UN;->A00:I

    .line 67
    iget-wide p3, v7, LX/3UN;->A04:J

    .line 69
    iget-object p1, v7, LX/3UN;->A05:Ljava/lang/Object;

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 73
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    goto :goto_6f

    .line 77
    :cond_4d
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    const/4 v2, 0x3

    .line 81
    const/4 v1, 0x0

    .line 82
    :cond_52
    iget-object v0, p0, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A03:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;

    .line 90
    iput-object p1, v7, LX/3UN;->A05:Ljava/lang/Object;

    .line 92
    iput-object v6, v7, LX/3UN;->A06:Ljava/lang/Object;

    .line 94
    iput-wide p3, v7, LX/3UN;->A04:J

    .line 96
    iput v2, v7, LX/3UN;->A00:I

    .line 98
    iput v1, v7, LX/3UN;->A01:I

    .line 100
    iput v1, v7, LX/3UN;->A02:I

    .line 102
    iput v4, v7, LX/3UN;->A03:I

    .line 104
    invoke-virtual {v0, p1, v7, p3, p4}, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;->A05(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 107
    move-result-object v9

    .line 108
    if-eq v9, v8, :cond_ad

    .line 110
    move v3, v1

    .line 111
    :goto_6f
    check-cast v9, LX/2lM;

    .line 113
    instance-of v0, v9, LX/2UI;

    .line 115
    if-eqz v0, :cond_7a

    .line 117
    check-cast v9, LX/2UI;

    .line 119
    iget-object v0, v9, LX/2UI;->A00:[B

    .line 121
    return-object v0

    .line 122
    :cond_7a
    instance-of v0, v9, LX/2UJ;

    .line 124
    if-eqz v0, :cond_7f

    .line 126
    return-object v6

    .line 127
    :cond_7f
    instance-of v0, v9, LX/2UK;

    .line 129
    if-eqz v0, :cond_a8

    .line 131
    if-ge v1, v5, :cond_33

    .line 133
    iput-object p1, v7, LX/3UN;->A05:Ljava/lang/Object;

    .line 135
    iput-object v6, v7, LX/3UN;->A06:Ljava/lang/Object;

    .line 137
    iput-wide p3, v7, LX/3UN;->A04:J

    .line 139
    iput v2, v7, LX/3UN;->A00:I

    .line 141
    iput v3, v7, LX/3UN;->A01:I

    .line 143
    iput v1, v7, LX/3UN;->A02:I

    .line 145
    iput v5, v7, LX/3UN;->A03:I

    .line 147
    const-wide/16 v0, 0x3e8

    .line 149
    invoke-static {v7, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v8, :cond_33

    .line 155
    return-object v8

    .line 156
    :cond_9c
    new-instance v7, LX/3UN;

    .line 158
    invoke-direct {v7, p0, p2, v3}, LX/3UN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 161
    goto/16 :goto_17

    .line 163
    :cond_a3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_a8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_ad
    return-object v8
.end method

.method public static final A01(Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A04:LX/36x;

    .line 2
    invoke-virtual {v0}, LX/36x;->A02()LX/08V;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 9
    move-result p0

    .line 10
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 13
    move-result v2

    .line 14
    const-string v0, "HatchWorkspaceThumbCache/"

    .line 16
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, " removed fileCount="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " of "

    .line 30
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;J)Ljava/io/File;
    .registers 11

    .line 0
    iget-object v6, p0, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A04:LX/36x;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    move-result-wide v1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 13
    move-result-wide v3

    .line 14
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " "

    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v0, p1, v5}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v6, v3, v1, v2}, LX/36x;->A01(Ljava/lang/String;J)Ljava/io/File;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_30

    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_30
    return-object v1
.end method

.method public final A03(Ljava/lang/String;LX/0ds;JJ)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v6

    .line 7
    iget-object v0, p0, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 12
    move-result-wide v1

    .line 13
    move-wide/from16 v10, p5

    .line 15
    cmp-long v0, v1, p5

    .line 17
    if-eqz v0, :cond_15

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A02:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 26
    move-result-object v0

    .line 27
    const/4 v5, 0x0

    .line 28
    new-instance v2, LX/3WK;

    .line 30
    move-object v4, p1

    .line 31
    move-wide v8, p3

    .line 32
    invoke-direct/range {v2 .. v11}, LX/3WK;-><init>(Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;Ljava/lang/String;LX/0ds;JJJ)V

    .line 35
    invoke-static {p2, v0, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public CH5()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 5
    const-string v0, "onHatchAccountBoundary"

    .line 7
    invoke-static {p0, v0}, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A01(Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public CH8()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 5
    iget-object v0, p0, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {p0, v1, v2, v0}, LX/3XO;->A03(Ljava/lang/Object;LX/020;LX/0W3;I)V

    .line 21
    return-void
.end method
