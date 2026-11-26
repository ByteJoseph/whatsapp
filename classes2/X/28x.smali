.class public LX/28x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/28x;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/28x;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7e

    .line 5
    check-cast p1, LX/1PS;

    .line 7
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 10
    move-result-wide v5

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-wide v3, p1, LX/1PS;->A09:J

    .line 17
    :goto_11
    const-wide/16 v1, 0x0

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-lez v0, :cond_1c

    .line 23
    cmp-long v1, v3, v5

    .line 25
    const/4 v0, 0x1

    .line 26
    if-gtz v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    :cond_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x3
    check-cast p1, LX/1PS;

    .line 36
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 39
    move-result-wide v5

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    iget-wide v3, p1, LX/1PS;->A08:J

    .line 46
    goto :goto_11

    .line 47
    :pswitch_2f  #0x2
    check-cast p1, LX/1PS;

    .line 49
    check-cast p2, LX/1PS;

    .line 51
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    iget-wide v2, p1, LX/1PS;->A0A:J

    .line 56
    iget-wide v0, p2, LX/1PS;->A0A:J

    .line 58
    sub-long/2addr v2, v0

    .line 59
    long-to-int v0, v2

    .line 60
    goto :goto_79

    .line 61
    :pswitch_3d  #0x1
    check-cast p1, LX/0c1;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    iget-object v3, p1, LX/0c1;->A04:LX/0c5;

    .line 69
    iget-object v0, v3, LX/0c5;->A02:Ljava/lang/Integer;

    .line 71
    if-eqz v0, :cond_53

    .line 73
    iget-object v1, v3, LX/0c5;->A04:LX/0c1;

    .line 75
    const-string v0, "conn_double_start"

    .line 77
    invoke-virtual {v1, v0}, LX/0c1;->A01(Ljava/lang/String;)V

    .line 80
    :goto_50
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 82
    return-object v0

    .line 83
    :cond_53
    iget v1, v3, LX/0c5;->A00:I

    .line 85
    add-int/lit8 v0, v1, 0x1

    .line 87
    iput v0, v3, LX/0c5;->A00:I

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, LX/0c5;->A02:Ljava/lang/Integer;

    .line 95
    const-string v2, "chatd_connection_start"

    .line 97
    const/4 v1, 0x0

    .line 98
    iget-object v0, v3, LX/0c5;->A04:LX/0c1;

    .line 100
    invoke-virtual {v0}, LX/0c1;->A00()LX/0cd;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v2, v1}, LX/0cd;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    goto :goto_50

    .line 108
    :pswitch_6c  #0x0
    check-cast p1, LX/1AZ;

    .line 110
    check-cast p2, LX/1AZ;

    .line 112
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    iget-wide v3, p1, LX/1AZ;->A0F:J

    .line 117
    iget-wide v1, p2, LX/1AZ;->A0F:J

    .line 119
    cmp-long v0, v3, v1

    .line 121
    :goto_79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_6c  #00000000
        :pswitch_3d  #00000001
        :pswitch_2f  #00000002
        :pswitch_22  #00000003
    .end packed-switch
.end method
