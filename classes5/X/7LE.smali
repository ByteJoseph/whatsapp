.class public final LX/7LE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/7hA;

.field public A03:LX/6Fh;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:LX/5Ud;

.field public final A0B:LX/5Uc;

.field public final A0C:LX/73f;

.field public final A0D:LX/7PU;

.field public final A0E:LX/76R;

.field public final A0F:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435458
    invoke-direct {p0, v0}, LX/7LE;-><init>(Ljava/lang/Integer;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7LE;->A09:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Ljava/util/BitSet;

    .line 15
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 18
    iput-object v0, p0, LX/7LE;->A0F:Ljava/util/BitSet;

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x6

    .line 22
    new-instance v0, LX/5Uc;

    .line 24
    invoke-direct {v0, v1}, LX/5Uc;-><init>(I)V

    .line 27
    iput-object v0, p0, LX/7LE;->A0B:LX/5Uc;

    .line 29
    const/16 v1, 0x8

    .line 31
    new-instance v0, LX/5Ud;

    .line 33
    invoke-direct {v0, v1}, LX/5Ud;-><init>(I)V

    .line 36
    iput-object v0, p0, LX/7LE;->A0A:LX/5Ud;

    .line 38
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 40
    if-eq p1, v0, :cond_2e

    .line 42
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 44
    if-ne p1, v0, :cond_33

    .line 46
    :cond_2e
    new-instance v2, LX/7PU;

    .line 48
    invoke-direct {v2}, LX/7PU;-><init>()V

    .line 51
    :cond_33
    iput-object v2, p0, LX/7LE;->A0D:LX/7PU;

    .line 53
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 55
    iput-object v0, p0, LX/7LE;->A04:Ljava/lang/Integer;

    .line 57
    new-instance v0, LX/73f;

    .line 59
    invoke-direct {v0}, LX/73f;-><init>()V

    .line 62
    iput-object v0, p0, LX/7LE;->A0C:LX/73f;

    .line 64
    new-instance v0, LX/76R;

    .line 66
    invoke-direct {v0}, LX/76R;-><init>()V

    .line 69
    iput-object v0, p0, LX/7LE;->A0E:LX/76R;

    .line 71
    sget-object v0, LX/6Fh;->A06:LX/6Fh;

    .line 73
    iput-object v0, p0, LX/7LE;->A03:LX/6Fh;

    .line 75
    return-void
.end method
