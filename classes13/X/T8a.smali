.class public LX/T8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    iput p2, p0, LX/T8a;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/T8a;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/T8a;->$t:I

    .line 2
    iget v1, p0, LX/T8a;->A00:I

    .line 4
    packed-switch v0, :pswitch_data_42

    .line 7
    :pswitch_7  #0x1, 0x2, 0x3
    check-cast p1, Lorg/json/JSONObject;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const-string v0, "num_payments"

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    :goto_12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    check-cast p1, LX/TU1;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    int-to-long v1, v1

    .line 28
    check-cast p1, LX/SWx;

    .line 30
    invoke-interface {p1}, LX/TU1;->Ak4()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0, v1, v2}, LX/SWx;->A0M(IJ)V

    .line 37
    goto :goto_12

    .line 38
    :pswitch_26  #0x4
    check-cast p1, LX/Hfn;

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {p1, v1}, LX/Hfn;->BvD(I)V

    .line 47
    goto :goto_12

    .line 48
    :pswitch_30  #0x5
    const-string v0, "Collection doesn\'t contain element at index "

    .line 50
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x2e

    .line 56
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/Qaj;->A0Y(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    nop

    .line 66
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_7  #00000001
        :pswitch_7  #00000002
        :pswitch_7  #00000003
        :pswitch_26  #00000004
        :pswitch_30  #00000005
    .end packed-switch
.end method
