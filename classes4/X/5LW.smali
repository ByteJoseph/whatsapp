.class public LX/5LW;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/5LW;->$t:I

    .line 2
    iput-object p1, p0, LX/5LW;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;
    .registers 7

    .line 0
    new-instance v1, LX/5LW;

    .line 2
    invoke-direct {v1, p0, p4}, LX/5LW;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/1LT;

    .line 7
    invoke-direct {v0, p1, v1, p2, p3}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/5LW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6a

    .line 5
    :pswitch_5  #0x4, 0x6, 0x8, 0xa, 0x10, 0x15, 0x17, 0x19, 0x1b, 0x1d, 0x1f, 0x27, 0x29, 0x2b, 0x2d, 0x2f
    iget-object v0, p0, LX/5LW;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/3dA;->A0G(Ljava/lang/Object;)LX/0Ir;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 14
    move-result-object v6

    .line 15
    :cond_f
    return-object v6

    .line 16
    :pswitch_10  #0x0
    iget-object v5, p0, LX/5LW;->A00:Ljava/lang/Object;

    .line 18
    check-cast v5, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    .line 20
    iget-object v4, v5, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A00:LX/4XV;

    .line 22
    iget-object v0, v4, LX/4XV;->A00:LX/4Yf;

    .line 24
    iget v1, v0, LX/4Yf;->A00:I

    .line 26
    const/4 v0, 0x2

    .line 27
    if-lt v1, v0, :cond_67

    .line 29
    iget-object v0, v5, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A05:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_67

    .line 37
    const/4 v2, 0x0

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    new-instance v0, LX/0VG;

    .line 42
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 45
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_f

    .line 59
    move-object v0, v2

    .line 60
    check-cast v0, LX/KGF;

    .line 62
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 65
    move-result v0

    .line 66
    iget-object v1, v5, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A07:Lkotlin/jvm/functions/Function3;

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v3, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_35

    .line 80
    :pswitch_50  #0x3, 0x5, 0x7, 0x9, 0xf, 0x14, 0x16, 0x18, 0x1a, 0x1c, 0x1e, 0x26, 0x28, 0x2a, 0x2c, 0x2e, 0x30
    iget-object v0, p0, LX/5LW;->A00:Ljava/lang/Object;

    .line 82
    invoke-static {v0}, LX/3dA;->A0G(Ljava/lang/Object;)LX/0Ir;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 89
    move-result-object v6

    .line 90
    return-object v6

    .line 91
    :pswitch_5b  #0x2, 0xc, 0xe, 0x12, 0x13, 0x21, 0x23, 0x25
    iget-object v0, p0, LX/5LW;->A00:Ljava/lang/Object;

    .line 93
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 95
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    return-object v6

    .line 100
    :pswitch_64  #0x1, 0xb, 0xd, 0x11, 0x20, 0x22, 0x24
    iget-object v6, p0, LX/5LW;->A00:Ljava/lang/Object;

    .line 102
    return-object v6

    .line 103
    :cond_67
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 105
    return-object v6

    .line 106
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_64  #00000001
        :pswitch_5b  #00000002
        :pswitch_50  #00000003
        :pswitch_5  #00000004
        :pswitch_50  #00000005
        :pswitch_5  #00000006
        :pswitch_50  #00000007
        :pswitch_5  #00000008
        :pswitch_50  #00000009
        :pswitch_5  #0000000a
        :pswitch_64  #0000000b
        :pswitch_5b  #0000000c
        :pswitch_64  #0000000d
        :pswitch_5b  #0000000e
        :pswitch_50  #0000000f
        :pswitch_5  #00000010
        :pswitch_64  #00000011
        :pswitch_5b  #00000012
        :pswitch_5b  #00000013
        :pswitch_50  #00000014
        :pswitch_5  #00000015
        :pswitch_50  #00000016
        :pswitch_5  #00000017
        :pswitch_50  #00000018
        :pswitch_5  #00000019
        :pswitch_50  #0000001a
        :pswitch_5  #0000001b
        :pswitch_50  #0000001c
        :pswitch_5  #0000001d
        :pswitch_50  #0000001e
        :pswitch_5  #0000001f
        :pswitch_64  #00000020
        :pswitch_5b  #00000021
        :pswitch_64  #00000022
        :pswitch_5b  #00000023
        :pswitch_64  #00000024
        :pswitch_5b  #00000025
        :pswitch_50  #00000026
        :pswitch_5  #00000027
        :pswitch_50  #00000028
        :pswitch_5  #00000029
        :pswitch_50  #0000002a
        :pswitch_5  #0000002b
        :pswitch_50  #0000002c
        :pswitch_5  #0000002d
        :pswitch_50  #0000002e
        :pswitch_5  #0000002f
        :pswitch_50  #00000030
    .end packed-switch
.end method
