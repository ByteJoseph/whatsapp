.class public LX/Gxq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:LX/HCk;

.field public final A03:LX/HCQ;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HCk;LX/HCQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .registers 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p6, p0, LX/Gxq;->A01:I

    .line 268435461
    iput-object p4, p0, LX/Gxq;->A00:Ljava/lang/String;

    .line 268435463
    iput-object p5, p0, LX/Gxq;->A05:Ljava/util/List;

    .line 268435465
    iput-object p1, p0, LX/Gxq;->A02:LX/HCk;

    .line 268435467
    iput-object p2, p0, LX/Gxq;->A03:LX/HCQ;

    .line 268435469
    iput-object p3, p0, LX/Gxq;->A04:Ljava/lang/Integer;

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/HCk;LX/HCQ;Ljava/lang/String;Ljava/util/List;I)V
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    move v6, p5

    .line 7
    invoke-direct/range {v0 .. v6}, LX/Gxq;-><init>(LX/HCk;LX/HCQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/ArrayList;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/Gxq;->A05:Ljava/util/List;

    .line 6
    if-eqz v2, :cond_74

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_74

    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/HDg;

    .line 21
    iget-object v7, v0, LX/HDg;->A0A:Ljava/lang/String;

    .line 23
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v0

    .line 27
    const-string v6, "pix"

    .line 29
    const-string v5, "hpp"

    .line 31
    const-string v4, "boleto"

    .line 33
    sparse-switch v0, :sswitch_data_76

    .line 36
    :cond_24
    :goto_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_9

    .line 39
    :sswitch_27
    const-string v0, "WhatsappPay"

    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_24

    .line 47
    const-string v0, "native"

    .line 49
    goto :goto_5c

    .line 50
    :sswitch_32
    const-string v0, "checkout_lite"

    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_24

    .line 58
    const-string v0, "payment_link"

    .line 60
    goto :goto_5c

    .line 61
    :sswitch_3d
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_24

    .line 67
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_24

    .line 71
    :sswitch_47
    const-string v0, "CustomPaymentInstructions"

    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_24

    .line 79
    const-string v0, "cpi"

    .line 81
    goto :goto_5c

    .line 82
    :sswitch_52
    const-string v0, "offsite_card"

    .line 84
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_24

    .line 90
    const-string v0, "offsite_card_pay"

    .line 92
    :goto_5c
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_24

    .line 96
    :sswitch_60
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_24

    .line 102
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_24

    .line 106
    :sswitch_6a
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_24

    .line 112
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_24

    .line 116
    :cond_74
    return-object v3

    .line 117
    nop

    .line 118
    :sswitch_data_76
    .sparse-switch
        -0x7929ca6a -> :sswitch_27
        -0x70b287f9 -> :sswitch_32
        -0x5276407f -> :sswitch_3d
        -0x24735086 -> :sswitch_47
        -0x21683787 -> :sswitch_52
        0x19468 -> :sswitch_60
        0x1b19f -> :sswitch_6a
    .end sparse-switch
.end method
