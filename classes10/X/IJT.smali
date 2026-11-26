.class public final LX/IJT;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/JVZ;

.field public final A02:Lcom/whatsapp/payments/indiaupi/common/epl/ServerEplPartialBoundsProvider;

.field public final A03:LX/0JU;

.field public final A04:LX/0JR;

.field public final A05:LX/KBC;

.field public final A06:LX/024;


# direct methods
.method public constructor <init>(LX/JVZ;Lcom/whatsapp/payments/indiaupi/common/epl/ServerEplPartialBoundsProvider;LX/024;)V
    .registers 17

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v1, p3

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 9
    iput-object p1, p0, LX/IJT;->A01:LX/JVZ;

    .line 11
    iput-object p2, p0, LX/IJT;->A02:Lcom/whatsapp/payments/indiaupi/common/epl/ServerEplPartialBoundsProvider;

    .line 13
    iput-object v1, p0, LX/IJT;->A06:LX/024;

    .line 15
    iget-object v4, p1, LX/JVZ;->A01:LX/HE7;

    .line 17
    iget-object v0, v4, LX/HE7;->A0I:Ljava/util/List;

    .line 19
    invoke-static {v0}, LX/HE7;->A00(Ljava/util/List;)J

    .line 22
    move-result-wide v5

    .line 23
    iget-object v0, v4, LX/HE7;->A05:Ljava/lang/Long;

    .line 25
    if-eqz v0, :cond_87

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v10

    .line 31
    const-wide/16 v1, 0x0

    .line 33
    cmp-long v0, v10, v1

    .line 35
    if-lez v0, :cond_87

    .line 37
    :goto_25
    sub-long/2addr v10, v5

    .line 38
    const-wide/16 v5, 0x0

    .line 40
    cmp-long v0, v10, v5

    .line 42
    if-gez v0, :cond_2e

    .line 44
    const-wide/16 v10, 0x0

    .line 46
    :cond_2e
    iget-object v7, v4, LX/HE7;->A07:Ljava/lang/Long;

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v7, :cond_85

    .line 51
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 54
    move-result-wide v1

    .line 55
    cmp-long v0, v1, v5

    .line 57
    if-lez v0, :cond_85

    .line 59
    :goto_3b
    iget v9, v4, LX/HE7;->A02:I

    .line 61
    iget-object v0, v4, LX/HE7;->A0I:Ljava/util/List;

    .line 63
    invoke-static {v0}, LX/HE7;->A00(Ljava/util/List;)J

    .line 66
    move-result-wide v1

    .line 67
    cmp-long v0, v1, v5

    .line 69
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 72
    move-result v12

    .line 73
    iget-object v8, v4, LX/HE7;->A06:Ljava/lang/Long;

    .line 75
    if-eqz v8, :cond_83

    .line 77
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 80
    move-result-wide v1

    .line 81
    cmp-long v0, v1, v5

    .line 83
    if-lez v0, :cond_83

    .line 85
    :goto_55
    new-instance v6, LX/JVR;

    .line 87
    invoke-direct/range {v6 .. v12}, LX/JVR;-><init>(Ljava/lang/Long;Ljava/lang/Long;IJZ)V

    .line 90
    invoke-static {v6}, LX/J5r;->A00(LX/JVR;)Ljava/util/List;

    .line 93
    move-result-object v6

    .line 94
    iget-object v0, v4, LX/HE7;->A0I:Ljava/util/List;

    .line 96
    invoke-static {v0}, LX/HE7;->A00(Ljava/util/List;)J

    .line 99
    move-result-wide v4

    .line 100
    const-wide/16 v1, 0x0

    .line 102
    cmp-long v0, v4, v1

    .line 104
    if-lez v0, :cond_80

    .line 106
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 108
    :goto_6c
    new-instance v0, LX/KBC;

    .line 110
    invoke-direct {v0, v1, v6}, LX/KBC;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 113
    iput-object v0, p0, LX/IJT;->A05:LX/KBC;

    .line 115
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/IJT;->A03:LX/0JU;

    .line 121
    invoke-static {v3, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/IJT;->A04:LX/0JR;

    .line 127
    return-void

    .line 128
    :cond_80
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 130
    goto :goto_6c

    .line 131
    :cond_83
    move-object v8, v3

    .line 132
    goto :goto_55

    .line 133
    :cond_85
    move-object v7, v3

    .line 134
    goto :goto_3b

    .line 135
    :cond_87
    iget-wide v10, v4, LX/HE7;->A03:J

    .line 137
    goto :goto_25
.end method

.method public static final A00(LX/IJT;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    iget-object p0, p0, LX/IJT;->A03:LX/0JU;

    .line 2
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/KBD;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    if-eqz v1, :cond_13

    .line 12
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 19
    :cond_13
    return-void
.end method


# virtual methods
.method public final A13()V
    .registers 6

    .line 0
    iget-object v3, p0, LX/IJT;->A03:LX/0JU;

    .line 2
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/IJT;->A00:LX/0VK;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_12

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    instance-of v0, v2, LX/KBD;

    .line 20
    if-nez v0, :cond_11

    .line 22
    instance-of v0, v2, LX/KBE;

    .line 24
    if-nez v0, :cond_11

    .line 26
    iget-object v0, p0, LX/IJT;->A05:LX/KBC;

    .line 28
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 31
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 34
    move-result-object v4

    .line 35
    iget-object v3, p0, LX/IJT;->A06:LX/024;

    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v1, 0x23

    .line 40
    new-instance v0, LX/KTM;

    .line 42
    invoke-direct {v0, p0, v2, v1}, LX/KTM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 45
    invoke-static {v3, v0, v4}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/IJT;->A00:LX/0VK;

    .line 51
    return-void
.end method
