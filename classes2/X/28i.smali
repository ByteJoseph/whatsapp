.class public LX/28i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1iR;IJ)V
    .registers 5

    .line 0
    iput p2, p0, LX/28i;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/28i;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p3, p0, LX/28i;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v1, p0, LX/28i;->$t:I

    .line 2
    iget-object v0, p0, LX/28i;->A01:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/1iR;

    .line 6
    packed-switch v1, :pswitch_data_40

    .line 9
    iget-wide v5, p0, LX/28i;->A00:J

    .line 11
    iget-object v0, v0, LX/1iR;->A0B:LX/1iC;

    .line 13
    iget-object v0, v0, LX/1iC;->A00:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/Number;

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v4, :cond_21

    .line 24
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    cmp-long v0, v1, v5

    .line 30
    if-nez v0, :cond_21

    .line 32
    return-object v4

    .line 33
    :cond_21
    return-object v3

    .line 34
    :pswitch_22  #0x1
    iget-wide v2, p0, LX/28i;->A00:J

    .line 36
    iget-object v0, v0, LX/1iR;->A0C:LX/1iP;

    .line 38
    iget-object v1, v0, LX/1iP;->A07:Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    return-object v4

    .line 49
    :pswitch_31  #0x0
    iget-wide v2, p0, LX/28i;->A00:J

    .line 51
    iget-object v1, v0, LX/1iR;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 62
    return-object v4

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_22  #00000001
    .end packed-switch
.end method
