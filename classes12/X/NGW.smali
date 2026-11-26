.class public final LX/NGW;
.super LX/08W;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Integer;[Ljava/lang/String;)V
    .registers 5

    .line 0
    array-length v0, p2

    .line 1
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LX/NGW;->A01:Ljava/lang/Integer;

    .line 18
    iput-object v0, p0, LX/NGW;->A02:Ljava/util/Set;

    .line 20
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
    instance-of v0, p1, LX/NGW;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/NGW;

    .line 10
    iget-object v1, p0, LX/NGW;->A02:Ljava/util/Set;

    .line 12
    iget-object v0, p1, LX/NGW;->A02:Ljava/util/Set;

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
    .registers 3

    .line 0
    iget-object v0, p0, LX/NGW;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/ON9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/NGW;->A02:Ljava/util/Set;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 15
    move-result v0

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    return v0
.end method
