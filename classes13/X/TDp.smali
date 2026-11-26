.class public LX/TDp;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 3

    .line 268435456
    iput p1, p0, LX/TDp;->$t:I

    .line 268435458
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/TDp;->$t:I

    .line 2
    iput-object p1, p0, LX/TDp;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/0ds;I)LX/TDp;
    .registers 4

    .line 0
    new-instance v0, LX/TDp;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/TDp;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/TDp;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/TDp;->A03:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/TDp;->A01:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/TDp;->A01:I

    .line 9
    return-void
.end method

.method public static A02(LX/TDp;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/TDp;->A02:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    iget v0, p0, LX/TDp;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_84

    .line 6
    :pswitch_6  #0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16
    invoke-static {p1, p0}, LX/TDp;->A01(Ljava/lang/Object;LX/TDp;)V

    .line 9
    iget-object v1, p0, LX/TDp;->A04:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/T9q;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, p0}, LX/T9q;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0xd, 0x1b
    invoke-static {p1, p0}, LX/TDp;->A01(Ljava/lang/Object;LX/TDp;)V

    .line 22
    iget-object v1, p0, LX/TDp;->A04:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/T9r;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0, p0}, LX/T9r;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x17
    invoke-static {p1, p0}, LX/TDp;->A01(Ljava/lang/Object;LX/TDp;)V

    .line 35
    iget-object v0, p0, LX/TDp;->A04:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/whatsapp/migration/transfer/decryption/ParallelDecryptExecutor;

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v4, v1

    .line 42
    move-object v5, v1

    .line 43
    move-object v3, v1

    .line 44
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/migration/transfer/decryption/ParallelDecryptExecutor;->A00(Landroid/os/CancellationSignal;LX/0ds;LX/0AZ;LX/024;LX/1Dx;I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x18, 0x19, 0x1c, 0x1d, 0x1e
    invoke-static {p1, p0}, LX/TDp;->A01(Ljava/lang/Object;LX/TDp;)V

    .line 52
    iget-object v1, p0, LX/TDp;->A04:Ljava/lang/Object;

    .line 54
    check-cast v1, LX/T9p;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0, p0}, LX/T9p;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x1a
    invoke-static {p1, p0}, LX/TDp;->A01(Ljava/lang/Object;LX/TDp;)V

    .line 65
    iget-object v1, p0, LX/TDp;->A04:Ljava/lang/Object;

    .line 67
    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4b  #0x1f
    invoke-static {p1, p0}, LX/TDp;->A01(Ljava/lang/Object;LX/TDp;)V

    .line 78
    iget-object v1, p0, LX/TDp;->A04:Ljava/lang/Object;

    .line 80
    check-cast v1, LX/T9h;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, p0, v0}, LX/T9h;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_58  #0x20
    iput-object p1, p0, LX/TDp;->A04:Ljava/lang/Object;

    .line 90
    iget v1, p0, LX/TDp;->A01:I

    .line 92
    const/high16 v0, -0x80000000

    .line 94
    or-int/2addr v1, v0

    .line 95
    iput v1, p0, LX/TDp;->A01:I

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p0, v0, v0}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_67  #0x21
    iput-object p1, p0, LX/TDp;->A04:Ljava/lang/Object;

    .line 105
    iget v1, p0, LX/TDp;->A01:I

    .line 107
    const/high16 v0, -0x80000000

    .line 109
    or-int/2addr v1, v0

    .line 110
    iput v1, p0, LX/TDp;->A01:I

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {p0, v0, v0}, LX/QdH;->A01(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_76  #0x22
    invoke-static {p1, p0}, LX/TDp;->A01(Ljava/lang/Object;LX/TDp;)V

    .line 121
    iget-object v1, p0, LX/TDp;->A04:Ljava/lang/Object;

    .line 123
    check-cast v1, LX/T9c;

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, p0, v0}, LX/T9c;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    nop

    :pswitch_data_84
    .packed-switch 0xd
        :pswitch_13  #0000000d
        :pswitch_6  #0000000e
        :pswitch_6  #0000000f
        :pswitch_6  #00000010
        :pswitch_6  #00000011
        :pswitch_6  #00000012
        :pswitch_6  #00000013
        :pswitch_6  #00000014
        :pswitch_6  #00000015
        :pswitch_6  #00000016
        :pswitch_20  #00000017
        :pswitch_31  #00000018
        :pswitch_31  #00000019
        :pswitch_3e  #0000001a
        :pswitch_13  #0000001b
        :pswitch_31  #0000001c
        :pswitch_31  #0000001d
        :pswitch_31  #0000001e
        :pswitch_4b  #0000001f
        :pswitch_58  #00000020
        :pswitch_67  #00000021
        :pswitch_76  #00000022
    .end packed-switch
.end method
