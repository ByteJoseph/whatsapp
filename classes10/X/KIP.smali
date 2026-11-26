.class public LX/KIP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KIP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/KIP;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/KIP;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/KIP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_86

    .line 5
    iget-object v2, p0, LX/KIP;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/0bB;

    .line 9
    sget-object v1, LX/0bB;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2, v0}, LX/0bB;->DES(Ljava/lang/Object;)V

    .line 18
    :goto_12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    iget-object v3, p0, LX/KIP;->A00:Ljava/lang/Object;

    .line 23
    check-cast v3, LX/Ks6;

    .line 25
    iget-object v2, p0, LX/KIP;->A01:Ljava/lang/Object;

    .line 27
    check-cast v2, LX/Jqm;

    .line 29
    check-cast p1, Ljava/util/List;

    .line 31
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 34
    move-result v1

    .line 35
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {p1, v0, p3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    iget-object v0, v2, LX/Jqm;->A03:Ljava/lang/String;

    .line 43
    invoke-interface {v3, v0, p1, p3, v1}, LX/Ks6;->D7m(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 46
    goto :goto_12

    .line 47
    :pswitch_2f  #0x1
    iget-object v2, p0, LX/KIP;->A00:Ljava/lang/Object;

    .line 49
    check-cast v2, LX/0AG;

    .line 51
    iget-object v1, p0, LX/KIP;->A01:Ljava/lang/Object;

    .line 53
    check-cast v1, LX/ILP;

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {p1, v0, p3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    iget-object v0, v1, LX/ILP;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f12377e

    .line 68
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v0, p1, p2, p3}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_12

    .line 76
    :pswitch_4c  #0x2
    iget-object v5, p0, LX/KIP;->A00:Ljava/lang/Object;

    .line 78
    check-cast v5, LX/KEA;

    .line 80
    iget-object v4, p0, LX/KIP;->A01:Ljava/lang/Object;

    .line 82
    check-cast v4, Ljava/lang/CharSequence;

    .line 84
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 87
    move-result v3

    .line 88
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 91
    move-result v2

    .line 92
    check-cast p3, Landroid/graphics/Paint;

    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 98
    iget v1, v5, LX/KEA;->element:F

    .line 100
    invoke-virtual {p3, v4, v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 103
    move-result v0

    .line 104
    add-float/2addr v1, v0

    .line 105
    iput v1, v5, LX/KEA;->element:F

    .line 107
    goto :goto_12

    .line 108
    :pswitch_6c  #0x3
    iget-object v2, p0, LX/KIP;->A00:Ljava/lang/Object;

    .line 110
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 112
    iget-object v1, p0, LX/KIP;->A01:Ljava/lang/Object;

    .line 114
    check-cast p3, LX/020;

    .line 116
    sget-object v0, LX/1Dz;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 118
    invoke-static {v1, p3, v2}, LX/JX8;->A01(Ljava/lang/Object;LX/020;Lkotlin/jvm/functions/Function1;)V

    .line 121
    goto :goto_12

    .line 122
    :pswitch_7a  #0x4
    iget-object v2, p0, LX/KIP;->A00:Ljava/lang/Object;

    .line 124
    check-cast v2, LX/0bB;

    .line 126
    iget-object v1, p0, LX/KIP;->A01:Ljava/lang/Object;

    .line 128
    sget-object v0, LX/0bB;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 130
    invoke-virtual {v2, v1}, LX/0bB;->DES(Ljava/lang/Object;)V

    .line 133
    goto :goto_12

    .line 134
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_2f  #00000001
        :pswitch_4c  #00000002
        :pswitch_6c  #00000003
        :pswitch_7a  #00000004
    .end packed-switch
.end method
