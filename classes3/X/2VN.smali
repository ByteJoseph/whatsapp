.class public abstract LX/2VN;
.super LX/2VO;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:LX/Mwj;

.field public final A03:LX/05b;

.field public final A04:LX/2qm;


# direct methods
.method public constructor <init>(LX/0sT;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/2VO;-><init>(LX/0sT;I)V

    .line 3
    const v1, 0x8030

    .line 6
    check-cast p1, LX/3bu;

    .line 8
    invoke-interface {p1}, LX/3bu;->getConversationScope()LX/2I7;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-static {v0, v1}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2VN;->A03:LX/05b;

    .line 21
    new-instance v0, LX/2qm;

    .line 23
    invoke-direct {v0, p0}, LX/2qm;-><init>(LX/2VN;)V

    .line 26
    iput-object v0, p0, LX/2VN;->A04:LX/2qm;

    .line 28
    return-void
.end method

.method public static final A00(LX/2VN;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/2VN;->A01:Z

    .line 2
    if-eqz v0, :cond_14

    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, LX/2VN;->A01:Z

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, LX/2VN;->A00:J

    .line 11
    invoke-virtual {p0}, LX/MlM;->A09()LX/M5t;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {p0, v2}, LX/MlM;->A0E(Z)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, LX/2VN;->A02:LX/Mwj;

    .line 23
    if-eqz v0, :cond_14

    .line 25
    invoke-interface {v0, p0}, LX/Mwj;->CHB(LX/MlM;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final C2X(LX/Mwj;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iput-object p1, p0, LX/2VN;->A02:LX/Mwj;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/2VO;->AGf(LX/Mwj;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method
