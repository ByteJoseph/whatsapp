.class public LX/LTz;
.super LX/09D;
.source ""


# instance fields
.field public final synthetic A00:LX/0dU;

.field public final synthetic A01:LX/UyA;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0dU;LX/UyA;Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-string v0, "SyncManager/doPreCompanionLogoutTask/queue"

    .line 2
    iput-object p2, p0, LX/LTz;->A01:LX/UyA;

    .line 4
    iput-object p3, p0, LX/LTz;->A02:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, LX/LTz;->A00:LX/0dU;

    .line 8
    invoke-direct {p0, v0}, LX/09D;-><init>(Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/LTz;->A00:LX/0dU;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v6, v0}, LX/0dU;->A0s(Z)Z

    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/LTz;->A01:LX/UyA;

    .line 9
    iget-object v3, p0, LX/LTz;->A02:Ljava/lang/Runnable;

    .line 11
    new-instance v2, LX/MXl;

    .line 13
    invoke-direct {v2, v6, v4, v0}, LX/MXl;-><init>(LX/0dU;LX/UyA;Z)V

    .line 16
    iget-object v0, v6, LX/0dU;->A0c:LX/0lE;

    .line 18
    invoke-virtual {v0, v2}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/Mem;

    .line 24
    invoke-direct {v0, v2, v6, v3, v1}, LX/Mem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v4, v0}, LX/UyA;->A0X(LX/0kb;)V

    .line 30
    if-eqz v5, :cond_2b

    .line 32
    invoke-static {v6}, LX/0dU;->A0I(LX/0dU;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2b

    .line 38
    sget-object v0, LX/Lfz;->A03:LX/Lfz;

    .line 40
    invoke-virtual {v4, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    invoke-virtual {v6}, LX/0dU;->A0e()V

    .line 46
    return-void
.end method
