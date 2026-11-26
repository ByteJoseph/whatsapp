.class public LX/5fV;
.super LX/1Oe;
.source ""


# instance fields
.field public final synthetic A00:LX/5fS;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/5fS;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/5fV;->A00:LX/5fS;

    .line 2
    invoke-direct {p0, p1}, LX/1Oe;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/5fV;->A00:LX/5fS;

    .line 2
    iget-object v0, v0, LX/5fS;->A00:LX/10Y;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 9
    :cond_9
    sget-object v0, LX/IBv;->A0e:LX/IBv;

    .line 11
    invoke-virtual {p2, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 14
    sget-object v0, LX/IBv;->A0Y:LX/IBv;

    .line 16
    invoke-virtual {p2, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 19
    sget-object v0, LX/IBv;->A0b:LX/IBv;

    .line 21
    invoke-virtual {p2, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 24
    sget-object v0, LX/IBv;->A0c:LX/IBv;

    .line 26
    invoke-virtual {p2, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 29
    sget-object v0, LX/IBv;->A0Z:LX/IBv;

    .line 31
    invoke-virtual {p2, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 34
    sget-object v0, LX/IBv;->A0X:LX/IBv;

    .line 36
    invoke-virtual {p2, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 45
    return-void
.end method
