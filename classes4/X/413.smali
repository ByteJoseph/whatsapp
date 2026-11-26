.class public final LX/413;
.super LX/3l7;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final synthetic A01:LX/3kR;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3kR;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/413;->A01:LX/3kR;

    .line 2
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    const v0, 0x7f0b3f01

    .line 8
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/413;->A00:Landroid/view/View;

    .line 14
    return-void
.end method
