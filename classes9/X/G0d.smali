.class public final LX/G0d;
.super LX/FYo;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x27

    .line 11
    invoke-static {p1, v1, v0}, LX/Hp3;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G0d;->A00:LX/00q;

    .line 17
    const/16 v0, 0x28

    .line 19
    invoke-static {p1, v1, v0}, LX/Hp3;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/G0d;->A01:LX/00q;

    .line 25
    return-void
.end method
