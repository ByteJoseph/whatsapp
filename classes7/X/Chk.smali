.class public final LX/Chk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Chk;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Chk;->A02:LX/09V;

    .line 15
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Chk;->A01:LX/08a;

    .line 21
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 13

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-static {p1}, LX/AqX;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    if-nez v0, :cond_38

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    iget-object v1, p0, LX/Chk;->A01:LX/08a;

    .line 13
    const/16 v0, 0x1076

    .line 15
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 18
    move-result-wide v0

    .line 19
    :goto_13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    move-result-wide v6

    .line 23
    iget-object v1, p0, LX/Chk;->A02:LX/09V;

    .line 25
    const-string v0, "privacy_profile_photo"

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v1, v0, v5}, LX/09V;->A07(Ljava/lang/String;I)I

    .line 31
    move-result v2

    .line 32
    const-string v0, "privacy_tip_remove_profile_photo_timestamp"

    .line 34
    invoke-virtual {v1, v0}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 37
    move-result-wide v3

    .line 38
    long-to-int v1, v3

    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq v1, v0, :cond_3f

    .line 42
    add-long/2addr v3, v6

    .line 43
    if-nez v2, :cond_3f

    .line 45
    iget-object v0, p0, LX/Chk;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 50
    move-result-wide v1

    .line 51
    cmp-long v0, v1, v3

    .line 53
    if-gez v0, :cond_3f

    .line 55
    return v8

    .line 56
    :cond_38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    move-result-wide v0

    .line 62
    goto :goto_13

    .line 63
    :cond_3f
    return v5
.end method
