.class public final LX/7AC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Landroid/util/Pair;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7AC;->A01:Landroid/util/Pair;

    .line 5
    iput-wide p2, p0, LX/7AC;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1c

    .line 3
    instance-of v0, p1, LX/7AC;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    check-cast p1, LX/7AC;

    .line 10
    iget-object v1, p0, LX/7AC;->A01:Landroid/util/Pair;

    .line 12
    iget-object v0, p1, LX/7AC;->A01:Landroid/util/Pair;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    iget-wide v3, p0, LX/7AC;->A00:J

    .line 22
    iget-wide v1, p1, LX/7AC;->A00:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_1d

    .line 28
    :cond_1c
    return v6

    .line 29
    :cond_1d
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/7AC;->A01:Landroid/util/Pair;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/7AC;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/7AC;->A01:Landroid/util/Pair;

    .line 2
    iget-wide v0, p0, LX/7AC;->A00:J

    .line 4
    invoke-static {v0, v1}, LX/7XD;->A01(J)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "MetaAiPreparedLayout(contentInsets="

    .line 10
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", sizeConstraints="

    .line 16
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
