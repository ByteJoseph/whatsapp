.class public LX/AaP;
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
    iput p3, p0, LX/AaP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LX/AaP;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v1, v2, LX/AaP;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_56

    .line 9
    :pswitch_9  #0x1, 0x2
    iget-wide v3, v2, LX/AaP;->A00:J

    .line 11
    check-cast v0, LX/1AZ;

    .line 13
    iget-wide v1, v0, LX/1AZ;->A0k:J

    .line 15
    cmp-long v0, v1, v3

    .line 17
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x0
    iget-wide v1, v2, LX/AaP;->A00:J

    .line 28
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    :cond_24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x3
    iget-wide v6, v2, LX/AaP;->A00:J

    .line 43
    check-cast v0, LX/9vN;

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    iget-wide v2, v0, LX/9vN;->A05:J

    .line 51
    iget-wide v4, v0, LX/9vN;->A06:J

    .line 53
    iget-boolean v14, v0, LX/9vN;->A08:Z

    .line 55
    iget-boolean v15, v0, LX/9vN;->A07:Z

    .line 57
    iget v1, v0, LX/9vN;->A00:I

    .line 59
    iget-wide v8, v0, LX/9vN;->A02:J

    .line 61
    iget-wide v10, v0, LX/9vN;->A04:J

    .line 63
    iget-wide v12, v0, LX/9vN;->A03:J

    .line 65
    new-instance v0, LX/9vN;

    .line 67
    invoke-direct/range {v0 .. v15}, LX/9vN;-><init>(IJJJJJJZZ)V

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0x4
    iget-wide v2, v2, LX/AaP;->A00:J

    .line 73
    check-cast v0, LX/TSc;

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    invoke-interface {v0, v2, v3}, LX/TSc;->CR2(J)V

    .line 82
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 84
    return-object v0

    .line 85
    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_9  #00000001
        :pswitch_9  #00000002
        :pswitch_29  #00000003
        :pswitch_47  #00000004
    .end packed-switch
.end method
