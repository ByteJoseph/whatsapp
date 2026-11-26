.class public final LX/M66;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/LLH;


# direct methods
.method public constructor <init>(LX/LLH;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M66;->A01:LX/LLH;

    .line 5
    iget v1, p1, LX/LLH;->schemaVersion_:I

    .line 7
    sget-object v0, LX/Lm9;->$redex_init_class:LX/Lm9;

    .line 9
    int-to-long v3, v1

    .line 10
    const-wide v0, 0xffffffffL

    .line 15
    and-long/2addr v3, v0

    .line 16
    const-wide/16 v1, 0x1

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-gez v0, :cond_18

    .line 22
    const-wide/16 v3, 0x1

    .line 24
    :cond_18
    iput-wide v3, p0, LX/M66;->A00:J

    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/M66;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/M66;

    .line 10
    iget-object v1, p0, LX/M66;->A01:LX/LLH;

    .line 12
    iget-object v0, p1, LX/M66;->A01:LX/LLH;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/M66;->A01:LX/LLH;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/M66;->A01:LX/LLH;

    .line 2
    const-string v0, "Success(form="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
