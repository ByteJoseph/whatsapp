.class public LX/TDn;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/TDn;->$t:I

    .line 2
    iput-object p1, p0, LX/TDn;->A03:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/TDn;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/TDn;->A02:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/TDn;->A01:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/TDn;->A01:I

    .line 9
    iget-object v0, p1, LX/TDn;->A03:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/TDn;LX/0JS;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p1, LX/TDn;->A01:I

    .line 3
    invoke-interface {p2, p0, p1}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/TDn;LX/0JS;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p1, LX/TDn;->A01:I

    .line 3
    invoke-interface {p2, p0, p1}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;
    .registers 4

    .line 0
    new-instance v0, LX/TDn;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/TDn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/TDn;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/TDn;->A00(Ljava/lang/Object;LX/TDn;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    packed-switch v0, :pswitch_data_3a

    .line 9
    :pswitch_9  #0xa, 0xb, 0xd, 0xf, 0x10, 0x12, 0x14, 0x15, 0x17, 0x18, 0x1d, 0x1e, 0x20, 0x21, 0x22
    check-cast v1, LX/T9q;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0}, LX/T9q;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x3, 0xe, 0x1f
    check-cast v1, LX/T9l;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0, p0}, LX/T9l;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xc, 0x11, 0x13, 0x16, 0x19, 0x1a, 0x1b, 0x2a, 0x2d, 0x2e
    check-cast v1, LX/T9r;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0, p0}, LX/T9r;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x1c
    check-cast v1, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$taskOnScreen$$inlined$map$1$2;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$taskOnScreen$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x23, 0x24, 0x25, 0x26, 0x28, 0x29, 0x2b, 0x2c, 0x2f, 0x30, 0x31
    check-cast v1, LX/T9p;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0, p0}, LX/T9p;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x27
    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0E(LX/9J0;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    nop

    :pswitch_data_3a
    .packed-switch 0x3
        :pswitch_11  #00000003
        :pswitch_19  #00000004
        :pswitch_19  #00000005
        :pswitch_19  #00000006
        :pswitch_19  #00000007
        :pswitch_19  #00000008
        :pswitch_19  #00000009
        :pswitch_9  #0000000a
        :pswitch_9  #0000000b
        :pswitch_19  #0000000c
        :pswitch_9  #0000000d
        :pswitch_11  #0000000e
        :pswitch_9  #0000000f
        :pswitch_9  #00000010
        :pswitch_19  #00000011
        :pswitch_9  #00000012
        :pswitch_19  #00000013
        :pswitch_9  #00000014
        :pswitch_9  #00000015
        :pswitch_19  #00000016
        :pswitch_9  #00000017
        :pswitch_9  #00000018
        :pswitch_19  #00000019
        :pswitch_19  #0000001a
        :pswitch_19  #0000001b
        :pswitch_21  #0000001c
        :pswitch_9  #0000001d
        :pswitch_9  #0000001e
        :pswitch_11  #0000001f
        :pswitch_9  #00000020
        :pswitch_9  #00000021
        :pswitch_9  #00000022
        :pswitch_29  #00000023
        :pswitch_29  #00000024
        :pswitch_29  #00000025
        :pswitch_29  #00000026
        :pswitch_31  #00000027
        :pswitch_29  #00000028
        :pswitch_29  #00000029
        :pswitch_19  #0000002a
        :pswitch_29  #0000002b
        :pswitch_29  #0000002c
        :pswitch_19  #0000002d
        :pswitch_19  #0000002e
        :pswitch_29  #0000002f
        :pswitch_29  #00000030
        :pswitch_29  #00000031
    .end packed-switch
.end method
