.class public final LX/7jB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bV;


# instance fields
.field public final synthetic A00:LX/7CJ;

.field public final synthetic A01:LX/8aQ;


# direct methods
.method public constructor <init>(LX/7CJ;LX/8aQ;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/7jB;->A01:LX/8aQ;

    .line 2
    iput-object p1, p0, LX/7jB;->A00:LX/7CJ;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic BgG(LX/8TI;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7jB;->A01:LX/8aQ;

    .line 2
    invoke-interface {v0}, LX/8aQ;->AuN()Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderTreeHostView"

    .line 8
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v1, LX/5vt;

    .line 13
    iget-object v0, p0, LX/7jB;->A00:LX/7CJ;

    .line 15
    invoke-virtual {v1, v0}, LX/5vt;->setMountInput(LX/7CJ;)V

    .line 18
    return-void
.end method
