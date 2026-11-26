.class public final LX/QxW;
.super LX/08W;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/QxW;->A02:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/QxW;->A03:Ljava/lang/String;

    .line 7
    iput p4, p0, LX/QxW;->A00:I

    .line 9
    iput-object p1, p0, LX/QxW;->A01:Ljava/lang/Integer;

    .line 11
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
    instance-of v0, p1, LX/QxW;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/QxW;

    .line 10
    iget-object v1, p0, LX/QxW;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/QxW;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-object v1, p0, LX/QxW;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/QxW;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    iget v1, p0, LX/QxW;->A00:I

    .line 32
    iget v0, p1, LX/QxW;->A00:I

    .line 34
    if-ne v1, v0, :cond_2a

    .line 36
    iget-object v1, p0, LX/QxW;->A01:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/QxW;->A01:Ljava/lang/Integer;

    .line 40
    if-eq v1, v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/QxW;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/QxW;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/QxW;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    iget-object v1, p0, LX/QxW;->A01:Ljava/lang/Integer;

    .line 19
    invoke-static {v1}, LX/RcC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v2, v0

    .line 28
    return v2
.end method
