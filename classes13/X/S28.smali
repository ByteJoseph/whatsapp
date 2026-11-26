.class public final LX/S28;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/S3Q;


# direct methods
.method public constructor <init>(LX/S3Q;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S28;->A01:LX/S3Q;

    .line 5
    iput p2, p0, LX/S28;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_22

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_22

    .line 17
    check-cast p1, LX/S28;

    .line 19
    iget v1, p0, LX/S28;->A00:I

    .line 21
    iget v0, p1, LX/S28;->A00:I

    .line 23
    if-ne v1, v0, :cond_22

    .line 25
    iget-object v1, p0, LX/S28;->A01:LX/S3Q;

    .line 27
    iget-object v0, p1, LX/S28;->A01:LX/S3Q;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_22
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/S28;->A01:LX/S3Q;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/S28;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method
