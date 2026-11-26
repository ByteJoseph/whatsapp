.class public final LX/432;
.super LX/3lB;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


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
    const v0, 0x7f0b3f01

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    invoke-static {p1, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/432;->A07:LX/00q;

    .line 18
    const v0, 0x7f0b36ab

    .line 21
    invoke-static {p1, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/432;->A05:LX/00q;

    .line 27
    const v0, 0x7f0b106b

    .line 30
    invoke-static {p1, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/432;->A03:LX/00q;

    .line 36
    const v0, 0x7f0b36aa

    .line 39
    invoke-static {p1, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/432;->A04:LX/00q;

    .line 45
    const v0, 0x7f0b36b6

    .line 48
    invoke-static {p1, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/432;->A08:LX/00q;

    .line 54
    const v0, 0x7f0b36ac

    .line 57
    invoke-static {p1, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/432;->A06:LX/00q;

    .line 63
    iget-object v0, p0, LX/432;->A05:LX/00q;

    .line 65
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/432;->A00:I

    .line 75
    iget-object v0, p0, LX/432;->A07:LX/00q;

    .line 77
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/432;->A01:I

    .line 87
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 89
    invoke-static {v0}, LX/3dE;->A07(Landroid/view/View;)I

    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/432;->A02:I

    .line 95
    return-void
.end method
