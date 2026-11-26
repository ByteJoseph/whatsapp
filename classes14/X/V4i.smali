.class public LX/V4i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/V4i;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V4i;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/V4i;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/V4i;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/V4i;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_48

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_7  #0x2
    iget-object v1, p0, LX/V4i;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;

    .line 11
    iget-object v4, p0, LX/V4i;->A01:Ljava/lang/String;

    .line 13
    iget-object v3, p0, LX/V4i;->A02:Ljava/lang/String;

    .line 15
    iget-object v0, v1, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A02:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/15D;

    .line 23
    iget-object v0, v1, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A05:LX/00q;

    .line 25
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0lP;

    .line 31
    const-string v0, "DynamicStrings"

    .line 33
    invoke-virtual {v2, v1, v4, v3, v0}, LX/15D;->A09(LX/0lP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/VYt;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x1
    iget-object v2, p0, LX/V4i;->A00:Ljava/lang/Object;

    .line 40
    check-cast v2, LX/EDw;

    .line 42
    iget-object v1, p0, LX/V4i;->A01:Ljava/lang/String;

    .line 44
    iget-object v0, p0, LX/V4i;->A02:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v1, v0}, LX/EDw;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x0
    iget-object v2, p0, LX/V4i;->A00:Ljava/lang/Object;

    .line 57
    check-cast v2, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 59
    iget-object v1, p0, LX/V4i;->A01:Ljava/lang/String;

    .line 61
    iget-object v0, p0, LX/V4i;->A02:Ljava/lang/String;

    .line 63
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0P(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_26  #00000001
        :pswitch_7  #00000002
    .end packed-switch
.end method
