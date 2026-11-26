.class public final LX/M6q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M6q;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/M6q;->A00:Ljava/lang/Integer;

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
    instance-of v0, p1, LX/M6q;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/M6q;

    .line 10
    iget-object v1, p0, LX/M6q;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/M6q;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-object v1, p0, LX/M6q;->A00:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/M6q;->A00:Ljava/lang/Integer;

    .line 24
    if-eq v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/M6q;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v1}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v3

    .line 6
    iget-object v1, p0, LX/M6q;->A00:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v0, v2, :cond_16

    .line 15
    const-string v1, "NO_RESULTS"

    .line 17
    :goto_11
    invoke-static {v1, v2, v3}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 20
    move-result v1

    .line 21
    return v1

    .line 22
    :cond_16
    const-string v1, "MESSAGES_ONLY"

    .line 24
    goto :goto_11
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/M6q;->A00:Ljava/lang/Integer;

    .line 2
    const-string v0, "PsiSearchUpsellData(variant="

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    rsub-int/lit8 v0, v0, 0x1

    .line 14
    if-eqz v0, :cond_17

    .line 16
    const-string v0, "NO_RESULTS"

    .line 18
    :goto_12
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "MESSAGES_ONLY"

    .line 25
    goto :goto_12
.end method
