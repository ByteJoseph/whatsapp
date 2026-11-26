.class public LX/28W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/28W;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 0
    iget v0, p0, LX/28W;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_36

    .line 5
    :pswitch_5  #0x1
    check-cast p1, LX/1mV;

    .line 7
    iget-wide v0, p1, LX/1mV;->A01:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v2

    .line 13
    check-cast p2, LX/1mV;

    .line 15
    iget-wide v0, p2, LX/1mV;->A01:J

    .line 17
    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 24
    move-result v1

    .line 25
    return v1

    .line 26
    :pswitch_1a  #0x2
    check-cast p1, LX/1PS;

    .line 28
    iget-wide v0, p1, LX/1PS;->A05:J

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v2

    .line 34
    check-cast p2, LX/1PS;

    .line 36
    iget-wide v0, p2, LX/1PS;->A05:J

    .line 38
    goto :goto_11

    .line 39
    :pswitch_27  #0x0
    check-cast p1, Landroid/view/View;

    .line 41
    check-cast p2, Landroid/view/View;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v1, v0

    .line 52
    return v1

    .line 53
    nop

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_5  #00000001
        :pswitch_1a  #00000002
    .end packed-switch
.end method
