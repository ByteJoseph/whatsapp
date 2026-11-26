.class public LX/IeU;
.super LX/ILn;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const/16 v0, 0x25

    .line 5
    invoke-static {p1, v0}, LX/ILn;->A00(Landroid/view/View;I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IeU;->A00:LX/00q;

    .line 11
    return-void
.end method
