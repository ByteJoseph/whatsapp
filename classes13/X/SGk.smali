.class public final LX/SGk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RPw;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:J

.field public final A05:Ljava/lang/String;

.field public final synthetic A06:LX/SdN;


# direct methods
.method public constructor <init>(LX/SdN;Ljava/lang/String;)V
    .registers 5

    .line 268435456
    iput-object p1, p0, LX/SGk;->A06:LX/SdN;

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/SGk;->A05:Ljava/lang/String;

    .line 268435463
    sget-object v0, LX/RPw;->A04:LX/RPw;

    .line 268435465
    iput-object v0, p0, LX/SGk;->A00:LX/RPw;

    .line 268435467
    const-wide/16 v0, -0x1

    .line 268435469
    iput-wide v0, p0, LX/SGk;->A04:J

    .line 268435471
    iget-object v0, p1, LX/SdN;->A0D:Ljava/util/List;

    .line 268435473
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435476
    return-void
.end method

.method public constructor <init>(LX/SdN;Ljava/lang/String;J)V
    .registers 8

    .line 0
    iput-object p1, p0, LX/SGk;->A06:LX/SdN;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    cmp-long v0, p3, v1

    .line 9
    if-gez v0, :cond_14

    .line 11
    const-string v0, "Negative Cache Recency Threshold Entered For Query: "

    .line 13
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, LX/SdN;->A01(LX/SdN;Ljava/lang/String;)V

    .line 20
    :cond_14
    iget-object v0, p1, LX/SdN;->A0C:Ljava/util/List;

    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    const-string v0, "recency_threshold_for_"

    .line 27
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0, p3, p4}, LX/SdN;->Bw1(Ljava/lang/String;J)V

    .line 34
    iput-object p2, p0, LX/SGk;->A05:Ljava/lang/String;

    .line 36
    sget-object v0, LX/RPw;->A02:LX/RPw;

    .line 38
    iput-object v0, p0, LX/SGk;->A00:LX/RPw;

    .line 40
    iput-wide p3, p0, LX/SGk;->A04:J

    .line 42
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/SGk;->A00:LX/RPw;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x3

    .line 7
    const-string v3, "CACHE"

    .line 9
    const-string v2, "ttrc_source_for_"

    .line 11
    if-eq v1, v0, :cond_2f

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_2a

    .line 16
    iget-object v1, p0, LX/SGk;->A06:LX/SdN;

    .line 18
    const-string v0, "Unexpected call to addSourceAnnotation in state "

    .line 20
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/SdN;->A01(LX/SdN;Ljava/lang/String;)V

    .line 27
    :cond_1b
    :goto_1b
    iget-object v2, p0, LX/SGk;->A06:LX/SdN;

    .line 29
    iget-object v1, p0, LX/SGk;->A05:Ljava/lang/String;

    .line 31
    const-string v0, "prefetched_data_for_"

    .line 33
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/SdN;->Bw3(Ljava/lang/String;Z)V

    .line 41
    return-void

    .line 42
    :cond_2a
    iget-boolean v0, p0, LX/SGk;->A01:Z

    .line 44
    if-nez v0, :cond_1b

    .line 46
    goto :goto_37

    .line 47
    :cond_2f
    iget-boolean v0, p0, LX/SGk;->A03:Z

    .line 49
    if-eqz v0, :cond_43

    .line 51
    iget-boolean v0, p0, LX/SGk;->A02:Z

    .line 53
    if-nez v0, :cond_43

    .line 55
    :goto_37
    iget-object v1, p0, LX/SGk;->A06:LX/SdN;

    .line 57
    iget-object v0, p0, LX/SGk;->A05:Ljava/lang/String;

    .line 59
    invoke-static {v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    invoke-virtual {v1, v0, v3}, LX/SdN;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_1b

    .line 67
    :cond_43
    iget-object v1, p0, LX/SGk;->A06:LX/SdN;

    .line 69
    iget-object v0, p0, LX/SGk;->A05:Ljava/lang/String;

    .line 71
    invoke-static {v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    const-string v3, "NETWORK"

    .line 77
    goto :goto_3f
.end method
