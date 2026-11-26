.class public final LX/S27;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SNK;

.field public final A01:LX/S3Q;


# direct methods
.method public constructor <init>(LX/SNK;LX/S3Q;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/S27;->A01:LX/S3Q;

    .line 5
    iput-object p1, p0, LX/S27;->A00:LX/SNK;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2a

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2a

    .line 16
    check-cast p1, LX/S27;

    .line 18
    iget-object v1, p0, LX/S27;->A01:LX/S3Q;

    .line 20
    iget-object v0, p1, LX/S27;->A01:LX/S3Q;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    iget-object v1, p0, LX/S27;->A00:LX/SNK;

    .line 30
    iget-object v0, p1, LX/S27;->A00:LX/SNK;

    .line 32
    if-eqz v1, :cond_27

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_27
    if-nez v0, :cond_2a

    .line 41
    return v3

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
    iget-object v0, p0, LX/S27;->A01:LX/S3Q;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/S27;->A00:LX/SNK;

    .line 8
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method
