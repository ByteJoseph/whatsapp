.class public final Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(LX/2mC;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final synthetic access$create(Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequest;
    .registers 8

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;->create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequest;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequest;
    .registers 13

    .line 0
    new-instance v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 2
    invoke-direct {v4, p1, p2}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-boolean p4, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 7
    array-length v3, p3

    .line 8
    and-int/lit8 v0, v3, 0x1

    .line 10
    if-nez v0, :cond_2d

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    if-ge v2, v3, :cond_1b

    .line 15
    aget-object v1, p3, v2

    .line 17
    add-int/lit8 v0, v2, 0x1

    .line 19
    aget-object v0, p3, v0

    .line 21
    invoke-virtual {v4, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 24
    add-int/lit8 v2, v2, 0x2

    .line 26
    goto :goto_d

    .line 27
    :cond_1b
    if-eqz p5, :cond_28

    .line 29
    const-string v0, ""

    .line 31
    if-nez p6, :cond_22

    .line 33
    move-object p6, v0

    .line 34
    :cond_22
    if-nez p7, :cond_25

    .line 36
    move-object p7, v0

    .line 37
    :cond_25
    invoke-virtual {v4, p5, p6, p7}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setFriendlyNameAndTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 40
    :cond_28
    invoke-virtual {v4}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "must have even number of flattened headers"

    .line 47
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method
