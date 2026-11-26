.class public final LX/SIV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/SIV;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    new-instance v0, LX/SIV;

    .line 4
    invoke-direct {v0, v1, v2, v1, v2}, LX/SIV;-><init>(JJ)V

    .line 7
    sput-object v0, LX/SIV;->A02:LX/SIV;

    .line 9
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/SIV;->A01:J

    .line 5
    iput-wide p3, p0, LX/SIV;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_23

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_23

    .line 16
    check-cast p1, LX/SIV;

    .line 18
    iget-wide v3, p0, LX/SIV;->A01:J

    .line 20
    iget-wide v1, p1, LX/SIV;->A01:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_23

    .line 26
    iget-wide v3, p0, LX/SIV;->A00:J

    .line 28
    iget-wide v1, p1, LX/SIV;->A00:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_23

    .line 34
    :cond_22
    return v6

    .line 35
    :cond_23
    return v5
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v1, p0, LX/SIV;->A01:J

    .line 2
    long-to-int v0, v1

    .line 3
    mul-int/lit8 v3, v0, 0x1f

    .line 5
    iget-wide v1, p0, LX/SIV;->A00:J

    .line 7
    long-to-int v0, v1

    .line 8
    add-int/2addr v3, v0

    .line 9
    return v3
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "[timeUs="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/SIV;->A01:J

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", position="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, LX/SIV;->A00:J

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v2}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
