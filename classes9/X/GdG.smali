.class public final LX/GdG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/text/Layout;

.field public final A0A:Landroid/text/Spanned;

.field public final A0B:LX/I6z;


# direct methods
.method public constructor <init>(Landroid/text/Layout;Landroid/text/Spanned;LX/I6z;FFIII)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GdG;->A09:Landroid/text/Layout;

    .line 5
    iput-object p2, p0, LX/GdG;->A0A:Landroid/text/Spanned;

    .line 7
    iput p6, p0, LX/GdG;->A03:I

    .line 9
    invoke-virtual {p1, p6}, Landroid/text/Layout;->getLineStart(I)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/GdG;->A05:I

    .line 15
    invoke-virtual {p1, p6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/GdG;->A04:I

    .line 21
    invoke-virtual {p1, p6}, Landroid/text/Layout;->getLineTop(I)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/GdG;->A08:I

    .line 27
    invoke-virtual {p1, p6}, Landroid/text/Layout;->getLineBottom(I)I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/GdG;->A02:I

    .line 33
    iput p4, p0, LX/GdG;->A00:F

    .line 35
    iput p5, p0, LX/GdG;->A01:F

    .line 37
    iput-object p3, p0, LX/GdG;->A0B:LX/I6z;

    .line 39
    iput p7, p0, LX/GdG;->A07:I

    .line 41
    iput p8, p0, LX/GdG;->A06:I

    .line 43
    return-void
.end method
