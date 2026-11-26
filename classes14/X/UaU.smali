.class public final LX/UaU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/ConditionVariable;

.field public final A01:LX/VQf;

.field public final A02:LX/UiG;

.field public final A03:LX/UTB;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/VQf;LX/UiG;LX/UTB;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 10

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/UaU;->A03:LX/UTB;

    .line 9
    iput-object p1, p0, LX/UaU;->A00:Landroid/os/ConditionVariable;

    .line 11
    iput-object p2, p0, LX/UaU;->A01:LX/VQf;

    .line 13
    iput-object p7, p0, LX/UaU;->A07:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p5, p0, LX/UaU;->A04:Ljava/util/concurrent/Executor;

    .line 17
    iput-object p6, p0, LX/UaU;->A05:Ljava/util/concurrent/Executor;

    .line 19
    iput-object p8, p0, LX/UaU;->A06:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p3, p0, LX/UaU;->A02:LX/UiG;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5b

    .line 3
    instance-of v0, p1, LX/UaU;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    check-cast p1, LX/UaU;

    .line 10
    iget-object v1, p0, LX/UaU;->A03:LX/UTB;

    .line 12
    iget-object v0, p1, LX/UaU;->A03:LX/UTB;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5a

    .line 20
    iget-object v1, p0, LX/UaU;->A00:Landroid/os/ConditionVariable;

    .line 22
    iget-object v0, p1, LX/UaU;->A00:Landroid/os/ConditionVariable;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5a

    .line 30
    iget-object v1, p0, LX/UaU;->A01:LX/VQf;

    .line 32
    iget-object v0, p1, LX/UaU;->A01:LX/VQf;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5a

    .line 40
    iget-object v1, p0, LX/UaU;->A07:Lkotlin/jvm/functions/Function1;

    .line 42
    iget-object v0, p1, LX/UaU;->A07:Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5a

    .line 50
    iget-object v1, p0, LX/UaU;->A04:Ljava/util/concurrent/Executor;

    .line 52
    iget-object v0, p1, LX/UaU;->A04:Ljava/util/concurrent/Executor;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5a

    .line 60
    iget-object v1, p0, LX/UaU;->A05:Ljava/util/concurrent/Executor;

    .line 62
    iget-object v0, p1, LX/UaU;->A05:Ljava/util/concurrent/Executor;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5a

    .line 70
    iget-object v1, p0, LX/UaU;->A06:Lkotlin/jvm/functions/Function1;

    .line 72
    iget-object v0, p1, LX/UaU;->A06:Lkotlin/jvm/functions/Function1;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    iget-object v1, p0, LX/UaU;->A02:LX/UiG;

    .line 82
    iget-object v0, p1, LX/UaU;->A02:LX/UiG;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5b

    .line 90
    :cond_5a
    return v2

    .line 91
    :cond_5b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/UaU;->A03:LX/UTB;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/UaU;->A00:Landroid/os/ConditionVariable;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/UaU;->A01:LX/VQf;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/UaU;->A07:Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/UaU;->A04:Ljava/util/concurrent/Executor;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/UaU;->A05:Ljava/util/concurrent/Executor;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/UaU;->A06:Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/UaU;->A02:LX/UiG;

    .line 50
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/UaU;->A03:LX/UTB;

    .line 2
    iget-object v8, p0, LX/UaU;->A00:Landroid/os/ConditionVariable;

    .line 4
    iget-object v7, p0, LX/UaU;->A01:LX/VQf;

    .line 6
    iget-object v6, p0, LX/UaU;->A07:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object v5, p0, LX/UaU;->A04:Ljava/util/concurrent/Executor;

    .line 10
    iget-object v4, p0, LX/UaU;->A05:Ljava/util/concurrent/Executor;

    .line 12
    iget-object v3, p0, LX/UaU;->A06:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v2, p0, LX/UaU;->A02:LX/UiG;

    .line 16
    const-string v0, "PreparationContext(policy="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", urgentDownloadCV="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", listener="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", isDownloaded="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", directUiExecutor="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", storeUpdateExecutor="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", activeDownloads="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", sharedContext="

    .line 72
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
