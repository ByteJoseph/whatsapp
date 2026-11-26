.class public final LX/QjH;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/RmT;

.field public final A02:LX/1MA;

.field public final A03:LX/1wj;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/RmT;LX/1MA;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, LX/QjH;->A02:LX/1MA;

    .line 5
    iput-object p2, p0, LX/QjH;->A01:LX/RmT;

    .line 7
    const v0, 0x8193

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1wj;

    .line 16
    iput-object v0, p0, LX/QjH;->A03:LX/1wj;

    .line 18
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/QjH;->A00:LX/05b;

    .line 24
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 26
    const/16 v0, 0x11

    .line 28
    invoke-static {p1, v2, v0}, LX/T8Z;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/QjH;->A06:LX/00q;

    .line 34
    const/16 v0, 0x12

    .line 36
    invoke-static {p1, v2, v0}, LX/T8Z;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/QjH;->A0A:LX/00q;

    .line 42
    const/16 v0, 0x13

    .line 44
    invoke-static {p1, v2, v0}, LX/T8Z;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/QjH;->A08:LX/00q;

    .line 50
    const/16 v0, 0x14

    .line 52
    invoke-static {p1, v2, v0}, LX/T8Z;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/QjH;->A07:LX/00q;

    .line 58
    const/16 v0, 0x15

    .line 60
    invoke-static {p1, v2, v0}, LX/T8Z;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/QjH;->A09:LX/00q;

    .line 66
    const/16 v1, 0x10

    .line 68
    new-instance v0, LX/T8R;

    .line 70
    invoke-direct {v0, p1, p0, v1}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/QjH;->A04:LX/00q;

    .line 79
    const/16 v0, 0x16

    .line 81
    invoke-static {p1, v2, v0}, LX/T8Z;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/QjH;->A05:LX/00q;

    .line 87
    return-void
.end method
