.class public final LX/G0x;
.super LX/FZL;
.source ""


# instance fields
.field public final A00:LX/Kvm;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Kvm;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/G0x;->A00:LX/Kvm;

    .line 9
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 11
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 14
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-static {v1, v2, v0}, LX/Hoi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/G0x;->A01:LX/00q;

    .line 24
    const/16 v0, 0x834

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    return-void
.end method
