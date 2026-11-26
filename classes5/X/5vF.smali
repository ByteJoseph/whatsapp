.class public abstract LX/5vF;
.super LX/7Jg;
.source ""


# instance fields
.field public A00:LX/7is;

.field public A01:LX/6wy;

.field public A02:LX/6tc;

.field public A03:LX/8Vu;

.field public A04:LX/8Vx;

.field public A05:LX/8Vx;

.field public A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5vF;->A06:Ljava/util/ArrayList;

    .line 9
    sget-object v0, LX/7Jg;->A02:LX/8Vu;

    .line 11
    iput-object v0, p0, LX/5vF;->A03:LX/8Vu;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 9

    .line 0
    iget-object v2, p0, LX/5vF;->A02:LX/6tc;

    .line 2
    if-eqz v2, :cond_2c

    .line 4
    iget-object v1, p0, LX/5vF;->A01:LX/6wy;

    .line 6
    if-eqz v1, :cond_2d

    .line 8
    iget-object v0, p0, LX/5vF;->A06:Ljava/util/ArrayList;

    .line 10
    new-instance v4, LX/6wx;

    .line 12
    invoke-direct {v4, v1, v2}, LX/6wx;-><init>(LX/6wy;LX/6tc;)V

    .line 15
    iget-object v5, p0, LX/5vF;->A03:LX/8Vu;

    .line 17
    iget-object v6, p0, LX/5vF;->A04:LX/8Vx;

    .line 19
    iget-object v7, p0, LX/5vF;->A05:LX/8Vx;

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v3, p0, LX/5vF;->A00:LX/7is;

    .line 24
    new-instance v2, LX/5vE;

    .line 26
    invoke-direct/range {v2 .. v7}, LX/5vE;-><init>(LX/7is;LX/6wx;LX/8Vu;LX/8Vx;LX/8Vx;)V

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    iput-object v1, p0, LX/5vF;->A02:LX/6tc;

    .line 34
    sget-object v0, LX/7Jg;->A02:LX/8Vu;

    .line 36
    iput-object v0, p0, LX/5vF;->A03:LX/8Vu;

    .line 38
    iput-object v1, p0, LX/5vF;->A04:LX/8Vx;

    .line 40
    iput-object v1, p0, LX/5vF;->A05:LX/8Vx;

    .line 42
    iput-object v1, p0, LX/5vF;->A00:LX/7is;

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    const-string v0, "componentTarget must be set before committing"

    .line 47
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method
