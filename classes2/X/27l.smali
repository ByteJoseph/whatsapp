.class public abstract LX/27l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6X;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/CVn;

.field public A04:LX/1uI;

.field public final A05:J

.field public final A06:LX/GFH;

.field public final A07:LX/Fss;

.field public final A08:LX/Fss;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public transient A0C:J

.field public final transient A0D:J


# direct methods
.method public constructor <init>(LX/CVn;LX/GFH;LX/Fss;LX/Fss;Ljava/lang/Long;Ljava/lang/String;JJJZ)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/27l;->A07:LX/Fss;

    .line 5
    iput-object p4, p0, LX/27l;->A08:LX/Fss;

    .line 7
    iput-object p5, p0, LX/27l;->A09:Ljava/lang/Long;

    .line 9
    iput-object p2, p0, LX/27l;->A06:LX/GFH;

    .line 11
    iput-object p6, p0, LX/27l;->A0A:Ljava/lang/String;

    .line 13
    iput-wide p9, p0, LX/27l;->A02:J

    .line 15
    iput-wide p11, p0, LX/27l;->A05:J

    .line 17
    iput-boolean p13, p0, LX/27l;->A0B:Z

    .line 19
    iput-object p1, p0, LX/27l;->A03:LX/CVn;

    .line 21
    iput-wide p7, p0, LX/27l;->A00:J

    .line 23
    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, LX/27l;->A01:J

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/27l;->A0D:J

    .line 33
    iput-wide v0, p0, LX/27l;->A0C:J

    .line 35
    sget-object v0, LX/1uI;->A05:LX/1uI;

    .line 37
    iput-object v0, p0, LX/27l;->A04:LX/1uI;

    .line 39
    return-void
.end method


# virtual methods
.method public abstract A00(LX/HOW;)LX/27l;
.end method

.method public final A01(LX/1uI;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/27l;->A04:LX/1uI;

    .line 2
    invoke-static {v0, p1}, LX/247;->A01(LX/1uI;LX/1uI;)Z

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/27l;->A04:LX/1uI;

    .line 8
    const-string v0, "Invalid status state change from "

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " to "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 29
    iput-object p1, p0, LX/27l;->A04:LX/1uI;

    .line 31
    return-void
.end method

.method public A02()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Axu()LX/1dJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/27l;->A07:LX/Fss;

    .line 2
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 4
    return-object v0
.end method

.method public BI0()LX/0DP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/27l;->A07:LX/Fss;

    .line 2
    iget-object v0, v0, LX/Fss;->A01:LX/0DP;

    .line 4
    return-object v0
.end method

.method public BOU()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/27l;->A02:J

    .line 2
    return-wide v0
.end method
