.class public final LX/IeR;
.super LX/ILn;
.source ""


# instance fields
.field public final A00:LX/JxO;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JxO;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/IeR;->A00:LX/JxO;

    .line 9
    const/16 v0, 0x20

    .line 11
    invoke-static {p1, v0}, LX/ILn;->A00(Landroid/view/View;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IeR;->A03:LX/00q;

    .line 17
    const/16 v0, 0x21

    .line 19
    invoke-static {p1, v0}, LX/ILn;->A00(Landroid/view/View;I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IeR;->A01:LX/00q;

    .line 25
    const/16 v0, 0x22

    .line 27
    invoke-static {p1, v0}, LX/ILn;->A00(Landroid/view/View;I)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IeR;->A02:LX/00q;

    .line 33
    return-void
.end method
