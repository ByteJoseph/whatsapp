.class public final LX/Gj4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Gj4;->A01:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/Gj4;->A02:Ljava/lang/String;

    .line 10
    iput p3, p0, LX/Gj4;->A00:I

    .line 12
    iput-object p4, p0, LX/Gj4;->A03:Ljava/lang/String;

    .line 14
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
    if-eqz p1, :cond_32

    .line 7
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_32

    .line 13
    check-cast p1, LX/Gj4;

    .line 15
    iget-object v1, p0, LX/Gj4;->A01:Ljava/lang/String;

    .line 17
    iget-object v0, p1, LX/Gj4;->A01:Ljava/lang/String;

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_32

    .line 25
    iget-object v1, p0, LX/Gj4;->A02:Ljava/lang/String;

    .line 27
    iget-object v0, p1, LX/Gj4;->A02:Ljava/lang/String;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_32

    .line 35
    iget v1, p0, LX/Gj4;->A00:I

    .line 37
    iget v0, p1, LX/Gj4;->A00:I

    .line 39
    if-ne v1, v0, :cond_32

    .line 41
    iget-object v1, p0, LX/Gj4;->A03:Ljava/lang/String;

    .line 43
    iget-object v0, p1, LX/Gj4;->A03:Ljava/lang/String;

    .line 45
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_32
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Gj4;->A01:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 9
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    iget-object v0, p0, LX/Gj4;->A02:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 16
    move-result v1

    .line 17
    iget v0, p0, LX/Gj4;->A00:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, LX/Gj4;->A03:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v2

    .line 30
    :cond_1e
    add-int/2addr v1, v2

    .line 31
    return v1
.end method
