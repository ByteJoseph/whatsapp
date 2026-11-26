.class public final LX/2yZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/2yZ;->A00:I

    .line 5
    iput-object p2, p0, LX/2yZ;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_26

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_27

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    check-cast p1, LX/2yZ;

    .line 22
    iget v1, p0, LX/2yZ;->A00:I

    .line 24
    iget v0, p1, LX/2yZ;->A00:I

    .line 26
    if-ne v1, v0, :cond_27

    .line 28
    iget-object v1, p0, LX/2yZ;->A01:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/2yZ;->A01:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    return v3

    .line 39
    :cond_27
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/2yZ;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/2yZ;->A01:Ljava/lang/String;

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
