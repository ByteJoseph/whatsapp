.class public LX/VB9;
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

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/VB9;->$t:I

    .line 2
    iput-object p1, p0, LX/VB9;->A07:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/VB9;LX/0JS;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, LX/VB9;->A02:Ljava/lang/Object;

    .line 4
    iput-object v0, p1, LX/VB9;->A03:Ljava/lang/Object;

    .line 6
    iput-object v0, p1, LX/VB9;->A04:Ljava/lang/Object;

    .line 8
    iput-object v0, p1, LX/VB9;->A05:Ljava/lang/Object;

    .line 10
    iput v1, p1, LX/VB9;->A01:I

    .line 12
    invoke-interface {p2, p0, p1}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/VB9;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/VB9;->A06:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/VB9;->A01:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/VB9;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/VB9;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/VB9;->A01(Ljava/lang/Object;LX/VB9;)V

    .line 5
    packed-switch v0, :pswitch_data_52

    .line 8
    :pswitch_8  #0x1, 0x2, 0x3, 0x5, 0xa, 0xb, 0xc, 0xe, 0xf
    iget-object v1, p0, LX/VB9;->A07:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/V6z;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, LX/V6z;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    iget-object v1, p0, LX/VB9;->A07:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceCatalogSnapshotKt$awaitHatchSpaceCatalogSnapshot$2$invokeSuspend$$inlined$filter$1$2;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceCatalogSnapshotKt$awaitHatchSpaceCatalogSnapshot$2$invokeSuspend$$inlined$filter$1$2;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x4, 0x8, 0xd
    iget-object v1, p0, LX/VB9;->A07:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/V6u;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0, p0}, LX/V6u;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x6
    iget-object v2, p0, LX/VB9;->A07:Ljava/lang/Object;

    .line 40
    check-cast v2, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A03(Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x7
    iget-object v2, p0, LX/VB9;->A07:Ljava/lang/Object;

    .line 51
    check-cast v2, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A05(Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0x9
    iget-object v2, p0, LX/VB9;->A07:Ljava/lang/Object;

    .line 62
    check-cast v2, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v2, v1, v1, p0, v0}, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A05(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0x10
    iget-object v1, p0, LX/VB9;->A07:Ljava/lang/Object;

    .line 73
    check-cast v1, LX/1Tl;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0, p0}, LX/1Tl;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    nop

    .line 82
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_8  #00000001
        :pswitch_8  #00000002
        :pswitch_8  #00000003
        :pswitch_1c  #00000004
        :pswitch_8  #00000005
        :pswitch_26  #00000006
        :pswitch_31  #00000007
        :pswitch_1c  #00000008
        :pswitch_3c  #00000009
        :pswitch_8  #0000000a
        :pswitch_8  #0000000b
        :pswitch_8  #0000000c
        :pswitch_1c  #0000000d
        :pswitch_8  #0000000e
        :pswitch_8  #0000000f
        :pswitch_47  #00000010
    .end packed-switch
.end method
