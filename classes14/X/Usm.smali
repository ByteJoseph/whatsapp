.class public final synthetic LX/Usm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQF;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final isAppForegrounded()Z
    .registers 2

    .line 0
    sget-object v0, LX/0rN;->A02:LX/0rO;

    .line 2
    invoke-virtual {v0}, LX/0rO;->A00()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic isAppSuspended()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
