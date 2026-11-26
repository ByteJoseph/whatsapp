.class public final Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;
.super LX/08W;
.source ""


# instance fields
.field public final amendUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;-><init>(Ljava/lang/String;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;->amendUuid:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILX/2mC;)V
    .registers 5

    .line 268435456
    and-int/lit8 v0, p2, 0x1

    .line 268435458
    if-eqz v0, :cond_5

    .line 268435460
    const/4 p1, 0x0

    .line 268435461
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;-><init>(Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;
    .registers 5

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;->amendUuid:Ljava/lang/String;

    .line 6
    :cond_6
    new-instance v0, Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;

    .line 8
    invoke-direct {v0, p1}, Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;->amendUuid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;
    .registers 3

    .line 0
    new-instance v0, Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;

    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;-><init>(Ljava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;

    .line 10
    iget-object v1, p0, Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;->amendUuid:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;->amendUuid:Ljava/lang/String;

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

.method public final getAmendUuid()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;->amendUuid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;->amendUuid:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;->amendUuid:Ljava/lang/String;

    .line 2
    const-string v0, "AmendmentOptions(amendUuid="

    .line 4
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
