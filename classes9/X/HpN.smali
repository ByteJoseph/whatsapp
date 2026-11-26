.class public LX/HpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/HpN;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HpN;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/HpN;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/HpN;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_62

    .line 5
    iget-object v4, p0, LX/HpN;->A01:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/Gjl;

    .line 9
    iget v3, p0, LX/HpN;->A00:I

    .line 11
    check-cast p1, LX/Gzy;

    .line 13
    iget-object v1, p1, LX/Gzy;->A01:Ljava/lang/Integer;

    .line 15
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    if-ne v1, v0, :cond_2c

    .line 19
    iget-boolean v0, v4, LX/Gjl;->A08:Z

    .line 21
    if-nez v0, :cond_2c

    .line 23
    iget-object v2, v4, LX/Gjl;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2c

    .line 39
    iget-object v0, v4, LX/Gjl;->A05:Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2c
    :goto_2c
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 46
    return-object p1

    .line 47
    :pswitch_2f  #0x1
    iget v1, p0, LX/HpN;->A00:I

    .line 49
    iget-object v3, p0, LX/HpN;->A01:Ljava/lang/Object;

    .line 51
    check-cast v3, LX/GsD;

    .line 53
    invoke-static {p1}, LX/FP1;->A1A(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    move-result-object v2

    .line 57
    const-string v0, "position"

    .line 59
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string v1, "offer_type"

    .line 64
    iget-boolean v0, v3, LX/GsD;->A06:Z

    .line 66
    if-eqz v0, :cond_4a

    .line 68
    const-string v0, "lto_template"

    .line 70
    :goto_46
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    goto :goto_2c

    .line 74
    :cond_4a
    const-string v0, "coupon_template"

    .line 76
    goto :goto_46

    .line 77
    :pswitch_4d  #0x0
    iget-object v1, p0, LX/HpN;->A01:Ljava/lang/Object;

    .line 79
    check-cast v1, LX/1e8;

    .line 81
    iget v0, p0, LX/HpN;->A00:I

    .line 83
    check-cast p1, LX/HPZ;

    .line 85
    if-eqz p1, :cond_5f

    .line 87
    invoke-virtual {p1, v0}, LX/HPZ;->A00(I)LX/HPZ;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 94
    return-object p1

    .line 95
    :cond_5f
    const/4 p1, 0x0

    .line 96
    return-object p1

    .line 97
    nop

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_4d  #00000000
        :pswitch_2f  #00000001
    .end packed-switch
.end method
