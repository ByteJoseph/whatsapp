.class public LX/V4a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .registers 5

    .line 0
    iput p4, p0, LX/V4a;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V4a;->A02:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/V4a;->A00:I

    .line 9
    iput p3, p0, LX/V4a;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/V4a;->$t:I

    .line 2
    iget-object v2, p0, LX/V4a;->A02:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_56

    .line 7
    check-cast v2, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 9
    iget v0, p0, LX/V4a;->A00:I

    .line 11
    int-to-short v1, v0

    .line 12
    iget v0, p0, LX/V4a;->A01:I

    .line 14
    int-to-short v0, v0

    .line 15
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2C(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;SS)LX/05v;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x4
    check-cast v2, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 22
    iget v1, p0, LX/V4a;->A00:I

    .line 24
    iget v0, p0, LX/V4a;->A01:I

    .line 26
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1g(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;II)LX/05v;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x3
    check-cast v2, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 33
    iget v1, p0, LX/V4a;->A00:I

    .line 35
    iget v0, p0, LX/V4a;->A01:I

    .line 37
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1f(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;II)LX/05v;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x2
    check-cast v2, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 44
    iget v1, p0, LX/V4a;->A00:I

    .line 46
    iget v0, p0, LX/V4a;->A01:I

    .line 48
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1e(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;II)LX/05v;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x1
    check-cast v2, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 55
    iget v1, p0, LX/V4a;->A00:I

    .line 57
    iget v0, p0, LX/V4a;->A01:I

    .line 59
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1d(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;II)LX/05v;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0x0
    check-cast v2, LX/5tL;

    .line 66
    iget v1, p0, LX/V4a;->A00:I

    .line 68
    iget v0, p0, LX/V4a;->A01:I

    .line 70
    iget-object v2, v2, LX/5tL;->A03:LX/0AZ;

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 85
    return-object v0

    .line 86
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_35  #00000001
        :pswitch_2a  #00000002
        :pswitch_1f  #00000003
        :pswitch_14  #00000004
    .end packed-switch
.end method
