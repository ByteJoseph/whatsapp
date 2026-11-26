.class public final LX/1va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Dc;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4373

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1va;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public BrL(Landroid/view/Menu;)Ljava/util/HashMap;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [LX/08V;

    .line 3
    iget-object v0, p0, LX/1va;->A00:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1vc;

    .line 13
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1, v0}, LX/1vc;->A00(Ljava/lang/Integer;)Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v2

    .line 23
    const-string v0, "entry_point_enabled"

    .line 25
    new-instance v1, LX/08V;

    .line 27
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v1, v3, v0

    .line 33
    invoke-static {v3}, LX/05q;->A06([LX/08V;)Ljava/util/HashMap;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public Bs7()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "HomeEventsMenuAsyncLoader"

    .line 2
    return-object v0
.end method
