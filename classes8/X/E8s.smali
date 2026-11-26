.class public final LX/E8s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[LX/0wC;


# direct methods
.method public constructor <init>([LX/0wC;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/E8s;->A00:[LX/0wC;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 11

    .line 0
    instance-of v0, p1, LX/E8s;

    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz v0, :cond_25

    .line 5
    check-cast p1, LX/E8s;

    .line 7
    iget-object v7, p1, LX/E8s;->A00:[LX/0wC;

    .line 9
    aget-object v0, v7, v8

    .line 11
    iget-wide v3, v0, LX/0wC;->A00:J

    .line 13
    iget-object v6, p0, LX/E8s;->A00:[LX/0wC;

    .line 15
    aget-object v0, v6, v8

    .line 17
    iget-wide v1, v0, LX/0wC;->A00:J

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-nez v0, :cond_25

    .line 23
    const/4 v5, 0x1

    .line 24
    aget-object v0, v7, v5

    .line 26
    iget-wide v3, v0, LX/0wC;->A00:J

    .line 28
    aget-object v0, v6, v5

    .line 30
    iget-wide v1, v0, LX/0wC;->A00:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_25

    .line 36
    return v5

    .line 37
    :cond_25
    return v8
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v1, p0, LX/E8s;->A00:[LX/0wC;

    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 5
    iget-wide v1, v0, LX/0wC;->A00:J

    .line 7
    long-to-int v0, v1

    .line 8
    return v0
.end method
