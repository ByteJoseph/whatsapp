.class public final LX/4AH;
.super LX/3lN;
.source ""


# instance fields
.field public final A00:LX/5N3;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5N3;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/4AH;->A00:LX/5N3;

    .line 5
    const v0, 0x7f0b3f01

    .line 8
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 15
    return-void
.end method
