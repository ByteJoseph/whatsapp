.class public LX/V4X;
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
.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 0
    iput p4, p0, LX/V4X;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V4X;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p2, p0, LX/V4X;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/V4X;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_50

    .line 5
    iget-object v2, p0, LX/V4X;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/VQf;

    .line 9
    iget-wide v0, p0, LX/V4X;->A00:J

    .line 11
    invoke-interface {v2, v0, v1}, LX/VQf;->CBB(J)V

    .line 14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x3
    iget-wide v2, p0, LX/V4X;->A00:J

    .line 19
    iget-object v0, p0, LX/V4X;->A01:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/Uk9;

    .line 23
    iget-object v1, v0, LX/Uk9;->A04:LX/0jF;

    .line 25
    sget-object v0, LX/UsR;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 30
    sget-object v0, LX/UsR;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x2
    iget-object v0, p0, LX/V4X;->A01:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/UTb;

    .line 42
    iget-wide v1, p0, LX/V4X;->A00:J

    .line 44
    iget-object v0, v0, LX/UTb;->A03:LX/0Vg;

    .line 46
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 48
    invoke-virtual {v0, v1, v2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x1
    iget-object v2, p0, LX/V4X;->A01:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 57
    iget-wide v0, p0, LX/V4X;->A00:J

    .line 59
    invoke-static {v2, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1j(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;J)LX/05v;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0x0
    iget-object v3, p0, LX/V4X;->A01:Ljava/lang/Object;

    .line 66
    check-cast v3, LX/Un5;

    .line 68
    iget-wide v1, p0, LX/V4X;->A00:J

    .line 70
    invoke-static {v3}, LX/Un5;->A03(LX/Un5;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0, v1, v2}, LX/Un5;->A04(LX/Un5;Ljava/util/List;J)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    nop

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_35  #00000001
        :pswitch_26  #00000002
        :pswitch_11  #00000003
    .end packed-switch
.end method
