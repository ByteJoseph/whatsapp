.class public final LX/S3P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/S3S;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/S3S;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S3P;->A01:Landroid/net/Uri;

    .line 5
    invoke-static {p5}, LX/SSn;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/S3P;->A06:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/S3P;->A02:LX/S3S;

    .line 13
    iput-object p7, p0, LX/S3P;->A07:Ljava/util/List;

    .line 15
    iput-object p6, p0, LX/S3P;->A05:Ljava/lang/String;

    .line 17
    iput-object p3, p0, LX/S3P;->A03:Lcom/google/common/collect/ImmutableList;

    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_18
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v0

    .line 28
    if-ge v2, v0, :cond_50

    .line 30
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/S3I;

    .line 36
    new-instance v1, LX/RYY;

    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object v0, v4, LX/S3I;->A02:Landroid/net/Uri;

    .line 43
    iput-object v0, v1, LX/RYY;->A02:Landroid/net/Uri;

    .line 45
    iget-object v0, v4, LX/S3I;->A06:Ljava/lang/String;

    .line 47
    iput-object v0, v1, LX/RYY;->A06:Ljava/lang/String;

    .line 49
    iget-object v0, v4, LX/S3I;->A05:Ljava/lang/String;

    .line 51
    iput-object v0, v1, LX/RYY;->A05:Ljava/lang/String;

    .line 53
    iget v0, v4, LX/S3I;->A01:I

    .line 55
    iput v0, v1, LX/RYY;->A01:I

    .line 57
    iget v0, v4, LX/S3I;->A00:I

    .line 59
    iput v0, v1, LX/RYY;->A00:I

    .line 61
    iget-object v0, v4, LX/S3I;->A04:Ljava/lang/String;

    .line 63
    iput-object v0, v1, LX/RYY;->A04:Ljava/lang/String;

    .line 65
    iget-object v0, v4, LX/S3I;->A03:Ljava/lang/String;

    .line 67
    iput-object v0, v1, LX/RYY;->A03:Ljava/lang/String;

    .line 69
    new-instance v0, LX/Qfr;

    .line 71
    invoke-direct {v0, v1}, LX/S3I;-><init>(LX/RYY;)V

    .line 74
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_18

    .line 80
    :cond_50
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/S3P;->A08:Ljava/util/List;

    .line 86
    iput-object p4, p0, LX/S3P;->A04:Ljava/lang/Object;

    .line 88
    iput-wide p8, p0, LX/S3P;->A00:J

    .line 90
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_58

    .line 3
    instance-of v0, p1, LX/S3P;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_59

    .line 8
    check-cast p1, LX/S3P;

    .line 10
    iget-object v1, p0, LX/S3P;->A01:Landroid/net/Uri;

    .line 12
    iget-object v0, p1, LX/S3P;->A01:Landroid/net/Uri;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_59

    .line 20
    iget-object v1, p0, LX/S3P;->A06:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/S3P;->A06:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_59

    .line 30
    iget-object v1, p0, LX/S3P;->A02:LX/S3S;

    .line 32
    iget-object v0, p1, LX/S3P;->A02:LX/S3S;

    .line 34
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_59

    .line 40
    iget-object v1, p0, LX/S3P;->A07:Ljava/util/List;

    .line 42
    iget-object v0, p1, LX/S3P;->A07:Ljava/util/List;

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_59

    .line 50
    iget-object v1, p0, LX/S3P;->A05:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/S3P;->A05:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_59

    .line 60
    iget-object v1, p0, LX/S3P;->A03:Lcom/google/common/collect/ImmutableList;

    .line 62
    iget-object v0, p1, LX/S3P;->A03:Lcom/google/common/collect/ImmutableList;

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_59

    .line 70
    iget-object v1, p0, LX/S3P;->A04:Ljava/lang/Object;

    .line 72
    iget-object v0, p1, LX/S3P;->A04:Ljava/lang/Object;

    .line 74
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_59

    .line 80
    iget-wide v3, p0, LX/S3P;->A00:J

    .line 82
    iget-wide v1, p1, LX/S3P;->A00:J

    .line 84
    cmp-long v0, v3, v1

    .line 86
    if-nez v0, :cond_59

    .line 88
    :cond_58
    return v6

    .line 89
    :cond_59
    return v5
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/S3P;->A01:Landroid/net/Uri;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/S3P;->A06:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/S3P;->A02:LX/S3S;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/S3P;->A07:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, LX/S3P;->A05:Ljava/lang/String;

    .line 36
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v0, p0, LX/S3P;->A03:Lcom/google/common/collect/ImmutableList;

    .line 45
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 48
    move-result v2

    .line 49
    iget-object v0, p0, LX/S3P;->A04:Ljava/lang/Object;

    .line 51
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v2, v0

    .line 56
    const-wide/16 v0, 0x1f

    .line 58
    int-to-long v2, v2

    .line 59
    mul-long/2addr v2, v0

    .line 60
    iget-wide v0, p0, LX/S3P;->A00:J

    .line 62
    add-long/2addr v2, v0

    .line 63
    long-to-int v0, v2

    .line 64
    return v0
.end method
