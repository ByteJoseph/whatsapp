.class public final LX/Jup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FL9;


# instance fields
.field public A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final A01:LX/FLA;

.field public final synthetic A02:LX/Juq;


# direct methods
.method public constructor <init>(LX/Juq;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Jup;->A02:LX/Juq;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/Jus;

    .line 7
    invoke-direct {v0, p0}, LX/Jus;-><init>(LX/FL9;)V

    .line 10
    iput-object v0, p0, LX/Jup;->A01:LX/FLA;

    .line 12
    return-void
.end method


# virtual methods
.method public Af3()LX/KmJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jup;->A02:LX/Juq;

    .line 2
    iget-object v0, v0, LX/Juq;->A02:LX/JVo;

    .line 4
    iget-object v0, v0, LX/JVo;->A01:LX/KmJ;

    .line 6
    return-object v0
.end method

.method public BJI()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jup;->A02:LX/Juq;

    .line 2
    iget-object v0, v0, LX/Juq;->A02:LX/JVo;

    .line 4
    iget-wide v0, v0, LX/JVo;->A00:J

    .line 6
    return-wide v0
.end method

.method public BPb()LX/FLA;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jup;->A01:LX/FLA;

    .line 2
    return-object v0
.end method

.method public CyG(LX/Knx;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jup;->A02:LX/Juq;

    .line 2
    iget-object v0, v0, LX/Juq;->A02:LX/JVo;

    .line 4
    iput-object p1, v0, LX/JVo;->A02:LX/Knx;

    .line 6
    return-void
.end method

.method public D2q(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jup;->A02:LX/Juq;

    .line 2
    iget-object v0, v0, LX/Juq;->A02:LX/JVo;

    .line 4
    iput-wide p1, v0, LX/JVo;->A00:J

    .line 6
    return-void
.end method
