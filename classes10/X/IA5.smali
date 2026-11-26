.class public final LX/IA5;
.super Lcom/facebook/tigon/iface/TigonPropertyContainer;
.source ""


# instance fields
.field public final A00:Lcom/facebook/tigon/iface/TigonRequest;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/iface/TigonRequest;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;-><init>()V

    .line 3
    iput-object p1, p0, LX/IA5;->A00:Lcom/facebook/tigon/iface/TigonRequest;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/IA5;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method
