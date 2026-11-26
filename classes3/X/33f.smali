.class public final LX/33f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9ge;

.field public final A01:LX/7U4;

.field public final A02:LX/0I5;

.field public final A03:LX/7N6;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:LX/024;

.field public final A09:LX/024;

.field public final A0A:LX/0W3;


# direct methods
.method public constructor <init>(LX/9ge;LX/7U4;LX/0I5;LX/7N6;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/024;LX/024;LX/0W3;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p4, p1, p11}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p9, v0, p10}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    invoke-static {p6, p7}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/16 v0, 0x9

    .line 16
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p3, p0, LX/33f;->A02:LX/0I5;

    .line 24
    iput-object p4, p0, LX/33f;->A03:LX/7N6;

    .line 26
    iput-object p1, p0, LX/33f;->A00:LX/9ge;

    .line 28
    iput-object p11, p0, LX/33f;->A0A:LX/0W3;

    .line 30
    iput-object p9, p0, LX/33f;->A08:LX/024;

    .line 32
    iput-object p10, p0, LX/33f;->A09:LX/024;

    .line 34
    iput-object p2, p0, LX/33f;->A01:LX/7U4;

    .line 36
    iput-object p6, p0, LX/33f;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    iput-object p7, p0, LX/33f;->A07:Lkotlin/jvm/functions/Function1;

    .line 40
    iput-object p8, p0, LX/33f;->A06:Lkotlin/jvm/functions/Function1;

    .line 42
    iput-object p5, p0, LX/33f;->A04:Ljava/util/Set;

    .line 44
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_79

    .line 3
    instance-of v0, p1, LX/33f;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_78

    .line 8
    check-cast p1, LX/33f;

    .line 10
    iget-object v1, p0, LX/33f;->A02:LX/0I5;

    .line 12
    iget-object v0, p1, LX/33f;->A02:LX/0I5;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_78

    .line 20
    iget-object v1, p0, LX/33f;->A03:LX/7N6;

    .line 22
    iget-object v0, p1, LX/33f;->A03:LX/7N6;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_78

    .line 30
    iget-object v1, p0, LX/33f;->A00:LX/9ge;

    .line 32
    iget-object v0, p1, LX/33f;->A00:LX/9ge;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_78

    .line 40
    iget-object v1, p0, LX/33f;->A0A:LX/0W3;

    .line 42
    iget-object v0, p1, LX/33f;->A0A:LX/0W3;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_78

    .line 50
    iget-object v1, p0, LX/33f;->A08:LX/024;

    .line 52
    iget-object v0, p1, LX/33f;->A08:LX/024;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_78

    .line 60
    iget-object v1, p0, LX/33f;->A09:LX/024;

    .line 62
    iget-object v0, p1, LX/33f;->A09:LX/024;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_78

    .line 70
    iget-object v1, p0, LX/33f;->A01:LX/7U4;

    .line 72
    iget-object v0, p1, LX/33f;->A01:LX/7U4;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_78

    .line 80
    iget-object v1, p0, LX/33f;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    iget-object v0, p1, LX/33f;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_78

    .line 90
    iget-object v1, p0, LX/33f;->A07:Lkotlin/jvm/functions/Function1;

    .line 92
    iget-object v0, p1, LX/33f;->A07:Lkotlin/jvm/functions/Function1;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_78

    .line 100
    iget-object v1, p0, LX/33f;->A06:Lkotlin/jvm/functions/Function1;

    .line 102
    iget-object v0, p1, LX/33f;->A06:Lkotlin/jvm/functions/Function1;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_78

    .line 110
    iget-object v1, p0, LX/33f;->A04:Ljava/util/Set;

    .line 112
    iget-object v0, p1, LX/33f;->A04:Ljava/util/Set;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_79

    .line 120
    :cond_78
    return v2

    .line 121
    :cond_79
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/33f;->A02:LX/0I5;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/33f;->A03:LX/7N6;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/33f;->A00:LX/9ge;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/33f;->A0A:LX/0W3;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/33f;->A08:LX/024;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/33f;->A09:LX/024;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/33f;->A01:LX/7U4;

    .line 38
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/33f;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/33f;->A07:Lkotlin/jvm/functions/Function1;

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/33f;->A06:Lkotlin/jvm/functions/Function1;

    .line 59
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/33f;->A04:Ljava/util/Set;

    .line 65
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v1, p0, LX/33f;->A02:LX/0I5;

    .line 2
    iget-object v11, p0, LX/33f;->A03:LX/7N6;

    .line 4
    iget-object v10, p0, LX/33f;->A00:LX/9ge;

    .line 6
    iget-object v9, p0, LX/33f;->A0A:LX/0W3;

    .line 8
    iget-object v8, p0, LX/33f;->A08:LX/024;

    .line 10
    iget-object v7, p0, LX/33f;->A09:LX/024;

    .line 12
    iget-object v6, p0, LX/33f;->A01:LX/7U4;

    .line 14
    iget-object v5, p0, LX/33f;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iget-object v4, p0, LX/33f;->A07:Lkotlin/jvm/functions/Function1;

    .line 18
    iget-object v3, p0, LX/33f;->A06:Lkotlin/jvm/functions/Function1;

    .line 20
    iget-object v2, p0, LX/33f;->A04:Ljava/util/Set;

    .line 22
    const-string v0, "FileDownloadContext(mediaIO="

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", metaAiDocIndexer="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", aiFileDownloader="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", lifecycleScope="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", ioDispatcher="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", mainDispatcher="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", aiMediaDownloadManager="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", isCancelled="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", onProgress="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", onComplete="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", downloadedUrls="

    .line 102
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
