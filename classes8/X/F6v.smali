.class public LX/F6v;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/F6v;->$t:I

    .line 2
    iput-object p1, p0, LX/F6v;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/F6v;LX/0JS;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, LX/F6v;->A02:Ljava/lang/Object;

    .line 4
    iput-object v0, p1, LX/F6v;->A03:Ljava/lang/Object;

    .line 6
    iput v1, p1, LX/F6v;->A01:I

    .line 8
    invoke-interface {p2, p0, p1}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v2, p0, LX/F6v;->$t:I

    .line 2
    iput-object p1, p0, LX/F6v;->A05:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/F6v;->A01:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/F6v;->A01:I

    .line 11
    packed-switch v2, :pswitch_data_36

    .line 14
    :pswitch_e  #0x1, 0x2, 0x3, 0x4, 0x7, 0x9, 0xa, 0xb, 0xc
    iget-object v1, p0, LX/F6v;->A06:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/F5N;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, p0}, LX/F5N;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x0, 0x5, 0x6, 0x8
    iget-object v1, p0, LX/F6v;->A06:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/F5M;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0, p0}, LX/F5M;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0xd, 0xe, 0xf, 0x11, 0x12
    iget-object v1, p0, LX/F6v;->A06:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/F5O;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0, p0}, LX/F5O;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x10
    iget-object v0, p0, LX/F6v;->A06:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;

    .line 48
    invoke-static {v0, p0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;->A01(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;LX/0ds;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    nop

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_e  #00000001
        :pswitch_e  #00000002
        :pswitch_e  #00000003
        :pswitch_e  #00000004
        :pswitch_18  #00000005
        :pswitch_18  #00000006
        :pswitch_e  #00000007
        :pswitch_18  #00000008
        :pswitch_e  #00000009
        :pswitch_e  #0000000a
        :pswitch_e  #0000000b
        :pswitch_e  #0000000c
        :pswitch_22  #0000000d
        :pswitch_22  #0000000e
        :pswitch_22  #0000000f
        :pswitch_2c  #00000010
        :pswitch_22  #00000011
        :pswitch_22  #00000012
    .end packed-switch
.end method
