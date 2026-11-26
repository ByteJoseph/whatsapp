.class public final LX/EPd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

.field public final A03:LX/EEQ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;LX/EEQ;II)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/EPd;->A03:LX/EEQ;

    .line 5
    iput p3, p0, LX/EPd;->A00:I

    .line 7
    iput p4, p0, LX/EPd;->A01:I

    .line 9
    iput-object p1, p0, LX/EPd;->A02:Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 11
    const/4 v1, 0x1

    .line 12
    if-gt v1, p4, :cond_28

    .line 14
    const/16 v0, 0x1f5

    .line 16
    if-ge p4, v0, :cond_28

    .line 18
    if-gt v1, p3, :cond_17

    .line 20
    if-gt p3, p4, :cond_17

    .line 22
    return-void

    .line 23
    :cond_17
    const-string v0, "lower "

    .line 25
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, " out of range for upper "

    .line 31
    invoke-static {v0, v1, p4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    const-string v0, "upper "

    .line 42
    invoke-static {p4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, " out of range"

    .line 48
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public static A00(LX/EPd;)Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EPd;->A02:Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-wide v0, v0, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A01:J

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/EPd;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/EPd;

    .line 10
    iget-object v1, p0, LX/EPd;->A03:LX/EEQ;

    .line 12
    iget-object v0, p1, LX/EPd;->A03:LX/EEQ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget v1, p0, LX/EPd;->A00:I

    .line 22
    iget v0, p1, LX/EPd;->A00:I

    .line 24
    if-ne v1, v0, :cond_2a

    .line 26
    iget v1, p0, LX/EPd;->A01:I

    .line 28
    iget v0, p1, LX/EPd;->A01:I

    .line 30
    if-ne v1, v0, :cond_2a

    .line 32
    iget-object v1, p0, LX/EPd;->A02:Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 34
    iget-object v0, p1, LX/EPd;->A02:Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EPd;->A03:LX/EEQ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/EPd;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/EPd;->A01:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/EPd;->A02:Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 18
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/EPd;->A03:LX/EEQ;

    .line 2
    iget v4, p0, LX/EPd;->A00:I

    .line 4
    iget v3, p0, LX/EPd;->A01:I

    .line 6
    iget-object v2, p0, LX/EPd;->A02:Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 8
    const-string v0, "TeePrefixCacheWindowPlan(scope="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", lower="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", upper="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", anchor="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
