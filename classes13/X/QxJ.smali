.class public final LX/QxJ;
.super LX/08W;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QxJ;->A00:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/QxJ;->A01:Ljava/lang/String;

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
    instance-of v0, p1, LX/QxJ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/QxJ;

    .line 10
    iget-object v1, p0, LX/QxJ;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/QxJ;->A00:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/QxJ;->A01:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/QxJ;->A01:Ljava/lang/String;

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
    .registers 4

    .line 0
    iget-object v1, p0, LX/QxJ;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v0, v2, :cond_19

    .line 9
    const-string v1, "NO_ACTION_NEEDED"

    .line 11
    :goto_b
    invoke-static {v1, v2}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    iget-object v1, p0, LX/QxJ;->A01:Ljava/lang/String;

    .line 19
    invoke-static {v1}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v2, v1

    .line 24
    return v2

    .line 25
    :cond_19
    const-string v1, "SUBSCRIPTION_STATUS_UPDATED"

    .line 27
    goto :goto_b
.end method
