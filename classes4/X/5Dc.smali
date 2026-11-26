.class public LX/5Dc;
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
    iput p3, p0, LX/5Dc;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LX/5Dc;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/5Dc;->$t:I

    .line 2
    iget-wide v3, p0, LX/5Dc;->A00:J

    .line 4
    packed-switch v0, :pswitch_data_3e

    .line 7
    :pswitch_7  #0x3
    check-cast p1, LX/1AZ;

    .line 9
    :goto_9
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 11
    cmp-long v0, v1, v3

    .line 13
    if-nez v0, :cond_3c

    .line 15
    :goto_f
    const/4 v0, 0x1

    .line 16
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x1
    check-cast p1, LX/1AZ;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    goto :goto_9

    .line 28
    :pswitch_1c  #0x2
    check-cast p1, Ljava/lang/Number;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, v1, v3

    .line 40
    if-gez v0, :cond_3c

    .line 42
    goto :goto_f

    .line 43
    :pswitch_2b  #0x4
    check-cast p1, LX/4fA;

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    iget-wide v0, p1, LX/4fA;->A00:J

    .line 51
    sub-long/2addr v3, v0

    .line 52
    const-wide/32 v1, 0x5265c00

    .line 55
    cmp-long v0, v3, v1

    .line 57
    if-lez v0, :cond_3c

    .line 59
    goto :goto_f

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    goto :goto_10

    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_15  #00000001
        :pswitch_1c  #00000002
        :pswitch_7  #00000003
        :pswitch_2b  #00000004
    .end packed-switch
.end method
