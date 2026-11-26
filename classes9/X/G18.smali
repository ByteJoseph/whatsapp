.class public final LX/G18;
.super LX/FZL;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/9zd;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/08a;LX/9zd;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/G18;->A00:LX/08a;

    .line 9
    iput-object p3, p0, LX/G18;->A01:LX/9zd;

    .line 11
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0x15

    .line 15
    invoke-static {p1, v1, v0}, LX/Hp3;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G18;->A05:LX/00q;

    .line 21
    const/16 v0, 0x16

    .line 23
    invoke-static {p1, v1, v0}, LX/Hp3;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/G18;->A02:LX/00q;

    .line 29
    const/16 v0, 0x17

    .line 31
    invoke-static {p1, v1, v0}, LX/Hp3;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/G18;->A03:LX/00q;

    .line 37
    const/16 v0, 0x18

    .line 39
    invoke-static {p1, v1, v0}, LX/Hp3;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/G18;->A04:LX/00q;

    .line 45
    return-void
.end method
