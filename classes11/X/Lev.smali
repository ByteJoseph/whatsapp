.class public final LX/Lev;
.super LX/Kuq;
.source ""


# instance fields
.field public A00:LX/1AZ;

.field public volatile A01:Z

.field public final synthetic A02:LX/MLV;


# direct methods
.method public constructor <init>(LX/MLV;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Lev;->A02:LX/MLV;

    .line 2
    invoke-direct {p0}, LX/Kuq;-><init>()V

    .line 5
    iget-object v0, p1, LX/MLV;->A06:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    return-void
.end method


# virtual methods
.method public A05(LX/1AZ;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/Kuq;->A05(LX/1AZ;)V

    .line 3
    iput-object p1, p0, LX/Lev;->A00:LX/1AZ;

    .line 5
    return-void
.end method

.method public A08(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-super {p0, p1}, LX/Kuq;->A08(LX/1AZ;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    iget-object v0, p0, LX/Lev;->A02:LX/MLV;

    .line 9
    iget-object v0, v0, LX/MLV;->A07:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Asw;

    .line 17
    invoke-virtual {v0, p1}, LX/Asw;->A00(LX/1AZ;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    return v1
.end method
