.class public LX/2DZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d6

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2DZ;->A0B:LX/00y;

    .line 11
    const v0, 0xc249

    .line 14
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2DZ;->A0D:LX/00y;

    .line 20
    const/16 v0, 0xa0

    .line 22
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2DZ;->A0E:LX/00y;

    .line 28
    const/16 v0, 0x6d

    .line 30
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2DZ;->A0F:LX/00y;

    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, LX/2DZ;->A00:I

    .line 39
    iput v0, p0, LX/2DZ;->A02:I

    .line 41
    check-cast p1, LX/2I7;

    .line 43
    iput-object p1, p0, LX/2DZ;->A0G:LX/2I7;

    .line 45
    const v0, 0x8415

    .line 48
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2DZ;->A0C:LX/00y;

    .line 54
    const v0, 0x8412

    .line 57
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2DZ;->A0A:LX/00y;

    .line 63
    invoke-static {p1}, LX/2Ae;->A08(Landroid/content/Context;)LX/0tm;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/2DZ;->A08:LX/00y;

    .line 69
    const v0, 0x8436

    .line 72
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/2DZ;->A07:LX/00y;

    .line 78
    const v0, 0x8029

    .line 81
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/2DZ;->A09:LX/00y;

    .line 87
    return-void
.end method
