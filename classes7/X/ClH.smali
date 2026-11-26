.class public LX/ClH;
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
    iput p5, p0, LX/ClH;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LX/ClH;->A00:J

    .line 7
    iput-wide p3, p0, LX/ClH;->A01:J

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/ClH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_54

    .line 5
    iget-wide v3, p0, LX/ClH;->A00:J

    .line 7
    iget-wide v1, p0, LX/ClH;->A01:J

    .line 9
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 25
    move-result-wide v5

    .line 26
    :goto_1a
    sub-long/2addr v3, v5

    .line 27
    cmp-long v0, v3, v1

    .line 29
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x0
    iget-wide v3, p0, LX/ClH;->A00:J

    .line 40
    iget-wide v1, p0, LX/ClH;->A01:J

    .line 42
    check-cast p1, LX/21x;

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    iget-wide v5, p1, LX/21x;->A00:J

    .line 50
    goto :goto_1a

    .line 51
    :pswitch_33  #0x1
    iget-wide v5, p0, LX/ClH;->A00:J

    .line 53
    iget-wide v1, p0, LX/ClH;->A01:J

    .line 55
    check-cast p1, LX/BN2;

    .line 57
    const-wide/16 v3, 0x1

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p1, LX/BN2;->A06:Ljava/lang/Long;

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, LX/BN2;->A07:Ljava/lang/Long;

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p1, LX/BN2;->A05:Ljava/lang/Long;

    .line 81
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 83
    return-object v0

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_33  #00000001
    .end packed-switch
.end method
