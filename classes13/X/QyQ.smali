.class public final LX/QyQ;
.super LX/08W;
.source ""

# interfaces
.implements LX/TON;


# instance fields
.field public final A00:LX/QxQ;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/QxQ;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QyQ;->A00:LX/QxQ;

    .line 5
    iput-object p2, p0, LX/QyQ;->A01:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public BL6()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QyQ;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/QyQ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/QyQ;

    .line 10
    iget-object v1, p0, LX/QyQ;->A00:LX/QxQ;

    .line 12
    iget-object v0, p1, LX/QyQ;->A00:LX/QxQ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-object v1, p0, LX/QyQ;->A01:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/QyQ;->A01:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/QyQ;->A00:LX/QxQ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/QyQ;->A01:Ljava/lang/Integer;

    .line 8
    invoke-static {v1}, LX/S9F;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v2, v0

    .line 17
    return v2
.end method
