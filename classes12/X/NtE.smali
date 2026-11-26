.class public abstract LX/NtE;
.super LX/Nt9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/1Ix;

.field public A08:LX/1Ix;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LX/NtE;->A06:J

    .line 7
    const-string v0, "ACTIVE"

    .line 9
    iput-object v0, p0, LX/NtE;->A0F:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LX/NtE;->A0I:Ljava/lang/String;

    .line 13
    const/16 v0, 0x8

    .line 15
    iput v0, p0, LX/NtE;->A02:I

    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/NtE;->A04:I

    .line 20
    return-void
.end method
