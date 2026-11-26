.class public LX/1SX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1SX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1SX;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/1SX;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ac

    .line 5
    :pswitch_5  #0x6, 0x7
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 8
    move-result-object v0

    .line 9
    throw v0

    .line 10
    :pswitch_a  #0xf
    iget-object v0, p0, LX/1SX;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/0Ir;

    .line 14
    iget-object v0, v0, LX/0Ir;->A03:LX/0KC;

    .line 16
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 18
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0xe
    iget-object v0, p0, LX/1SX;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/0tC;

    .line 28
    invoke-virtual {v0}, LX/0tC;->A5r()LX/16p;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0xd
    iget-object v0, p0, LX/1SX;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 37
    invoke-virtual {v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A5y()Landroidx/appcompat/widget/Toolbar;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0xc
    iget-object v0, p0, LX/1SX;->A00:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 46
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A07:Landroid/view/ViewGroup;

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0xb
    iget-object v0, p0, LX/1SX;->A00:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 53
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A05:Landroid/view/View;

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0xa
    iget-object v0, p0, LX/1SX;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 60
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A04:Landroid/view/View;

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x9
    iget-object v0, p0, LX/1SX;->A00:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 67
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A06:Landroid/view/View;

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x8
    iget-object v0, p0, LX/1SX;->A00:Ljava/lang/Object;

    .line 72
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 74
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A03:Landroid/view/View;

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0x5
    iget-object v0, p0, LX/1SX;->A00:Ljava/lang/Object;

    .line 79
    check-cast v0, LX/0t9;

    .line 81
    iget-object v0, v0, LX/0t9;->A07:LX/00y;

    .line 83
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 90
    return-object v0

    .line 91
    :pswitch_5b  #0x4
    iget-object v0, p0, LX/1SX;->A00:Ljava/lang/Object;

    .line 93
    check-cast v0, LX/0Id;

    .line 95
    iget-object v0, v0, LX/0Id;->A00:LX/0JI;

    .line 97
    return-object v0

    .line 98
    :pswitch_62  #0x3
    iget-object v2, p0, LX/1SX;->A00:Ljava/lang/Object;

    .line 100
    check-cast v2, Landroid/content/Context;

    .line 102
    sget-object v0, LX/0zj;->A0g:Ljava/util/List;

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x1

    .line 109
    if-le v1, v0, :cond_7f

    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f07005f

    .line 118
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    move-result v0

    .line 122
    :goto_7a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_7f
    const/4 v0, 0x0

    .line 128
    goto :goto_7a

    .line 129
    :pswitch_81  #0x2
    iget-object v0, p0, LX/1SX;->A00:Ljava/lang/Object;

    .line 131
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 133
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A1j:LX/00z;

    .line 135
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/1A7;

    .line 141
    iget-object v0, v0, LX/1A7;->A00:Landroid/view/View;

    .line 143
    if-eqz v0, :cond_98

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x1

    .line 150
    if-eqz v1, :cond_99

    .line 152
    :cond_98
    const/4 v0, 0x0

    .line 153
    :cond_99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_9e  #0x1
    iget-object v0, p0, LX/1SX;->A00:Ljava/lang/Object;

    .line 160
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 162
    iget v0, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A01:I

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_a9  #0x0
    iget-object v0, p0, LX/1SX;->A00:Ljava/lang/Object;

    .line 171
    return-object v0

    .line 172
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_a9  #00000000
        :pswitch_9e  #00000001
        :pswitch_81  #00000002
        :pswitch_62  #00000003
        :pswitch_5b  #00000004
        :pswitch_4d  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_46  #00000008
        :pswitch_3f  #00000009
        :pswitch_38  #0000000a
        :pswitch_31  #0000000b
        :pswitch_2a  #0000000c
        :pswitch_21  #0000000d
        :pswitch_18  #0000000e
        :pswitch_a  #0000000f
    .end packed-switch
.end method
