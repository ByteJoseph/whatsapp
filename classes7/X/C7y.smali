.class public final LX/C7y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/CancellationSignal;

.field public final A02:LX/91O;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/util/Set;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:LX/0AZ;


# direct methods
.method public synthetic constructor <init>(LX/91O;Ljava/io/File;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;I)V
    .registers 10

    .line 0
    new-instance v1, Landroid/os/CancellationSignal;

    .line 2
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LX/C7y;->A02:LX/91O;

    .line 14
    iput-object p2, p0, LX/C7y;->A03:Ljava/io/File;

    .line 16
    iput p7, p0, LX/C7y;->A00:I

    .line 18
    iput-object p3, p0, LX/C7y;->A04:Ljava/util/Set;

    .line 20
    iput-object p6, p0, LX/C7y;->A07:LX/0AZ;

    .line 22
    iput-object p4, p0, LX/C7y;->A06:Lkotlin/jvm/functions/Function1;

    .line 24
    iput-object p5, p0, LX/C7y;->A05:Lkotlin/jvm/functions/Function1;

    .line 26
    iput-object v1, p0, LX/C7y;->A01:Landroid/os/CancellationSignal;

    .line 28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_57

    .line 3
    instance-of v0, p1, LX/C7y;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_56

    .line 8
    check-cast p1, LX/C7y;

    .line 10
    iget-object v1, p0, LX/C7y;->A02:LX/91O;

    .line 12
    iget-object v0, p1, LX/C7y;->A02:LX/91O;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_56

    .line 20
    iget-object v1, p0, LX/C7y;->A03:Ljava/io/File;

    .line 22
    iget-object v0, p1, LX/C7y;->A03:Ljava/io/File;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_56

    .line 30
    iget v1, p0, LX/C7y;->A00:I

    .line 32
    iget v0, p1, LX/C7y;->A00:I

    .line 34
    if-ne v1, v0, :cond_56

    .line 36
    iget-object v1, p0, LX/C7y;->A04:Ljava/util/Set;

    .line 38
    iget-object v0, p1, LX/C7y;->A04:Ljava/util/Set;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_56

    .line 46
    iget-object v1, p0, LX/C7y;->A07:LX/0AZ;

    .line 48
    iget-object v0, p1, LX/C7y;->A07:LX/0AZ;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_56

    .line 56
    iget-object v1, p0, LX/C7y;->A06:Lkotlin/jvm/functions/Function1;

    .line 58
    iget-object v0, p1, LX/C7y;->A06:Lkotlin/jvm/functions/Function1;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_56

    .line 66
    iget-object v1, p0, LX/C7y;->A05:Lkotlin/jvm/functions/Function1;

    .line 68
    iget-object v0, p1, LX/C7y;->A05:Lkotlin/jvm/functions/Function1;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_56

    .line 76
    iget-object v1, p0, LX/C7y;->A01:Landroid/os/CancellationSignal;

    .line 78
    iget-object v0, p1, LX/C7y;->A01:Landroid/os/CancellationSignal;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_57

    .line 86
    :cond_56
    return v2

    .line 87
    :cond_57
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/C7y;->A02:LX/91O;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C7y;->A03:Ljava/io/File;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/C7y;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/C7y;->A04:Ljava/util/Set;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/C7y;->A07:LX/0AZ;

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/C7y;->A06:Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/C7y;->A05:Lkotlin/jvm/functions/Function1;

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/C7y;->A01:Landroid/os/CancellationSignal;

    .line 43
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/C7y;->A02:LX/91O;

    .line 2
    iget-object v8, p0, LX/C7y;->A03:Ljava/io/File;

    .line 4
    iget v0, p0, LX/C7y;->A00:I

    .line 6
    invoke-static {v0}, LX/1lZ;->A00(I)Ljava/lang/String;

    .line 9
    move-result-object v7

    .line 10
    iget-object v6, p0, LX/C7y;->A04:Ljava/util/Set;

    .line 12
    iget-object v5, p0, LX/C7y;->A07:LX/0AZ;

    .line 14
    iget-object v4, p0, LX/C7y;->A06:Lkotlin/jvm/functions/Function1;

    .line 16
    iget-object v3, p0, LX/C7y;->A05:Lkotlin/jvm/functions/Function1;

    .line 18
    iget-object v2, p0, LX/C7y;->A01:Landroid/os/CancellationSignal;

    .line 20
    const-string v0, "PttTranscriptionRequest(message="

    .line 22
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", input="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", localeId="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", allowedLocaleIds="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", onTimingReceived="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", onPartialTranscription="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", onInputLocaleResolved="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", cancellationSignal="

    .line 76
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
