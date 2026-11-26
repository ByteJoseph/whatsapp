.class public LX/Fs6;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:LX/Ggu;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ggu;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Fs6;->A02:Ljava/lang/String;

    .line 2
    iput-object p2, p0, LX/Fs6;->A01:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, LX/Fs6;->A00:LX/Ggu;

    .line 6
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/Fs6;->A00:LX/Ggu;

    .line 2
    iget-object v0, v1, LX/Ggu;->A01:LX/1fx;

    .line 4
    iget-object v2, v1, LX/Ggu;->A02:LX/15P;

    .line 6
    iget-object v1, p0, LX/Fs6;->A02:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_10

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_b
    invoke-virtual {v2, v0, v1}, LX/15P;->A0M(LX/0DP;Ljava/lang/String;)LX/HVu;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    check-cast v0, LX/1AZ;

    .line 18
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 22
    goto :goto_b
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/HVu;

    .line 2
    if-eqz p1, :cond_26

    .line 4
    iget-object v1, p0, LX/Fs6;->A00:LX/Ggu;

    .line 6
    iget-object v3, v1, LX/Ggu;->A03:LX/I3W;

    .line 8
    iget v0, p1, LX/HVu;->A02:I

    .line 10
    invoke-interface {v3, v0}, LX/I3W;->D68(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_26

    .line 16
    iget-object v0, v1, LX/Ggu;->A01:LX/1fx;

    .line 18
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 21
    check-cast v0, LX/1AZ;

    .line 23
    iget-wide v1, v0, LX/1AZ;->A0k:J

    .line 25
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 27
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 29
    invoke-interface {v3, v0, p1, v1, v2}, LX/I3W;->D7n(LX/0DP;LX/HVu;J)V

    .line 32
    :goto_20
    iget-object v1, p0, LX/Fs6;->A00:LX/Ggu;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v1, LX/Ggu;->A00:LX/1sA;

    .line 37
    return-void

    .line 38
    :cond_26
    iget-object v0, p0, LX/Fs6;->A01:Ljava/lang/Runnable;

    .line 40
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    goto :goto_20
.end method
