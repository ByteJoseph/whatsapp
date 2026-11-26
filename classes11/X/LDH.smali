.class public LX/LDH;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/LC9;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/LC9;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/LDH;->A02:LX/LC9;

    .line 2
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p1, p0, LX/LDH;->A00:Landroid/widget/LinearLayout;

    .line 7
    const v0, 0x7f0b3f01

    .line 10
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LDH;->A01:Landroid/widget/TextView;

    .line 16
    return-void
.end method
