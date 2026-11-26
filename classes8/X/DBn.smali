.class public final LX/DBn;
.super LX/08W;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/DBn;->A00:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/DBn;->A01:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/DBn;->A02:Lkotlin/jvm/functions/Function0;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/DBn;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/DBn;

    .line 10
    iget-object v1, p0, LX/DBn;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/DBn;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, LX/DBn;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/DBn;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, LX/DBn;->A02:Lkotlin/jvm/functions/Function0;

    .line 32
    iget-object v0, p1, LX/DBn;->A02:Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/DBn;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DBn;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v1, v0, 0x1f

    .line 14
    const/16 v0, 0x4d5

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    const/16 v0, 0x4cf

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/DBn;->A02:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method
