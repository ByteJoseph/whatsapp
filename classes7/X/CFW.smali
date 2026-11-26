.class public final LX/CFW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 536870912
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object v0, p0, LX/CFW;->A00:Ljava/lang/Integer;

    .line 536870919
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CFW;->A00:Ljava/lang/Integer;

    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;LX/2mC;IZZ)V
    .registers 7

    .line 268435456
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object v0, p0, LX/CFW;->A00:Ljava/lang/Integer;

    .line 268435463
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, LX/CFW;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, LX/CFW;

    .line 10
    iget-object v1, p0, LX/CFW;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/CFW;->A00:Ljava/lang/Integer;

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    const v2, 0x12b8a6

    .line 3
    iget-object v0, p0, LX/CFW;->A00:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    const-string v0, "UNKNOWN"

    .line 13
    :goto_d
    invoke-static {v0, v1, v2}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    const-string v0, "MARKETING"

    .line 20
    goto :goto_d
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-object v2, p0, LX/CFW;->A00:Ljava/lang/Integer;

    .line 4
    const-string v0, "FmxEngagementHistory(isUserEngaged="

    .line 6
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", isNewCustomer="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", messageType="

    .line 20
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    const-string v0, "UNKNOWN"

    .line 28
    :goto_1c
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "MARKETING"

    .line 35
    goto :goto_1c
.end method
