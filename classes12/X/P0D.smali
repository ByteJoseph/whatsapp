.class public LX/P0D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:LX/QTP;

.field public A0K:LX/QTP;

.field public A0L:LX/QTP;

.field public A0M:LX/P3D;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/List;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x7f120f8c

    .line 6
    iput v0, p0, LX/P0D;->A0I:I

    .line 8
    const v0, 0x7f120f86

    .line 11
    iput v0, p0, LX/P0D;->A0G:I

    .line 13
    const v0, 0x7f120194

    .line 16
    iput v0, p0, LX/P0D;->A0B:I

    .line 18
    const/16 v2, 0x8

    .line 20
    iput v2, p0, LX/P0D;->A0C:I

    .line 22
    iput v2, p0, LX/P0D;->A0A:I

    .line 24
    iput v2, p0, LX/P0D;->A09:I

    .line 26
    iput v2, p0, LX/P0D;->A08:I

    .line 28
    const v0, 0x7f120fb2

    .line 31
    iput v0, p0, LX/P0D;->A07:I

    .line 33
    iput v2, p0, LX/P0D;->A06:I

    .line 35
    const v0, 0x7f122cf2

    .line 38
    iput v0, p0, LX/P0D;->A04:I

    .line 40
    const v0, 0x7f125991

    .line 43
    iput v0, p0, LX/P0D;->A0D:I

    .line 45
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 47
    iput-object v0, p0, LX/P0D;->A0O:Ljava/util/List;

    .line 49
    iput v2, p0, LX/P0D;->A03:I

    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/P3D;

    .line 54
    invoke-direct {v0, v2, v1}, LX/P3D;-><init>(II)V

    .line 57
    iput-object v0, p0, LX/P0D;->A0M:LX/P3D;

    .line 59
    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_10

    .line 2
    const/16 v0, 0x8

    .line 4
    if-eq p0, v0, :cond_d

    .line 6
    const-string v0, "UNKNOWN("

    .line 8
    invoke-static {v0, p0}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const-string v0, "GONE"

    .line 15
    return-object v0

    .line 16
    :cond_10
    const-string v0, "VISIBLE"

    .line 18
    return-object v0
.end method
