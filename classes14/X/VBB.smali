.class public LX/VBB;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/VBB;->$t:I

    .line 2
    iput-object p1, p0, LX/VBB;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;
    .registers 4

    .line 0
    new-instance v0, LX/VBB;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/VBB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/VBB;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/VBB;->A04:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/VBB;->A01:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/VBB;->A01:I

    .line 9
    return-void
.end method

.method public static A02(LX/VBB;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/VBB;->A02:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/VBB;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/VBB;->A01(Ljava/lang/Object;LX/VBB;)V

    .line 5
    sparse-switch v0, :sswitch_data_50

    .line 8
    iget-object v1, p0, LX/VBB;->A05:Ljava/lang/Object;

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
    :sswitch_12
    iget-object v1, p0, LX/VBB;->A05:Ljava/lang/Object;

    .line 20
    check-cast v1, LX/V6x;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, p0}, LX/V6x;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :sswitch_1c
    iget-object v1, p0, LX/VBB;->A05:Ljava/lang/Object;

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
    :sswitch_26
    iget-object v2, p0, LX/VBB;->A05:Ljava/lang/Object;

    .line 40
    check-cast v2, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A01(Ljava/lang/String;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :sswitch_31
    iget-object v2, p0, LX/VBB;->A05:Ljava/lang/Object;

    .line 51
    check-cast v2, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A06(LX/Fv4;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :sswitch_3c
    iget-object v1, p0, LX/VBB;->A05:Ljava/lang/Object;

    .line 62
    check-cast v1, LX/29B;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0, p0}, LX/29B;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :sswitch_46
    iget-object v1, p0, LX/VBB;->A05:Ljava/lang/Object;

    .line 72
    check-cast v1, LX/V6w;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0, p0}, LX/V6w;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :sswitch_data_50
    .sparse-switch
        0x0 -> :sswitch_12
        0x7 -> :sswitch_1c
        0xb -> :sswitch_1c
        0x15 -> :sswitch_1c
        0x18 -> :sswitch_1c
        0x1b -> :sswitch_1c
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_26
        0x1e -> :sswitch_31
        0x20 -> :sswitch_3c
        0x21 -> :sswitch_3c
        0x22 -> :sswitch_46
        0x2e -> :sswitch_1c
        0x2f -> :sswitch_1c
    .end sparse-switch
.end method
