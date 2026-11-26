.class public final synthetic LX/EYh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/D1K;

.field public final synthetic A01:LX/D4E;


# direct methods
.method public synthetic constructor <init>(LX/D1K;LX/D4E;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EYh;->A00:LX/D1K;

    .line 5
    iput-object p2, p0, LX/EYh;->A01:LX/D4E;

    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 7

    .line 0
    iget-object v4, p0, LX/EYh;->A00:LX/D1K;

    .line 2
    iget-object v3, p0, LX/EYh;->A01:LX/D4E;

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_2b

    .line 9
    iget-boolean v0, v4, LX/D1K;->A01:Z

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget-object v1, v4, LX/D1K;->A03:LX/D4E;

    .line 15
    iget-object v0, v1, LX/D4E;->A01:LX/D1K;

    .line 17
    if-ne v0, v4, :cond_2b

    .line 19
    iget-boolean v0, v1, LX/D4E;->A03:Z

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    :cond_17
    iget v1, v4, LX/D1K;->A00:I

    .line 25
    iget-object v0, v3, LX/D4E;->A07:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/EHp;

    .line 33
    invoke-virtual {v0}, LX/EHp;->A02()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2b

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v3, v1, v0}, LX/D4E;->A00(LX/D4E;IZ)V

    .line 43
    :cond_2b
    return v2
.end method
