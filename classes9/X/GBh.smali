.class public final LX/GBh;
.super LX/HtU;
.source ""


# instance fields
.field public final errorCode:I

.field public final errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, -0x1

    .line 268435458
    invoke-direct {p0, v0, v1}, LX/GBh;-><init>(ILjava/lang/String;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/HtU;-><init>()V

    .line 3
    iput p1, p0, LX/GBh;->errorCode:I

    .line 5
    iput-object p2, p0, LX/GBh;->errorMessage:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/GBh;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/GBh;

    .line 10
    iget v1, p0, LX/GBh;->errorCode:I

    .line 12
    iget v0, p1, LX/GBh;->errorCode:I

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/GBh;->errorMessage:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/GBh;->errorMessage:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/GBh;->errorCode:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/GBh;->errorMessage:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget v1, p0, LX/GBh;->errorCode:I

    .line 2
    iget-object v2, p0, LX/GBh;->errorMessage:Ljava/lang/String;

    .line 4
    const-string v0, "CrosspostGenericError(errorCode="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", errorMessage="

    .line 12
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
