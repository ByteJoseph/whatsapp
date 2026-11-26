.class public final LX/QxY;
.super LX/08W;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;IJJJ)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/QxY;->A05:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/QxY;->A04:Ljava/lang/Integer;

    .line 11
    iput-wide p4, p0, LX/QxY;->A03:J

    .line 13
    iput-wide p6, p0, LX/QxY;->A02:J

    .line 15
    iput-wide p8, p0, LX/QxY;->A01:J

    .line 17
    iput p3, p0, LX/QxY;->A00:I

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/QxY;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/QxY;

    .line 10
    iget-object v1, p0, LX/QxY;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/QxY;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-object v1, p0, LX/QxY;->A04:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/QxY;->A04:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_38

    .line 26
    iget-wide v3, p0, LX/QxY;->A03:J

    .line 28
    iget-wide v1, p1, LX/QxY;->A03:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_38

    .line 34
    iget-wide v3, p0, LX/QxY;->A02:J

    .line 36
    iget-wide v1, p1, LX/QxY;->A02:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_38

    .line 42
    iget-wide v3, p0, LX/QxY;->A01:J

    .line 44
    iget-wide v1, p1, LX/QxY;->A01:J

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-nez v0, :cond_38

    .line 50
    iget v1, p0, LX/QxY;->A00:I

    .line 52
    iget v0, p1, LX/QxY;->A00:I

    .line 54
    if-eq v1, v0, :cond_39

    .line 56
    :cond_38
    return v5

    .line 57
    :cond_39
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/QxY;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/QxY;->A04:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    packed-switch v1, :pswitch_data_4a

    .line 15
    :pswitch_f  #0x4, 0x5, 0x6, 0x7
    const-string v0, "OTHER"

    .line 17
    :goto_11
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 20
    move-result v2

    .line 21
    iget-wide v0, p0, LX/QxY;->A03:J

    .line 23
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 26
    move-result v2

    .line 27
    iget-wide v0, p0, LX/QxY;->A02:J

    .line 29
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 32
    move-result v2

    .line 33
    iget-wide v0, p0, LX/QxY;->A01:J

    .line 35
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/QxY;->A00:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    const v0, 0x19d1382a

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    const/16 v0, 0x4cf

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v0, v1, 0x1f

    .line 55
    return v0

    .line 56
    :pswitch_38  #0x9
    const-string v0, "DOWNLOAD_FAILED"

    .line 58
    goto :goto_11

    .line 59
    :pswitch_3b  #0x8
    const-string v0, "SEEN"

    .line 61
    goto :goto_11

    .line 62
    :pswitch_3e  #0x3
    const-string v0, "USER_DELETED"

    .line 64
    goto :goto_11

    .line 65
    :pswitch_41  #0x2
    const-string v0, "API_EVICTION"

    .line 67
    goto :goto_11

    .line 68
    :pswitch_44  #0x1
    const-string v0, "TTL_EVICTION"

    .line 70
    goto :goto_11

    .line 71
    :pswitch_47  #0x0
    const-string v0, "LRU_EVICTION"

    .line 73
    goto :goto_11

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_44  #00000001
        :pswitch_41  #00000002
        :pswitch_3e  #00000003
        :pswitch_f  #00000004
        :pswitch_f  #00000005
        :pswitch_f  #00000006
        :pswitch_f  #00000007
        :pswitch_3b  #00000008
        :pswitch_38  #00000009
    .end packed-switch
.end method
