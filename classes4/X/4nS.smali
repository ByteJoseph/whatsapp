.class public final LX/4nS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/4jR;


# instance fields
.field public final A00:LX/5PU;

.field public final A01:LX/GFQ;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:LX/GDf;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4jR;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4nS;->A0D:LX/4jR;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/GDf;LX/5PU;LX/GFQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V
    .registers 15

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xb

    .line 6
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p4, p0, LX/4nS;->A02:Ljava/lang/String;

    .line 14
    iput-object p5, p0, LX/4nS;->A06:Ljava/lang/String;

    .line 16
    iput-object p9, p0, LX/4nS;->A08:Ljava/util/List;

    .line 18
    iput-object p6, p0, LX/4nS;->A03:Ljava/lang/String;

    .line 20
    iput-boolean p11, p0, LX/4nS;->A09:Z

    .line 22
    iput-boolean p12, p0, LX/4nS;->A0A:Z

    .line 24
    iput-object p3, p0, LX/4nS;->A01:LX/GFQ;

    .line 26
    iput-object p2, p0, LX/4nS;->A00:LX/5PU;

    .line 28
    iput-object p10, p0, LX/4nS;->A07:Ljava/util/List;

    .line 30
    iput-object p7, p0, LX/4nS;->A04:Ljava/lang/String;

    .line 32
    iput-boolean p13, p0, LX/4nS;->A0B:Z

    .line 34
    iput-object p8, p0, LX/4nS;->A05:Ljava/lang/String;

    .line 36
    iput-object p1, p0, LX/4nS;->A0C:LX/GDf;

    .line 38
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
    instance-of v0, p1, LX/4nS;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_78

    .line 8
    check-cast p1, LX/4nS;

    .line 10
    iget-object v1, p0, LX/4nS;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/4nS;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_78

    .line 20
    iget-object v1, p0, LX/4nS;->A06:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/4nS;->A06:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_78

    .line 30
    iget-object v1, p0, LX/4nS;->A08:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/4nS;->A08:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_78

    .line 40
    iget-object v1, p0, LX/4nS;->A03:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/4nS;->A03:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_78

    .line 50
    iget-boolean v1, p0, LX/4nS;->A09:Z

    .line 52
    iget-boolean v0, p1, LX/4nS;->A09:Z

    .line 54
    if-ne v1, v0, :cond_78

    .line 56
    iget-boolean v1, p0, LX/4nS;->A0A:Z

    .line 58
    iget-boolean v0, p1, LX/4nS;->A0A:Z

    .line 60
    if-ne v1, v0, :cond_78

    .line 62
    iget-object v1, p0, LX/4nS;->A01:LX/GFQ;

    .line 64
    iget-object v0, p1, LX/4nS;->A01:LX/GFQ;

    .line 66
    if-ne v1, v0, :cond_78

    .line 68
    iget-object v1, p0, LX/4nS;->A00:LX/5PU;

    .line 70
    iget-object v0, p1, LX/4nS;->A00:LX/5PU;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_78

    .line 78
    iget-object v1, p0, LX/4nS;->A07:Ljava/util/List;

    .line 80
    iget-object v0, p1, LX/4nS;->A07:Ljava/util/List;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_78

    .line 88
    iget-object v1, p0, LX/4nS;->A04:Ljava/lang/String;

    .line 90
    iget-object v0, p1, LX/4nS;->A04:Ljava/lang/String;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_78

    .line 98
    iget-boolean v1, p0, LX/4nS;->A0B:Z

    .line 100
    iget-boolean v0, p1, LX/4nS;->A0B:Z

    .line 102
    if-ne v1, v0, :cond_78

    .line 104
    iget-object v1, p0, LX/4nS;->A05:Ljava/lang/String;

    .line 106
    iget-object v0, p1, LX/4nS;->A05:Ljava/lang/String;

    .line 108
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_78

    .line 114
    iget-object v1, p0, LX/4nS;->A0C:LX/GDf;

    .line 116
    iget-object v0, p1, LX/4nS;->A0C:LX/GDf;

    .line 118
    if-eq v1, v0, :cond_79

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
    iget-object v0, p0, LX/4nS;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/4nS;->A06:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/4nS;->A08:Ljava/util/List;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/4nS;->A03:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, LX/4nS;->A09:Z

    .line 31
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 34
    move-result v1

    .line 35
    iget-boolean v0, p0, LX/4nS;->A0A:Z

    .line 37
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/4nS;->A01:LX/GFQ;

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/4nS;->A00:LX/5PU;

    .line 49
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, LX/4nS;->A07:Ljava/util/List;

    .line 58
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/4nS;->A04:Ljava/lang/String;

    .line 64
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-boolean v0, p0, LX/4nS;->A0B:Z

    .line 73
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, LX/4nS;->A05:Ljava/lang/String;

    .line 79
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, LX/4nS;->A0C:LX/GDf;

    .line 85
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 88
    move-result v0

    .line 89
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v1, p0, LX/4nS;->A02:Ljava/lang/String;

    .line 2
    iget-object v13, p0, LX/4nS;->A06:Ljava/lang/String;

    .line 4
    iget-object v12, p0, LX/4nS;->A08:Ljava/util/List;

    .line 6
    iget-object v11, p0, LX/4nS;->A03:Ljava/lang/String;

    .line 8
    iget-boolean v10, p0, LX/4nS;->A09:Z

    .line 10
    iget-boolean v9, p0, LX/4nS;->A0A:Z

    .line 12
    iget-object v8, p0, LX/4nS;->A01:LX/GFQ;

    .line 14
    iget-object v7, p0, LX/4nS;->A00:LX/5PU;

    .line 16
    iget-object v6, p0, LX/4nS;->A07:Ljava/util/List;

    .line 18
    iget-object v5, p0, LX/4nS;->A04:Ljava/lang/String;

    .line 20
    iget-boolean v4, p0, LX/4nS;->A0B:Z

    .line 22
    iget-object v3, p0, LX/4nS;->A05:Ljava/lang/String;

    .line 24
    iget-object v2, p0, LX/4nS;->A0C:LX/GDf;

    .line 26
    const-string v0, "UprPaymentDetailsContent(amount="

    .line 28
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ", status="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", rows="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", disclaimer="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", canMarkAsNotReceived="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", canMarkAsReceived="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", entry="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", receiptRow="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", methods="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", requestChatRawJid="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", isRequestFromMe="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", requestMessageId="

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", confirmationStatus="

    .line 122
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
