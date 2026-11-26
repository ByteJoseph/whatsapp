.class public LX/3QY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .registers 7

    .line 0
    iput p6, p0, LX/3QY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3QY;->A02:Ljava/lang/Object;

    .line 7
    iput p4, p0, LX/3QY;->A00:I

    .line 9
    iput-object p3, p0, LX/3QY;->A03:Ljava/lang/Object;

    .line 11
    iput p5, p0, LX/3QY;->A01:I

    .line 13
    iput-object p1, p0, LX/3QY;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget v0, p0, LX/3QY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_88

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x2
    iget-object v0, p0, LX/3QY;->A02:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    iget v4, p0, LX/3QY;->A00:I

    .line 12
    iget-object v3, p0, LX/3QY;->A03:Ljava/lang/Object;

    .line 14
    check-cast v3, LX/0bl;

    .line 16
    iget-object v2, p0, LX/3QY;->A04:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/23I;

    .line 20
    iget v1, p0, LX/3QY;->A01:I

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    move-result v0

    .line 26
    if-ne v0, v4, :cond_5

    .line 28
    iget-object v0, v3, LX/0bl;->A06:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2B1;

    .line 36
    invoke-virtual {v0, v2, v1}, LX/2B1;->A00(LX/23I;I)V

    .line 39
    return-void

    .line 40
    :pswitch_28  #0x1
    iget-object v5, p0, LX/3QY;->A02:Ljava/lang/Object;

    .line 42
    check-cast v5, LX/2xA;

    .line 44
    iget v0, p0, LX/3QY;->A00:I

    .line 46
    iget v4, p0, LX/3QY;->A01:I

    .line 48
    iget-object v3, p0, LX/3QY;->A03:Ljava/lang/Object;

    .line 50
    check-cast v3, LX/0DP;

    .line 52
    iget-object v2, p0, LX/3QY;->A04:Ljava/lang/Object;

    .line 54
    check-cast v2, LX/0xl;

    .line 56
    new-instance v1, LX/2Ze;

    .line 58
    invoke-direct {v1}, LX/2Ze;-><init>()V

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/2Ze;->A01:Ljava/lang/Integer;

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LX/2Ze;->A02:Ljava/lang/Integer;

    .line 73
    invoke-static {v3}, LX/CHi;->A0A(LX/0DP;)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/2Ze;->A03:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v2}, LX/0xl;->A0U()Z

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/2Ze;->A00:Ljava/lang/Boolean;

    .line 89
    iget-object v0, v5, LX/2xA;->A00:LX/0V0;

    .line 91
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 94
    return-void

    .line 95
    :pswitch_5f  #0x0
    iget-object v4, p0, LX/3QY;->A02:Ljava/lang/Object;

    .line 97
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 99
    iget v2, p0, LX/3QY;->A00:I

    .line 101
    iget-object v1, p0, LX/3QY;->A03:Ljava/lang/Object;

    .line 103
    check-cast v1, LX/0xl;

    .line 105
    iget v6, p0, LX/3QY;->A01:I

    .line 107
    iget-object v3, p0, LX/3QY;->A04:Ljava/lang/Object;

    .line 109
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6I:LX/0XU;

    .line 111
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v2, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 125
    const/4 v7, 0x1

    .line 126
    new-instance v2, LX/5BQ;

    .line 128
    invoke-direct/range {v2 .. v7}, LX/5BQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 131
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 134
    return-void

    .line 135
    nop

    .line 136
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_28  #00000001
        :pswitch_6  #00000002
    .end packed-switch
.end method
