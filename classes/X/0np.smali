.class public final LX/0np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OH;
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14e8

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0np;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/0np;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0sa;

    .line 10
    const-string v3, "app_foregrounded"

    .line 12
    invoke-static {v4}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 15
    move-result-object v0

    .line 16
    const v2, 0x1a693a47

    .line 19
    invoke-interface {v0, v2}, LX/0Bb;->isMarkerOn(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 25
    invoke-static {v4}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v4, v3}, LX/0sa;->A02(LX/0sa;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v2, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 36
    :cond_24
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0np;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0sa;

    .line 10
    const-string v3, "app_backgrounded"

    .line 12
    invoke-static {v4}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 15
    move-result-object v0

    .line 16
    const v2, 0x1a693a47

    .line 19
    invoke-interface {v0, v2}, LX/0Bb;->isMarkerOn(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 25
    invoke-static {v4}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v4, v3}, LX/0sa;->A02(LX/0sa;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v2, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 36
    :cond_24
    return-void
.end method
