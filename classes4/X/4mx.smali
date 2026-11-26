.class public final LX/4mx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/4M8;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 268435456
    const-wide/16 v2, 0x0

    .line 268435458
    sget-object v1, LX/4M8;->A02:LX/4M8;

    .line 268435460
    const/16 v0, 0x64

    .line 268435462
    invoke-direct {p0, v1, v0, v2, v3}, LX/4mx;-><init>(LX/4M8;IJ)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/4M8;IJ)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p3, p0, LX/4mx;->A01:J

    .line 9
    iput-object p1, p0, LX/4mx;->A02:LX/4M8;

    .line 11
    iput p2, p0, LX/4mx;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/4mx;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/4mx;

    .line 10
    iget-wide v3, p0, LX/4mx;->A01:J

    .line 12
    iget-wide v1, p1, LX/4mx;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_1e

    .line 18
    iget-object v1, p0, LX/4mx;->A02:LX/4M8;

    .line 20
    iget-object v0, p1, LX/4mx;->A02:LX/4M8;

    .line 22
    if-ne v1, v0, :cond_1e

    .line 24
    iget v1, p0, LX/4mx;->A00:I

    .line 26
    iget v0, p1, LX/4mx;->A00:I

    .line 28
    if-eq v1, v0, :cond_1f

    .line 30
    :cond_1e
    return v5

    .line 31
    :cond_1f
    return v6
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/4mx;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4mx;->A02:LX/4M8;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/4mx;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-wide v4, p0, LX/4mx;->A01:J

    .line 2
    iget-object v3, p0, LX/4mx;->A02:LX/4M8;

    .line 4
    iget v2, p0, LX/4mx;->A00:I

    .line 6
    const-string v0, "EventPreviewQuery(queryTsSec="

    .line 8
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", filter="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", totalLimit="

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
