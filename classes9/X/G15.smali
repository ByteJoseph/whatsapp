.class public final LX/G15;
.super LX/FZL;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/08a;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/G15;->A00:LX/08a;

    .line 9
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    const/16 v0, 0x11

    .line 13
    invoke-static {p1, v1, v0}, LX/Hp3;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/G15;->A01:LX/00q;

    .line 19
    const/16 v0, 0x12

    .line 21
    invoke-static {p1, v1, v0}, LX/Hp3;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/G15;->A02:LX/00q;

    .line 27
    const/16 v0, 0x13

    .line 29
    invoke-static {p1, v1, v0}, LX/Hp3;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/G15;->A03:LX/00q;

    .line 35
    return-void
.end method
