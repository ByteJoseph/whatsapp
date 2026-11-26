.class public final LX/DVP;
.super LX/07p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public volatile A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {}, LX/00z;->A00()LX/00z;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v2, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 10
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DVP;->A00:LX/05b;

    .line 16
    return-void
.end method


# virtual methods
.method public final A0O()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/DVP;->A01:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v1

    .line 8
    return v1

    .line 9
    :cond_9
    iget-object v0, p0, LX/DVP;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0BC;->A0H()Landroid/os/PowerManager;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 24
    move-result v1

    .line 25
    :goto_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DVP;->A01:Ljava/lang/Boolean;

    .line 31
    return v1

    .line 32
    :cond_20
    const/4 v1, 0x1

    .line 33
    goto :goto_19
.end method
