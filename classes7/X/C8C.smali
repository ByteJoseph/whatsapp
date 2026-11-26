.class public final LX/C8C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/CDM;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/CDM;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIIII)V
    .registers 15

    .line 0
    invoke-static {p12, p9}, LX/3dB;->A01(II)I

    .line 3
    move-result v1

    .line 4
    and-int/lit8 v0, p12, 0x8

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 p10, 0x0

    .line 9
    :cond_9
    and-int/lit8 v0, p12, 0x10

    .line 11
    if-eqz v0, :cond_f

    .line 13
    sget-object p2, LX/06f;->A00:LX/06f;

    .line 15
    :cond_f
    and-int/lit8 v0, p12, 0x20

    .line 17
    if-eqz v0, :cond_15

    .line 19
    sget-object p3, LX/06f;->A00:LX/06f;

    .line 21
    :cond_15
    and-int/lit8 v0, p12, 0x40

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    sget-object p4, LX/06f;->A00:LX/06f;

    .line 27
    :cond_1b
    and-int/lit16 v0, p12, 0x80

    .line 29
    if-eqz v0, :cond_21

    .line 31
    sget-object p5, LX/06f;->A00:LX/06f;

    .line 33
    :cond_21
    and-int/lit16 v0, p12, 0x100

    .line 35
    if-eqz v0, :cond_27

    .line 37
    sget-object p6, LX/06f;->A00:LX/06f;

    .line 39
    :cond_27
    and-int/lit16 v0, p12, 0x200

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    const/4 p11, 0x0

    .line 44
    :cond_2c
    and-int/lit16 v0, p12, 0x400

    .line 46
    if-eqz v0, :cond_32

    .line 48
    sget-object p1, LX/CDM;->A03:LX/CDM;

    .line 50
    :cond_32
    const/4 v0, 0x4

    .line 51
    invoke-static {p2, p3, p4, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    invoke-static {p5, p6}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    const/16 v0, 0xa

    .line 59
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p7, p0, LX/C8C;->A00:I

    .line 67
    iput p8, p0, LX/C8C;->A01:I

    .line 69
    iput v1, p0, LX/C8C;->A03:I

    .line 71
    iput p10, p0, LX/C8C;->A04:I

    .line 73
    iput-object p2, p0, LX/C8C;->A0A:Ljava/util/Set;

    .line 75
    iput-object p3, p0, LX/C8C;->A06:Ljava/util/Set;

    .line 77
    iput-object p4, p0, LX/C8C;->A07:Ljava/util/Set;

    .line 79
    iput-object p5, p0, LX/C8C;->A08:Ljava/util/Set;

    .line 81
    iput-object p6, p0, LX/C8C;->A09:Ljava/util/Set;

    .line 83
    iput p11, p0, LX/C8C;->A02:I

    .line 85
    iput-object p1, p0, LX/C8C;->A05:LX/CDM;

    .line 87
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_65

    .line 3
    instance-of v0, p1, LX/C8C;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_64

    .line 8
    check-cast p1, LX/C8C;

    .line 10
    iget v1, p0, LX/C8C;->A00:I

    .line 12
    iget v0, p1, LX/C8C;->A00:I

    .line 14
    if-ne v1, v0, :cond_64

    .line 16
    iget v1, p0, LX/C8C;->A01:I

    .line 18
    iget v0, p1, LX/C8C;->A01:I

    .line 20
    if-ne v1, v0, :cond_64

    .line 22
    iget v1, p0, LX/C8C;->A03:I

    .line 24
    iget v0, p1, LX/C8C;->A03:I

    .line 26
    if-ne v1, v0, :cond_64

    .line 28
    iget v1, p0, LX/C8C;->A04:I

    .line 30
    iget v0, p1, LX/C8C;->A04:I

    .line 32
    if-ne v1, v0, :cond_64

    .line 34
    iget-object v1, p0, LX/C8C;->A0A:Ljava/util/Set;

    .line 36
    iget-object v0, p1, LX/C8C;->A0A:Ljava/util/Set;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_64

    .line 44
    iget-object v1, p0, LX/C8C;->A06:Ljava/util/Set;

    .line 46
    iget-object v0, p1, LX/C8C;->A06:Ljava/util/Set;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_64

    .line 54
    iget-object v1, p0, LX/C8C;->A07:Ljava/util/Set;

    .line 56
    iget-object v0, p1, LX/C8C;->A07:Ljava/util/Set;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_64

    .line 64
    iget-object v1, p0, LX/C8C;->A08:Ljava/util/Set;

    .line 66
    iget-object v0, p1, LX/C8C;->A08:Ljava/util/Set;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_64

    .line 74
    iget-object v1, p0, LX/C8C;->A09:Ljava/util/Set;

    .line 76
    iget-object v0, p1, LX/C8C;->A09:Ljava/util/Set;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_64

    .line 84
    iget v1, p0, LX/C8C;->A02:I

    .line 86
    iget v0, p1, LX/C8C;->A02:I

    .line 88
    if-ne v1, v0, :cond_64

    .line 90
    iget-object v1, p0, LX/C8C;->A05:LX/CDM;

    .line 92
    iget-object v0, p1, LX/C8C;->A05:LX/CDM;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_65

    .line 100
    :cond_64
    return v2

    .line 101
    :cond_65
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/C8C;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/C8C;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/C8C;->A03:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, LX/C8C;->A04:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, LX/C8C;->A0A:Ljava/util/Set;

    .line 21
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/C8C;->A06:Ljava/util/Set;

    .line 27
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/C8C;->A07:Ljava/util/Set;

    .line 33
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/C8C;->A08:Ljava/util/Set;

    .line 39
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/C8C;->A09:Ljava/util/Set;

    .line 45
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 48
    move-result v1

    .line 49
    iget v0, p0, LX/C8C;->A02:I

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/C8C;->A05:LX/CDM;

    .line 56
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget v1, p0, LX/C8C;->A00:I

    .line 2
    iget v11, p0, LX/C8C;->A01:I

    .line 4
    iget v10, p0, LX/C8C;->A03:I

    .line 6
    iget v9, p0, LX/C8C;->A04:I

    .line 8
    iget-object v8, p0, LX/C8C;->A0A:Ljava/util/Set;

    .line 10
    iget-object v7, p0, LX/C8C;->A06:Ljava/util/Set;

    .line 12
    iget-object v6, p0, LX/C8C;->A07:Ljava/util/Set;

    .line 14
    iget-object v5, p0, LX/C8C;->A08:Ljava/util/Set;

    .line 16
    iget-object v4, p0, LX/C8C;->A09:Ljava/util/Set;

    .line 18
    iget v3, p0, LX/C8C;->A02:I

    .line 20
    iget-object v2, p0, LX/C8C;->A05:LX/CDM;

    .line 22
    const-string v0, "Counts(incomingMessagesCount="

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", incomingThreadsCount="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", outgoingMessagesCount="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", outgoingThreadsCount="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", privacyTokenSentLids="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", activeIncomingThreadJids="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", activeOutgoingThreadJids="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", deletedIncomingThreadLids="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", deletedOutgoingThreadLids="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", missingChatRows="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", callCounts="

    .line 102
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
