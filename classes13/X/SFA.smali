.class public final LX/SFA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:I

.field public A0Z:J

.field public A0a:J

.field public A0b:LX/T5t;

.field public A0c:LX/S2h;

.field public A0d:LX/TSy;

.field public A0e:LX/S6g;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:[B

.field public A0o:[B

.field public A0p:[B

.field public A0q:[B


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v3, -0x1

    .line 4
    iput v3, p0, LX/SFA;->A0Y:I

    .line 6
    iput v3, p0, LX/SFA;->A0O:I

    .line 8
    iput v3, p0, LX/SFA;->A0E:I

    .line 10
    iput v3, p0, LX/SFA;->A0N:I

    .line 12
    iput v3, p0, LX/SFA;->A0L:I

    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, LX/SFA;->A0M:I

    .line 17
    iput v3, p0, LX/SFA;->A0U:I

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/SFA;->A0A:F

    .line 22
    iput v0, p0, LX/SFA;->A08:F

    .line 24
    iput v0, p0, LX/SFA;->A09:F

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/SFA;->A0p:[B

    .line 29
    iput v3, p0, LX/SFA;->A0W:I

    .line 31
    iput-boolean v1, p0, LX/SFA;->A0k:Z

    .line 33
    iput v3, p0, LX/SFA;->A0I:I

    .line 35
    iput v3, p0, LX/SFA;->A0J:I

    .line 37
    iput v3, p0, LX/SFA;->A0H:I

    .line 39
    const/16 v0, 0x3e8

    .line 41
    iput v0, p0, LX/SFA;->A0Q:I

    .line 43
    const/16 v0, 0xc8

    .line 45
    iput v0, p0, LX/SFA;->A0R:I

    .line 47
    const/high16 v0, -0x40800000  # -1.0f

    .line 49
    iput v0, p0, LX/SFA;->A06:F

    .line 51
    iput v0, p0, LX/SFA;->A07:F

    .line 53
    iput v0, p0, LX/SFA;->A04:F

    .line 55
    iput v0, p0, LX/SFA;->A05:F

    .line 57
    iput v0, p0, LX/SFA;->A02:F

    .line 59
    iput v0, p0, LX/SFA;->A03:F

    .line 61
    iput v0, p0, LX/SFA;->A0B:F

    .line 63
    iput v0, p0, LX/SFA;->A0C:F

    .line 65
    iput v0, p0, LX/SFA;->A00:F

    .line 67
    iput v0, p0, LX/SFA;->A01:F

    .line 69
    const/4 v2, 0x1

    .line 70
    iput v2, p0, LX/SFA;->A0G:I

    .line 72
    iput v3, p0, LX/SFA;->A0D:I

    .line 74
    const/16 v0, 0x1f40

    .line 76
    iput v0, p0, LX/SFA;->A0V:I

    .line 78
    const-wide/16 v0, 0x0

    .line 80
    iput-wide v0, p0, LX/SFA;->A0Z:J

    .line 82
    iput-wide v0, p0, LX/SFA;->A0a:J

    .line 84
    iput-boolean v2, p0, LX/SFA;->A0i:Z

    .line 86
    const-string v0, "eng"

    .line 88
    iput-object v0, p0, LX/SFA;->A0g:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public static A00(LX/SFA;Ljava/lang/String;)[B
    .registers 2

    .line 0
    iget-object p0, p0, LX/SFA;->A0n:[B

    .line 2
    if-eqz p0, :cond_5

    .line 4
    return-object p0

    .line 5
    :cond_5
    const-string p0, "Missing CodecPrivate for codec "

    .line 7
    invoke-static {p0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LX/ROA;->A00(Ljava/lang/String;)LX/ROA;

    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method
