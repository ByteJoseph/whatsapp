.class public final LX/GrS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/GDg;

.field public final A02:LX/GDg;

.field public final A03:LX/GDg;

.field public final A04:LX/GDg;

.field public final A05:LX/GDg;

.field public final A06:LX/GDg;

.field public final A07:LX/GDg;

.field public final A08:LX/GDg;

.field public final A09:LX/GDg;

.field public final A0A:LX/GDg;

.field public final A0B:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/GDg;LX/GDg;LX/GDg;LX/GDg;LX/GDg;LX/GDg;LX/GDg;LX/GDg;LX/GDg;LX/GDg;Ljava/lang/Integer;I)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p12, p0, LX/GrS;->A00:I

    .line 5
    iput-object p1, p0, LX/GrS;->A03:LX/GDg;

    .line 7
    iput-object p2, p0, LX/GrS;->A05:LX/GDg;

    .line 9
    iput-object p3, p0, LX/GrS;->A02:LX/GDg;

    .line 11
    iput-object p4, p0, LX/GrS;->A01:LX/GDg;

    .line 13
    iput-object p5, p0, LX/GrS;->A08:LX/GDg;

    .line 15
    iput-object p6, p0, LX/GrS;->A04:LX/GDg;

    .line 17
    iput-object p11, p0, LX/GrS;->A0B:Ljava/lang/Integer;

    .line 19
    iput-object p7, p0, LX/GrS;->A06:LX/GDg;

    .line 21
    iput-object p8, p0, LX/GrS;->A07:LX/GDg;

    .line 23
    iput-object p9, p0, LX/GrS;->A0A:LX/GDg;

    .line 25
    iput-object p10, p0, LX/GrS;->A09:LX/GDg;

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_53

    .line 3
    instance-of v0, p1, LX/GrS;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_52

    .line 8
    check-cast p1, LX/GrS;

    .line 10
    iget v1, p0, LX/GrS;->A00:I

    .line 12
    iget v0, p1, LX/GrS;->A00:I

    .line 14
    if-ne v1, v0, :cond_52

    .line 16
    iget-object v1, p0, LX/GrS;->A03:LX/GDg;

    .line 18
    iget-object v0, p1, LX/GrS;->A03:LX/GDg;

    .line 20
    if-ne v1, v0, :cond_52

    .line 22
    iget-object v1, p0, LX/GrS;->A05:LX/GDg;

    .line 24
    iget-object v0, p1, LX/GrS;->A05:LX/GDg;

    .line 26
    if-ne v1, v0, :cond_52

    .line 28
    iget-object v1, p0, LX/GrS;->A02:LX/GDg;

    .line 30
    iget-object v0, p1, LX/GrS;->A02:LX/GDg;

    .line 32
    if-ne v1, v0, :cond_52

    .line 34
    iget-object v1, p0, LX/GrS;->A01:LX/GDg;

    .line 36
    iget-object v0, p1, LX/GrS;->A01:LX/GDg;

    .line 38
    if-ne v1, v0, :cond_52

    .line 40
    iget-object v1, p0, LX/GrS;->A08:LX/GDg;

    .line 42
    iget-object v0, p1, LX/GrS;->A08:LX/GDg;

    .line 44
    if-ne v1, v0, :cond_52

    .line 46
    iget-object v1, p0, LX/GrS;->A04:LX/GDg;

    .line 48
    iget-object v0, p1, LX/GrS;->A04:LX/GDg;

    .line 50
    if-ne v1, v0, :cond_52

    .line 52
    iget-object v1, p0, LX/GrS;->A0B:Ljava/lang/Integer;

    .line 54
    iget-object v0, p1, LX/GrS;->A0B:Ljava/lang/Integer;

    .line 56
    if-ne v1, v0, :cond_52

    .line 58
    iget-object v1, p0, LX/GrS;->A06:LX/GDg;

    .line 60
    iget-object v0, p1, LX/GrS;->A06:LX/GDg;

    .line 62
    if-ne v1, v0, :cond_52

    .line 64
    iget-object v1, p0, LX/GrS;->A07:LX/GDg;

    .line 66
    iget-object v0, p1, LX/GrS;->A07:LX/GDg;

    .line 68
    if-ne v1, v0, :cond_52

    .line 70
    iget-object v1, p0, LX/GrS;->A0A:LX/GDg;

    .line 72
    iget-object v0, p1, LX/GrS;->A0A:LX/GDg;

    .line 74
    if-ne v1, v0, :cond_52

    .line 76
    iget-object v1, p0, LX/GrS;->A09:LX/GDg;

    .line 78
    iget-object v0, p1, LX/GrS;->A09:LX/GDg;

    .line 80
    if-eq v1, v0, :cond_53

    .line 82
    :cond_52
    return v2

    .line 83
    :cond_53
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/GrS;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/GrS;->A03:LX/GDg;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/GrS;->A05:LX/GDg;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/GrS;->A02:LX/GDg;

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/GrS;->A01:LX/GDg;

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/GrS;->A08:LX/GDg;

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/GrS;->A04:LX/GDg;

    .line 36
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 39
    move-result v2

    .line 40
    iget-object v1, p0, LX/GrS;->A0B:Ljava/lang/Integer;

    .line 42
    invoke-static {v1}, LX/GPV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/GrS;->A06:LX/GDg;

    .line 52
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/GrS;->A07:LX/GDg;

    .line 58
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/GrS;->A0A:LX/GDg;

    .line 64
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, LX/GrS;->A09:LX/GDg;

    .line 70
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 73
    move-result v2

    .line 74
    const-wide/16 v0, 0x2

    .line 76
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 79
    move-result v0

    .line 80
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget v3, p0, LX/GrS;->A00:I

    .line 2
    iget-object v14, p0, LX/GrS;->A03:LX/GDg;

    .line 4
    iget-object v13, p0, LX/GrS;->A05:LX/GDg;

    .line 6
    iget-object v12, p0, LX/GrS;->A02:LX/GDg;

    .line 8
    iget-object v11, p0, LX/GrS;->A01:LX/GDg;

    .line 10
    iget-object v10, p0, LX/GrS;->A08:LX/GDg;

    .line 12
    iget-object v9, p0, LX/GrS;->A04:LX/GDg;

    .line 14
    iget-object v8, p0, LX/GrS;->A0B:Ljava/lang/Integer;

    .line 16
    iget-object v7, p0, LX/GrS;->A06:LX/GDg;

    .line 18
    iget-object v6, p0, LX/GrS;->A07:LX/GDg;

    .line 20
    iget-object v5, p0, LX/GrS;->A0A:LX/GDg;

    .line 22
    iget-object v4, p0, LX/GrS;->A09:LX/GDg;

    .line 24
    const-wide/16 v1, 0x2

    .line 26
    const-string v0, "SignalClassificationInputSnapshot(signalType="

    .line 28
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v3

    .line 32
    const-string v0, ", isCanceled="

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", isDeviceEligible="

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", isBlocked="

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", isBlockHandlingEnabled="

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", isOnePdDisclosureEnabled="

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", isConsentEligible="

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", consentSource="

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {v8}, LX/GPV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", isDisclosedTokenAvailable="

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", isOnePdConsentWindowEligible="

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", isOnePdTokenWindowEligible="

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", isOnePdSignalAllowed="

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", configVersion="

    .line 126
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
