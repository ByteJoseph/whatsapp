.class public LX/Sep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRr;


# instance fields
.field public final A00:LX/Qxg;

.field public final A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A02:LX/TTx;


# direct methods
.method public constructor <init>(LX/Qxg;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/TTx;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Sep;->A02:LX/TTx;

    .line 5
    iput-object p2, p0, LX/Sep;->A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 7
    iput-object p1, p0, LX/Sep;->A00:LX/Qxg;

    .line 9
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
    iget-object v1, p0, LX/Sep;->A02:LX/TTx;

    .line 2
    sget-object v0, LX/RSH;->A0G:LX/RSH;

    .line 4
    invoke-interface {v1, v0}, LX/TTx;->A96(LX/RSH;)V

    .line 7
    array-length v1, p5

    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    aget-object v1, p5, v1

    .line 12
    new-instance v0, LX/RYM;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, v0, LX/RYM;->A01:LX/SNK;

    .line 19
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
