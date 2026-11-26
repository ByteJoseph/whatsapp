.class public LX/84t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/84t;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/84t;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_50

    .line 5
    check-cast p1, LX/05u;

    .line 7
    sget-object v0, LX/6sr;->A01:Ljava/util/Map;

    .line 9
    :goto_9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, LX/05u;->A0C:Z

    .line 16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x0
    check-cast p1, LX/05u;

    .line 21
    sget-object v0, LX/696;->A00:LX/05k;

    .line 23
    goto :goto_9

    .line 24
    :pswitch_18  #0x6
    check-cast p1, LX/7CD;

    .line 26
    sget-object v0, LX/6sr;->A01:Ljava/util/Map;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    iget v0, p1, LX/7CD;->A01:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x5
    check-cast p1, LX/7CD;

    .line 41
    sget-object v0, LX/6sr;->A01:Ljava/util/Map;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    iget-object v0, p1, LX/7CD;->A02:LX/6Fr;

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0x4
    sget-object v0, LX/829;->A00:LX/829;

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x3
    sget-object v0, LX/821;->A00:LX/821;

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x2
    check-cast p1, Lorg/json/JSONObject;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    new-instance v0, LX/7CB;

    .line 64
    invoke-direct {v0, p1}, LX/7CB;-><init>(Lorg/json/JSONObject;)V

    .line 67
    return-object v0

    .line 68
    :pswitch_44  #0x1
    check-cast p1, Ljava/lang/ref/Reference;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    nop

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_44  #00000001
        :pswitch_38  #00000002
        :pswitch_35  #00000003
        :pswitch_32  #00000004
        :pswitch_27  #00000005
        :pswitch_18  #00000006
    .end packed-switch
.end method
