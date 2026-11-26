.class public final LX/7Ob;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    sget-object v0, LX/6HM;->A04:LX/6HM;

    .line 268435458
    iget v1, v0, LX/6HM;->size:I

    .line 268435460
    iget v0, v0, LX/6HM;->iconSize:I

    .line 268435462
    invoke-direct {p0, v1, v0}, LX/7Ob;-><init>(II)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/7Ob;->A01:I

    .line 5
    iput p2, p0, LX/7Ob;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/7Ob;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/7Ob;

    .line 10
    iget v1, p0, LX/7Ob;->A01:I

    .line 12
    iget v0, p1, LX/7Ob;->A01:I

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget v1, p0, LX/7Ob;->A00:I

    .line 18
    iget v0, p1, LX/7Ob;->A00:I

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/7Ob;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/7Ob;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget v1, p0, LX/7Ob;->A01:I

    .line 2
    iget v2, p0, LX/7Ob;->A00:I

    .line 4
    const-string v0, "WDSIconDimension(size="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", iconSize="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
