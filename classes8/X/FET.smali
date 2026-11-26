.class public LX/FET;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIJJ)V
    .registers 14

    .line 0
    iput p8, p0, LX/FET;->$t:I

    .line 2
    iput-object p2, p0, LX/FET;->A07:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/FET;->A08:Ljava/lang/Object;

    .line 6
    iput-wide p9, p0, LX/FET;->A03:J

    .line 8
    iput-wide p11, p0, LX/FET;->A04:J

    .line 10
    iput-object p1, p0, LX/FET;->A05:Ljava/lang/Object;

    .line 12
    iput p5, p0, LX/FET;->A00:F

    .line 14
    iput-object p4, p0, LX/FET;->A06:Ljava/lang/Object;

    .line 16
    iput p6, p0, LX/FET;->A01:I

    .line 18
    iput p7, p0, LX/FET;->A02:I

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/FET;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7a

    .line 5
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LX/FET;->A07:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/FLw;

    .line 13
    iget-object v4, p0, LX/FET;->A08:Ljava/lang/Object;

    .line 15
    check-cast v4, LX/Ki4;

    .line 17
    iget-wide v9, p0, LX/FET;->A03:J

    .line 19
    iget-wide v11, p0, LX/FET;->A04:J

    .line 21
    iget-object v1, p0, LX/FET;->A05:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/EAt;

    .line 25
    iget v6, p0, LX/FET;->A00:F

    .line 27
    iget-object v5, p0, LX/FET;->A06:Ljava/lang/Object;

    .line 29
    check-cast v5, LX/0AZ;

    .line 31
    iget v0, p0, LX/FET;->A01:I

    .line 33
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 36
    move-result v7

    .line 37
    iget v8, p0, LX/FET;->A02:I

    .line 39
    invoke-static/range {v1 .. v12}, LX/EKR;->A00(LX/EAt;LX/FM1;LX/FLw;LX/Ki4;LX/0AZ;FIIJJ)V

    .line 42
    :goto_2a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x0
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p0, LX/FET;->A08:Ljava/lang/Object;

    .line 51
    check-cast v3, LX/0AZ;

    .line 53
    iget-object v2, p0, LX/FET;->A06:Ljava/lang/Object;

    .line 55
    check-cast v2, LX/FLw;

    .line 57
    iget-object v4, p0, LX/FET;->A07:Ljava/lang/Object;

    .line 59
    check-cast v4, LX/0AZ;

    .line 61
    iget-object v5, p0, LX/FET;->A05:Ljava/lang/Object;

    .line 63
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 65
    iget-wide v9, p0, LX/FET;->A03:J

    .line 67
    iget-wide v11, p0, LX/FET;->A04:J

    .line 69
    iget v6, p0, LX/FET;->A00:F

    .line 71
    iget v0, p0, LX/FET;->A01:I

    .line 73
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 76
    move-result v7

    .line 77
    iget v8, p0, LX/FET;->A02:I

    .line 79
    invoke-static/range {v1 .. v12}, LX/EUR;->A02(LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;FIIJJ)V

    .line 82
    goto :goto_2a

    .line 83
    :pswitch_53  #0x1
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, LX/FET;->A07:Ljava/lang/Object;

    .line 89
    check-cast v3, LX/FLw;

    .line 91
    iget-object v4, p0, LX/FET;->A08:Ljava/lang/Object;

    .line 93
    check-cast v4, LX/Ki4;

    .line 95
    iget-wide v9, p0, LX/FET;->A03:J

    .line 97
    iget-wide v11, p0, LX/FET;->A04:J

    .line 99
    iget-object v1, p0, LX/FET;->A05:Ljava/lang/Object;

    .line 101
    check-cast v1, LX/EAt;

    .line 103
    iget v6, p0, LX/FET;->A00:F

    .line 105
    iget-object v5, p0, LX/FET;->A06:Ljava/lang/Object;

    .line 107
    check-cast v5, LX/0AZ;

    .line 109
    iget v0, p0, LX/FET;->A01:I

    .line 111
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 114
    move-result v7

    .line 115
    iget v8, p0, LX/FET;->A02:I

    .line 117
    invoke-static/range {v1 .. v12}, LX/EU0;->A03(LX/EAt;LX/FM1;LX/FLw;LX/Ki4;LX/0AZ;FIIJJ)V

    .line 120
    goto :goto_2a

    .line 121
    nop

    .line 122
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_53  #00000001
    .end packed-switch
.end method
