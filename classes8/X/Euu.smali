.class public LX/Euu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Euu;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Euu;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Euu;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Euu;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_78

    .line 5
    iget-object v3, p0, LX/Euu;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/15j;

    .line 9
    iget-object v1, p0, LX/Euu;->A01:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x5

    .line 12
    new-instance v2, LX/Dcm;

    .line 14
    invoke-direct {v2, v1, v0}, LX/Dcm;-><init>(Ljava/lang/Object;I)V

    .line 17
    :goto_11
    invoke-virtual {v3, v2}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x3
    iget-object v3, p0, LX/Euu;->A00:Ljava/lang/Object;

    .line 23
    check-cast v3, LX/15j;

    .line 25
    iget-object v1, p0, LX/Euu;->A01:Ljava/lang/Object;

    .line 27
    const/16 v0, 0x2c

    .line 29
    new-instance v2, LX/Ea5;

    .line 31
    invoke-direct {v2, v1, v0}, LX/Ea5;-><init>(Ljava/lang/Object;I)V

    .line 34
    goto :goto_11

    .line 35
    :pswitch_23  #0x0
    iget-object v0, p0, LX/Euu;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/15j;

    .line 39
    iget-object v2, p0, LX/Euu;->A01:Ljava/lang/Object;

    .line 41
    check-cast v2, LX/DQ7;

    .line 43
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "transition_target_reaction"

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 52
    invoke-static {v2}, LX/DQ7;->A02(LX/DQ7;)V

    .line 55
    return-void

    .line 56
    :pswitch_38  #0x1
    iget-object v0, p0, LX/Euu;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/15j;

    .line 60
    iget-object v2, p0, LX/Euu;->A01:Ljava/lang/Object;

    .line 62
    check-cast v2, LX/DQ7;

    .line 64
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "transition_target_raise_hand"

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 73
    invoke-static {v2}, LX/DQ7;->A01(LX/DQ7;)V

    .line 76
    return-void

    .line 77
    :pswitch_4d  #0x2
    iget-object v1, p0, LX/Euu;->A00:Ljava/lang/Object;

    .line 79
    check-cast v1, Landroid/content/Context;

    .line 81
    iget-object v2, p0, LX/Euu;->A01:Ljava/lang/Object;

    .line 83
    check-cast p1, Landroid/widget/ImageView;

    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    const v0, 0x7f080da8

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    const v0, 0x7f06096f

    .line 98
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 105
    const/16 v0, 0x24

    .line 107
    new-instance v1, LX/Ea5;

    .line 109
    invoke-direct {v1, v2, v0}, LX/Ea5;-><init>(Ljava/lang/Object;I)V

    .line 112
    const v0, 0xcc9f2ab

    .line 115
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 118
    return-void

    .line 119
    nop

    .line 120
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_38  #00000001
        :pswitch_4d  #00000002
        :pswitch_15  #00000003
    .end packed-switch
.end method
