.class public final LX/E9x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/00q;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/E9x;->A03:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/E9x;->A04:Ljava/lang/String;

    .line 7
    iput p3, p0, LX/E9x;->A06:I

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E9x;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E9x;->A00:LX/05b;

    .line 21
    const/16 v0, 0xf74

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/E9x;->A01:LX/05b;

    .line 29
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 31
    const/16 v0, 0x9

    .line 33
    invoke-static {v1, p0, v0}, LX/Ezg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/E9x;->A05:LX/00q;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 14

    .line 0
    iget-object v12, p0, LX/E9x;->A01:LX/05b;

    .line 2
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0dd;

    .line 8
    sget-object v6, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 10
    iget-object v11, p0, LX/E9x;->A04:Ljava/lang/String;

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    invoke-virtual {v0, v6, v11, v4, v5}, LX/0dd;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v9, 0x1

    .line 20
    add-long/2addr v2, v9

    .line 21
    iget-object v7, v12, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v8

    .line 27
    check-cast v8, LX/0dd;

    .line 29
    const-wide/16 v0, 0x32

    .line 31
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v8, v6, v11, v0, v1}, LX/0dd;->A0X(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 38
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0dd;

    .line 44
    invoke-virtual {v0, v6, v11, v4, v5}, LX/0dd;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 47
    move-result-wide v4

    .line 48
    sub-long v0, v4, v9

    .line 50
    long-to-double v2, v0

    .line 51
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 53
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 56
    move-result-wide v0

    .line 57
    double-to-long v2, v0

    .line 58
    const-wide/16 v0, 0x1e

    .line 60
    mul-long/2addr v2, v0

    .line 61
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 63
    iget-object v0, p0, LX/E9x;->A05:LX/00q;

    .line 65
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 68
    move-result v0

    .line 69
    int-to-long v0, v0

    .line 70
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 77
    move-result-wide v2

    .line 78
    iget-object v0, p0, LX/E9x;->A02:LX/05b;

    .line 80
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 83
    move-result-wide v0

    .line 84
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 89
    move-result-wide v8

    .line 90
    add-long/2addr v0, v8

    .line 91
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    check-cast v8, LX/0dd;

    .line 97
    iget-object v7, p0, LX/E9x;->A03:Ljava/lang/String;

    .line 99
    invoke-virtual {v8, v6, v7, v0, v1}, LX/0dd;->A0X(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 102
    const-string v0, "CanonicalUserCredentialRefresher/incrementBackoffOnFailure/failure count: "

    .line 104
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, ", next attempt in "

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, " seconds"

    .line 118
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public final A01()V
    .registers 10

    .line 0
    iget-object v0, p0, LX/E9x;->A01:LX/05b;

    .line 2
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/0dd;

    .line 10
    sget-object v6, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 12
    iget-object v5, p0, LX/E9x;->A03:Ljava/lang/String;

    .line 14
    iget-object v0, p0, LX/E9x;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 19
    move-result-wide v2

    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 22
    iget v0, p0, LX/E9x;->A06:I

    .line 24
    int-to-long v0, v0

    .line 25
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr v2, v0

    .line 30
    invoke-virtual {v7, v6, v5, v2, v3}, LX/0dd;->A0X(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 33
    const-wide/16 v4, 0x0

    .line 35
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/0dd;

    .line 41
    iget-object v2, p0, LX/E9x;->A04:Ljava/lang/String;

    .line 43
    const-wide/16 v0, 0x32

    .line 45
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v3, v6, v2, v0, v1}, LX/0dd;->A0X(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 52
    return-void
.end method
