.class public LX/MpP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJI)V
    .registers 6

    .line 0
    iput p5, p0, LX/MpP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LX/MpP;->A00:J

    .line 7
    iput-wide p3, p0, LX/MpP;->A01:J

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/MpP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_74

    .line 5
    :pswitch_5  #0x1, 0x3, 0x6
    iget-wide v3, p0, LX/MpP;->A00:J

    .line 7
    iget-wide v1, p0, LX/MpP;->A01:J

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v5

    .line 19
    :goto_13
    sub-long/2addr v3, v5

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-ltz v0, :cond_2c

    .line 24
    :goto_18
    const/4 v0, 0x1

    .line 25
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x0
    iget-wide v4, p0, LX/MpP;->A00:J

    .line 32
    iget-wide v2, p0, LX/MpP;->A01:J

    .line 34
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 37
    move-result-wide v0

    .line 38
    sub-long/2addr v4, v0

    .line 39
    cmp-long v0, v4, v2

    .line 41
    if-lez v0, :cond_2c

    .line 43
    goto :goto_18

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    goto :goto_19

    .line 46
    :pswitch_2e  #0x2
    iget-wide v3, p0, LX/MpP;->A00:J

    .line 48
    iget-wide v1, p0, LX/MpP;->A01:J

    .line 50
    check-cast p1, LX/M9A;

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    iget-wide v5, p1, LX/M9A;->A00:J

    .line 58
    goto :goto_13

    .line 59
    :pswitch_3b  #0x7
    iget-wide v3, p0, LX/MpP;->A00:J

    .line 61
    iget-wide v1, p0, LX/MpP;->A01:J

    .line 63
    check-cast p1, LX/M5b;

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    iget-wide v5, p1, LX/M5b;->A00:J

    .line 71
    goto :goto_13

    .line 72
    :pswitch_48  #0x4
    iget-wide v3, p0, LX/MpP;->A00:J

    .line 74
    iget-wide v1, p0, LX/MpP;->A01:J

    .line 76
    check-cast p1, Ljava/util/Map$Entry;

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    invoke-static {p1}, LX/Ksl;->A0t(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/M5Y;

    .line 88
    iget-wide v5, v0, LX/M5Y;->A00:J

    .line 90
    goto :goto_6d

    .line 91
    :pswitch_5b  #0x5
    iget-wide v3, p0, LX/MpP;->A00:J

    .line 93
    iget-wide v1, p0, LX/MpP;->A01:J

    .line 95
    check-cast p1, Ljava/util/Map$Entry;

    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    invoke-static {p1}, LX/Ksl;->A0t(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/M9A;

    .line 107
    iget-wide v5, v0, LX/M9A;->A00:J

    .line 109
    :goto_6d
    sub-long/2addr v1, v5

    .line 110
    invoke-static {v3, v4, v1, v2}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    nop

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_5  #00000001
        :pswitch_2e  #00000002
        :pswitch_5  #00000003
        :pswitch_48  #00000004
        :pswitch_5b  #00000005
        :pswitch_5  #00000006
        :pswitch_3b  #00000007
    .end packed-switch
.end method
