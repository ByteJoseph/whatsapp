.class public final LX/Qjk;
.super LX/Qjo;
.source ""


# instance fields
.field public final transient A00:LX/Qje;

.field public final transient A01:LX/T6i;


# direct methods
.method public constructor <init>(LX/Qje;LX/T6i;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/TBm;-><init>()V

    .line 3
    iput-object p2, p0, LX/Qjk;->A01:LX/T6i;

    .line 5
    iput-object p1, p0, LX/Qjk;->A00:LX/Qje;

    .line 7
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qjk;->A01:LX/T6i;

    .line 2
    invoke-virtual {v0, p1}, LX/T6i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Qjk;->A00:LX/Qje;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/QjX;->A06(I)LX/Ql2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qjk;->A01:LX/T6i;

    .line 2
    iget v0, v0, LX/T6i;->A03:I

    .line 4
    return v0
.end method
