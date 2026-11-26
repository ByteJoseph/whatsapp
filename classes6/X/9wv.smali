.class public final LX/9wv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public volatile A08:LX/9mc;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9wv;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9wv;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9wv;->A00:LX/05b;

    .line 21
    const/16 v0, 0x13f9

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9wv;->A04:LX/05b;

    .line 29
    const v0, 0x14140

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9wv;->A02:LX/05b;

    .line 38
    const v0, 0x14141

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9wv;->A03:LX/05b;

    .line 47
    const/16 v0, 0x24

    .line 49
    invoke-static {p0, v0}, LX/AaH;->A01(Ljava/lang/Object;I)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9wv;->A06:LX/00q;

    .line 55
    const/16 v0, 0x2b

    .line 57
    invoke-static {v0}, LX/AaK;->A01(I)LX/00r;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/9wv;->A07:LX/00q;

    .line 63
    return-void
.end method

.method public static final A00(LX/9wv;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/9wv;->A08:LX/9mc;

    .line 3
    iget-object v0, p0, LX/9wv;->A07:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    return-void
.end method

.method public static final A01(LX/9wv;LX/9mc;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 0
    iget-object v0, p0, LX/9wv;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cZ;->A0W(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x7a57

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    int-to-long v1, v0

    .line 13
    const-wide/32 v3, 0x36ee80

    .line 16
    mul-long/2addr v1, v3

    .line 17
    iget-object v0, p0, LX/9wv;->A05:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 22
    move-result-wide v5

    .line 23
    iget-wide v3, p1, LX/9mc;->A00:J

    .line 25
    sub-long/2addr v5, v3

    .line 26
    const/4 v3, 0x0

    .line 27
    cmp-long v0, v5, v1

    .line 29
    if-gez v0, :cond_31

    .line 31
    iget-object v0, p1, LX/9mc;->A02:Ljava/lang/String;

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, p2, v1}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_31

    .line 40
    iget-object v0, p1, LX/9mc;->A03:Ljava/lang/String;

    .line 42
    invoke-static {v0, p3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    return v1

    .line 49
    :cond_31
    return v3
.end method
