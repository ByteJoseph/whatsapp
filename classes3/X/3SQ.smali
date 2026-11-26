.class public LX/3SQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    .line 0
    iput p3, p0, LX/3SQ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LX/3SQ;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/3SQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7e

    .line 5
    iget-wide v0, p0, LX/3SQ;->A00:J

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_c  #0x0
    iget-wide v1, p0, LX/3SQ;->A00:J

    .line 14
    check-cast p1, LX/0ec;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-boolean v0, p1, LX/0ec;->A10:Z

    .line 22
    if-nez v0, :cond_7c

    .line 24
    invoke-virtual {p1}, LX/0ec;->A0D()J

    .line 27
    move-result-wide v3

    .line 28
    goto :goto_72

    .line 29
    :pswitch_1d  #0x1
    iget-wide v1, p0, LX/3SQ;->A00:J

    .line 31
    check-cast p1, LX/31m;

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    iget-wide v3, p1, LX/31m;->A00:J

    .line 39
    goto :goto_72

    .line 40
    :pswitch_28  #0x2
    iget-wide v1, p0, LX/3SQ;->A00:J

    .line 42
    check-cast p1, LX/30B;

    .line 44
    new-instance v0, LX/3Q2;

    .line 46
    invoke-direct {v0, v1, v2}, LX/3Q2;-><init>(J)V

    .line 49
    invoke-virtual {p1, v0}, LX/30B;->A02(LX/3Q2;)V

    .line 52
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x3
    iget-wide v3, p0, LX/3SQ;->A00:J

    .line 57
    check-cast p1, LX/30Y;

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    iget-wide v0, p1, LX/30Y;->A01:J

    .line 65
    sub-long/2addr v3, v0

    .line 66
    const-wide/32 v1, 0x1b7740

    .line 69
    cmp-long v0, v3, v1

    .line 71
    if-lez v0, :cond_7c

    .line 73
    goto :goto_76

    .line 74
    :pswitch_4a  #0x4
    iget-wide v3, p0, LX/3SQ;->A00:J

    .line 76
    check-cast p1, LX/1PS;

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    iget-wide v1, p1, LX/1PS;->A05:J

    .line 84
    cmp-long v0, v1, v3

    .line 86
    if-nez v0, :cond_7c

    .line 88
    goto :goto_76

    .line 89
    :pswitch_59  #0x5
    iget-wide v1, p0, LX/3SQ;->A00:J

    .line 91
    check-cast p1, LX/32H;

    .line 93
    iget-object v0, p1, LX/32H;->A01:LX/1AZ;

    .line 95
    iget-wide v3, v0, LX/1AZ;->A0F:J

    .line 97
    goto :goto_72

    .line 98
    :pswitch_62  #0x6
    iget-wide v3, p0, LX/3SQ;->A00:J

    .line 100
    check-cast p1, Ljava/lang/Number;

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 109
    move-result-wide v0

    .line 110
    sub-long/2addr v3, v0

    .line 111
    const-wide/32 v1, 0x5265c00

    .line 114
    :goto_72
    cmp-long v0, v3, v1

    .line 116
    if-ltz v0, :cond_7c

    .line 118
    :goto_76
    const/4 v0, 0x1

    .line 119
    :goto_77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_7c
    const/4 v0, 0x0

    .line 125
    goto :goto_77

    .line 126
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_1d  #00000001
        :pswitch_28  #00000002
        :pswitch_37  #00000003
        :pswitch_4a  #00000004
        :pswitch_59  #00000005
        :pswitch_62  #00000006
    .end packed-switch
.end method
