.class public LX/1Tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AH;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/1Tg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v4, p4

    .line 1
    move-object v3, p3

    .line 2
    move-object v2, p2

    .line 3
    iget v0, p0, LX/1Tg;->$t:I

    .line 5
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 8
    move-result v5

    .line 9
    check-cast v2, LX/0Ed;

    .line 11
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    check-cast v4, LX/0AA;

    .line 15
    invoke-static {p5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 18
    move-result v6

    .line 19
    invoke-static {v2, v3, v4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    sget-object v1, LX/0Eb;->A00:LX/0Eb;

    .line 24
    packed-switch v0, :pswitch_data_66

    .line 27
    invoke-virtual/range {v1 .. v6}, LX/0Eb;->A05(LX/0Ed;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/0AA;II)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    :try_start_1f
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    return-object v0
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v2

    .line 38
    const-string v0, "WAMCEvaluation/invalid json format; key="

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "; value="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    .line 65
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0x3
    invoke-virtual/range {v1 .. v6}, LX/0Eb;->A05(LX/0Ed;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/0AA;II)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4a  #0x2
    invoke-virtual/range {v1 .. v6}, LX/0Eb;->A02(LX/0Ed;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/0AA;II)F

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_53  #0x1
    invoke-virtual/range {v1 .. v6}, LX/0Eb;->A03(LX/0Ed;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/0AA;II)I

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_5c  #0x0
    invoke-virtual/range {v1 .. v6}, LX/0Eb;->A06(LX/0Ed;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/0AA;II)Z

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    nop

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_53  #00000001
        :pswitch_4a  #00000002
        :pswitch_45  #00000003
    .end packed-switch
.end method
