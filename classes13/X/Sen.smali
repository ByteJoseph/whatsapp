.class public LX/Sen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRr;


# instance fields
.field public final A00:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A01:LX/TTx;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/TTx;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Sen;->A01:LX/TTx;

    .line 5
    iput-object p1, p0, LX/Sen;->A00:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic AKy(LX/SNK;)V
    .registers 2

    .line 0
    return-void
.end method

.method public AUa(LX/SNK;LX/Rwp;LX/Rx5;Ljava/util/Map;[LX/SNK;II)LX/RYM;
    .registers 10

    .line 0
    if-eqz p1, :cond_17

    .line 2
    iget-object v0, p0, LX/Sen;->A00:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 4
    iget-boolean v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isThumbnail:Z

    .line 6
    if-nez v0, :cond_17

    .line 8
    iget-object v1, p0, LX/Sen;->A01:LX/TTx;

    .line 10
    sget-object v0, LX/RSH;->A0F:LX/RSH;

    .line 12
    invoke-interface {v1, v0}, LX/TTx;->A96(LX/RSH;)V

    .line 15
    new-instance v0, LX/RYM;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, v0, LX/RYM;->A01:LX/SNK;

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v1, p0, LX/Sen;->A01:LX/TTx;

    .line 25
    sget-object v0, LX/RSH;->A0E:LX/RSH;

    .line 27
    invoke-interface {v1, v0}, LX/TTx;->A96(LX/RSH;)V

    .line 30
    array-length v0, p5

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    aget-object v1, p5, v0

    .line 35
    new-instance v0, LX/RYM;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v1, v0, LX/RYM;->A01:LX/SNK;

    .line 42
    return-object v0
.end method

.method public Bjz()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D6M()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
