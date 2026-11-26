.class public LX/FVx;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final synthetic A00:LX/FTb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FTb;)V
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
    iput-object p2, p0, LX/FVx;->A00:LX/FTb;

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .registers 9

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 3
    iget-object v2, p0, LX/FVx;->A00:LX/FTb;

    .line 5
    sget-object v0, LX/FTb;->A0z:Ljava/lang/String;

    .line 7
    iget-object v1, v2, LX/FTb;->A01:Landroid/view/View;

    .line 9
    iget-object v0, v2, LX/FTb;->A0k:LX/0Fv;

    .line 11
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {p0, v1, v0}, LX/Llt;->A00(Landroid/view/View;Landroid/view/View;Z)V

    .line 18
    return-void
.end method
