.class public final LX/IcO;
.super LX/IxI;
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
    iput p1, p0, LX/IcO;->A00:I

    .line 5
    iput-object p2, p0, LX/IcO;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 5

    .line 0
    sget-object v0, LX/6re;->A00:LX/0VG;

    .line 2
    iget v3, v0, LX/0VE;->A00:I

    .line 4
    iget v2, v0, LX/0VE;->A01:I

    .line 6
    iget v1, p0, LX/IcO;->A00:I

    .line 8
    const/4 v0, 0x0

    .line 9
    if-gt v3, v1, :cond_e

    .line 11
    if-gt v1, v2, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/IcO;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/IcO;

    .line 10
    iget v1, p0, LX/IcO;->A00:I

    .line 12
    iget v0, p1, LX/IcO;->A00:I

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/IcO;->A01:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/IcO;->A01:Ljava/lang/String;

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
    iget v0, p0, LX/IcO;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/IcO;->A01:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget v1, p0, LX/IcO;->A00:I

    .line 2
    const-string v0, "Response(statusCode="

    .line 4
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
