.class public final LX/EGj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Da6;

.field public final A03:LX/Da7;

.field public final A04:LX/Da7;

.field public final A05:LX/EFQ;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Da6;LX/Da7;LX/Da7;LX/EFQ;Ljava/util/List;II)V
    .registers 9

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p6, p0, LX/EGj;->A00:I

    .line 9
    iput p7, p0, LX/EGj;->A01:I

    .line 11
    iput-object p1, p0, LX/EGj;->A02:LX/Da6;

    .line 13
    iput-object p2, p0, LX/EGj;->A04:LX/Da7;

    .line 15
    iput-object p3, p0, LX/EGj;->A03:LX/Da7;

    .line 17
    iput-object p4, p0, LX/EGj;->A05:LX/EFQ;

    .line 19
    iput-object p5, p0, LX/EGj;->A06:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5f

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_60

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.privacy.disclosure.usernotice.UserNoticeContent"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/EGj;

    .line 25
    iget v1, p0, LX/EGj;->A00:I

    .line 27
    iget v0, p1, LX/EGj;->A00:I

    .line 29
    if-ne v1, v0, :cond_60

    .line 31
    iget v1, p0, LX/EGj;->A01:I

    .line 33
    iget v0, p1, LX/EGj;->A01:I

    .line 35
    if-ne v1, v0, :cond_60

    .line 37
    iget-object v1, p0, LX/EGj;->A02:LX/Da6;

    .line 39
    if-eqz v1, :cond_31

    .line 41
    iget-object v0, p1, LX/EGj;->A02:LX/Da6;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_60

    .line 49
    :cond_31
    iget-object v1, p0, LX/EGj;->A04:LX/Da7;

    .line 51
    if-eqz v1, :cond_3d

    .line 53
    iget-object v0, p1, LX/EGj;->A04:LX/Da7;

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_60

    .line 61
    :cond_3d
    iget-object v1, p0, LX/EGj;->A03:LX/Da7;

    .line 63
    if-eqz v1, :cond_49

    .line 65
    iget-object v0, p1, LX/EGj;->A03:LX/Da7;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_60

    .line 73
    :cond_49
    iget-object v1, p0, LX/EGj;->A05:LX/EFQ;

    .line 75
    if-eqz v1, :cond_55

    .line 77
    iget-object v0, p1, LX/EGj;->A05:LX/EFQ;

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_60

    .line 85
    :cond_55
    iget-object v1, p0, LX/EGj;->A06:Ljava/util/List;

    .line 87
    iget-object v0, p1, LX/EGj;->A06:Ljava/util/List;

    .line 89
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_60

    .line 95
    :cond_5f
    return v3

    .line 96
    :cond_60
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/EGj;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/EGj;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, LX/EGj;->A02:LX/Da6;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, LX/EGj;->A04:LX/Da7;

    .line 21
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, LX/EGj;->A03:LX/Da7;

    .line 30
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget-object v0, p0, LX/EGj;->A05:LX/EFQ;

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v2

    .line 45
    :cond_2d
    add-int/2addr v1, v2

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    const v0, 0x5c13d641

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/EGj;->A06:Ljava/util/List;

    .line 56
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v1, p0, LX/EGj;->A01:I

    .line 2
    iget-object v6, p0, LX/EGj;->A02:LX/Da6;

    .line 4
    iget-object v5, p0, LX/EGj;->A04:LX/Da7;

    .line 6
    iget-object v4, p0, LX/EGj;->A03:LX/Da7;

    .line 8
    iget-object v3, p0, LX/EGj;->A05:LX/EFQ;

    .line 10
    iget-object v2, p0, LX/EGj;->A06:Ljava/util/List;

    .line 12
    const-string v0, "UserNoticeContent{policyVersion="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", banner="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", modal="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", blockingModal="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", badged="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", gates="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "}"

    .line 60
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
