.class public final LX/H0f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/GdX;


# instance fields
.field public final A00:J

.field public final A01:LX/HDO;

.field public final A02:LX/HCQ;

.field public final A03:LX/HCi;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/GdX;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H0f;->A06:LX/GdX;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/HDO;LX/HCQ;LX/HCi;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/H0f;->A02:LX/HCQ;

    .line 5
    iput-object p4, p0, LX/H0f;->A04:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, LX/H0f;->A00:J

    .line 9
    iput-object p1, p0, LX/H0f;->A01:LX/HDO;

    .line 11
    iput-object p5, p0, LX/H0f;->A05:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/H0f;->A03:LX/HCi;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_45

    .line 3
    instance-of v0, p1, LX/H0f;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    check-cast p1, LX/H0f;

    .line 10
    iget-object v1, p0, LX/H0f;->A02:LX/HCQ;

    .line 12
    iget-object v0, p1, LX/H0f;->A02:LX/HCQ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_44

    .line 20
    iget-object v1, p0, LX/H0f;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/H0f;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_44

    .line 30
    iget-wide v3, p0, LX/H0f;->A00:J

    .line 32
    iget-wide v1, p1, LX/H0f;->A00:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_44

    .line 38
    iget-object v1, p0, LX/H0f;->A01:LX/HDO;

    .line 40
    iget-object v0, p1, LX/H0f;->A01:LX/HDO;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_44

    .line 48
    iget-object v1, p0, LX/H0f;->A05:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/H0f;->A05:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_44

    .line 58
    iget-object v1, p0, LX/H0f;->A03:LX/HCi;

    .line 60
    iget-object v0, p1, LX/H0f;->A03:LX/HCi;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_45

    .line 68
    :cond_44
    return v5

    .line 69
    :cond_45
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/H0f;->A02:LX/HCQ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/H0f;->A04:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    iget-wide v0, p0, LX/H0f;->A00:J

    .line 19
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/H0f;->A01:LX/HDO;

    .line 25
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/H0f;->A05:Ljava/lang/String;

    .line 34
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, LX/H0f;->A03:LX/HCi;

    .line 43
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/H0f;->A02:LX/HCQ;

    .line 2
    iget-object v7, p0, LX/H0f;->A04:Ljava/lang/String;

    .line 4
    iget-wide v2, p0, LX/H0f;->A00:J

    .line 6
    iget-object v6, p0, LX/H0f;->A01:LX/HDO;

    .line 8
    iget-object v5, p0, LX/H0f;->A05:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/H0f;->A03:LX/HCi;

    .line 12
    const-string v0, "PaymentCtaActionContent(paymentSetting="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", offsiteCardPayStatus="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", offsiteCardPayStatusTimestampSeconds="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", paymentRequestAmount="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", paymentLinkPsp="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", trustSignal="

    .line 52
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
