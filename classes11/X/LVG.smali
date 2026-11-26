.class public final LX/LVG;
.super LX/1Yi;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/L55;

.field public final A03:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;LX/L55;)V
    .registers 6

    .line 0
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, LX/LVG;->A03:LX/00a;

    .line 5
    iput-object p2, p0, LX/LVG;->A02:LX/L55;

    .line 7
    const v0, 0x2825c

    .line 10
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LVG;->A01:LX/05b;

    .line 16
    const/16 v0, 0x9ad

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LVG;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/1Pm;

    .line 30
    iget-object v0, v2, LX/1Pm;->A08:LX/M8q;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    iget-object v1, v0, LX/M8q;->A00:Ljava/util/Set;

    .line 36
    const-string v0, "search_null_state_render_smart_filters_start"

    .line 38
    invoke-static {v2, v0, v1}, LX/Ksn;->A1F(LX/1Pm;Ljava/lang/String;Ljava/util/Set;)V

    .line 41
    :cond_29
    return-void
.end method
