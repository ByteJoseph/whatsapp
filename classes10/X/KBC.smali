.class public final LX/KBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kh2;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/KBC;->A01:Ljava/util/List;

    .line 9
    iput-object p1, p0, LX/KBC;->A00:Ljava/lang/Integer;

    .line 11
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
    instance-of v0, p1, LX/KBC;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/KBC;

    .line 10
    iget-object v1, p0, LX/KBC;->A01:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/KBC;->A01:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-object v1, p0, LX/KBC;->A00:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/KBC;->A00:Ljava/lang/Integer;

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
    .registers 4

    .line 0
    iget-object v0, p0, LX/KBC;->A01:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/KBC;->A00:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_16

    .line 14
    const-string v0, "OUTSTANDING_BALANCE"

    .line 16
    :goto_10
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    return v2

    .line 22
    :cond_16
    const-string v0, "FULL_AMOUNT"

    .line 24
    goto :goto_10
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/KBC;->A01:Ljava/util/List;

    .line 2
    iget-object v2, p0, LX/KBC;->A00:Ljava/lang/Integer;

    .line 4
    const-string v0, "Loading(options="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", primaryLabel="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    const-string v0, "OUTSTANDING_BALANCE"

    .line 23
    :goto_17
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "FULL_AMOUNT"

    .line 30
    goto :goto_17
.end method
