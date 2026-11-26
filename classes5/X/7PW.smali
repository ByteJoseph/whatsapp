.class public LX/7PW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/5Ud;

.field public static final A05:LX/76t;


# instance fields
.field public A00:LX/5Ud;

.field public A01:I

.field public final A02:J

.field public final A03:LX/7PW;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/76t;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7PW;->A05:LX/76t;

    .line 7
    const/4 v1, 0x6

    .line 8
    new-instance v0, LX/5Ud;

    .line 10
    invoke-direct {v0, v1}, LX/5Ud;-><init>(I)V

    .line 13
    sput-object v0, LX/7PW;->A04:LX/5Ud;

    .line 15
    return-void
.end method

.method public constructor <init>(LX/7PW;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/7PW;->A02:J

    .line 5
    iput-object p1, p0, LX/7PW;->A03:LX/7PW;

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/7PW;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/7PW;

    .line 10
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-wide v3, p0, LX/7PW;->A02:J

    .line 15
    iget-wide v1, p1, LX/7PW;->A02:J

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-nez v0, :cond_20

    .line 21
    iget-object v1, p0, LX/7PW;->A03:LX/7PW;

    .line 23
    iget-object v0, p1, LX/7PW;->A03:LX/7PW;

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    :cond_1f
    return v6

    .line 32
    :cond_20
    return v5
.end method

.method public final hashCode()I
    .registers 3

    .line 0
    iget v1, p0, LX/7PW;->A01:I

    .line 2
    if-nez v1, :cond_13

    .line 4
    iget-wide v0, p0, LX/7PW;->A02:J

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/7PW;->A03:LX/7PW;

    .line 12
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    iput v1, p0, LX/7PW;->A01:I

    .line 19
    :cond_13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-wide v3, p0, LX/7PW;->A02:J

    .line 2
    iget-object v2, p0, LX/7PW;->A03:LX/7PW;

    .line 4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ":"

    .line 13
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
