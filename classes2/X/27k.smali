.class public abstract LX/27k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6X;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/CVn;

.field public A03:LX/1uI;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public final A06:J

.field public final A07:LX/8d9;

.field public final A08:LX/Fss;

.field public final A09:LX/Fss;

.field public final A0A:LX/GFX;

.field public final A0B:[B

.field public transient A0C:J

.field public final transient A0D:J


# direct methods
.method public constructor <init>(LX/8d9;LX/Fss;LX/Fss;LX/GFX;Ljava/lang/Long;Ljava/lang/Long;[BJ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/27k;->A0A:LX/GFX;

    .line 5
    iput-wide p8, p0, LX/27k;->A06:J

    .line 7
    iput-object p2, p0, LX/27k;->A08:LX/Fss;

    .line 9
    iput-object p3, p0, LX/27k;->A09:LX/Fss;

    .line 11
    iput-object p5, p0, LX/27k;->A04:Ljava/lang/Long;

    .line 13
    iput-object p6, p0, LX/27k;->A05:Ljava/lang/Long;

    .line 15
    iput-object p7, p0, LX/27k;->A0B:[B

    .line 17
    iput-object p1, p0, LX/27k;->A07:LX/8d9;

    .line 19
    const-wide/16 v1, -0x1

    .line 21
    iput-wide v1, p0, LX/27k;->A00:J

    .line 23
    sget-object v0, LX/1uI;->A07:LX/1uI;

    .line 25
    iput-object v0, p0, LX/27k;->A03:LX/1uI;

    .line 27
    iput-wide v1, p0, LX/27k;->A01:J

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/27k;->A0D:J

    .line 35
    iput-wide v0, p0, LX/27k;->A0C:J

    .line 37
    return-void
.end method


# virtual methods
.method public abstract A00(LX/HOW;)LX/27k;
.end method

.method public A01()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Axu()LX/1dJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/27k;->A08:LX/Fss;

    .line 2
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 4
    return-object v0
.end method

.method public BI0()LX/0DP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/27k;->A08:LX/Fss;

    .line 2
    iget-object v0, v0, LX/C3T;->A00:LX/0DP;

    .line 4
    return-object v0
.end method

.method public BOU()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/27k;->A06:J

    .line 2
    return-wide v0
.end method
