.class public LX/28h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/28h;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/28h;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/28h;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3a

    .line 5
    :pswitch_5  #0x6, 0x7, 0x8
    iget-object v0, p0, LX/28h;->A00:Ljava/lang/String;

    .line 7
    return-object v0

    .line 8
    :pswitch_8  #0x9
    iget-object v0, p0, LX/28h;->A00:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/2Al;->A08(Ljava/lang/String;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x5
    iget-object v1, p0, LX/28h;->A00:Ljava/lang/String;

    .line 21
    const-string v0, "wdsObserverBuiltOnMain:"

    .line 23
    goto :goto_34

    .line 24
    :pswitch_18  #0x4
    iget-object v1, p0, LX/28h;->A00:Ljava/lang/String;

    .line 26
    const-string v0, "armTimeBuiltOnMain:"

    .line 28
    goto :goto_34

    .line 29
    :pswitch_1d  #0x3
    iget-object v1, p0, LX/28h;->A00:Ljava/lang/String;

    .line 31
    if-nez v1, :cond_23

    .line 33
    const-string v1, "null"

    .line 35
    :cond_23
    const-string v0, "getCurrentScreenNullFor:"

    .line 37
    goto :goto_34

    .line 38
    :pswitch_26  #0x2
    iget-object v1, p0, LX/28h;->A00:Ljava/lang/String;

    .line 40
    const-string v0, "msg: "

    .line 42
    goto :goto_34

    .line 43
    :pswitch_2b  #0x1
    iget-object v1, p0, LX/28h;->A00:Ljava/lang/String;

    .line 45
    const-string v0, "callSite: "

    .line 47
    goto :goto_34

    .line 48
    :pswitch_30  #0x0
    iget-object v1, p0, LX/28h;->A00:Ljava/lang/String;

    .line 50
    const-string v0, "readinessRegistryOnMain:"

    .line 52
    :goto_34
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    nop

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_2b  #00000001
        :pswitch_26  #00000002
        :pswitch_1d  #00000003
        :pswitch_18  #00000004
        :pswitch_13  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_8  #00000009
    .end packed-switch
.end method
