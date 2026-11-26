.class public LX/HGA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1w0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HGA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HGA;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/HGA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7a

    .line 5
    :pswitch_5  #0x1, 0x4
    iget-object v0, p0, LX/HGA;->A00:Ljava/lang/Object;

    .line 7
    instance-of v0, v0, LX/Hz9;

    .line 9
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v2

    .line 13
    return-object v2

    .line 14
    :pswitch_e  #0x2
    iget-object v0, p0, LX/HGA;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/KyL;

    .line 18
    invoke-virtual {v0}, LX/KyL;->A1g()Z

    .line 21
    move-result v0

    .line 22
    goto :goto_9

    .line 23
    :pswitch_17  #0x6
    iget-object v2, p0, LX/HGA;->A00:Ljava/lang/Object;

    .line 25
    return-object v2

    .line 26
    :pswitch_1a  #0x5
    iget-object v0, p0, LX/HGA;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/FTX;

    .line 30
    iget-object v2, v0, LX/FTX;->A0J:LX/1Z8;

    .line 32
    return-object v2

    .line 33
    :pswitch_21  #0x3
    iget-object v1, p0, LX/HGA;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/view/View;

    .line 37
    const v0, 0x7f0b317b

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v2

    .line 44
    return-object v2

    .line 45
    :pswitch_2d  #0x0
    iget-object v3, p0, LX/HGA;->A00:Ljava/lang/Object;

    .line 47
    check-cast v3, LX/KyV;

    .line 49
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 51
    iget-object v1, v3, LX/KyL;->A1A:LX/08a;

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    invoke-static {v1}, LX/1Cs;->A00(LX/08a;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_48

    .line 63
    const/16 v0, 0x4a1a

    .line 65
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez v1, :cond_49

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    :cond_49
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v0, :cond_6d

    .line 79
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    const/4 v7, 0x1

    .line 83
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v4

    .line 87
    const/4 v0, 0x4

    .line 88
    new-instance v5, LX/5E9;

    .line 90
    invoke-direct {v5, v2, v3, v0}, LX/5E9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 93
    invoke-static/range {v2 .. v7}, LX/3el;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    :goto_61
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    iget-object v1, v3, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 102
    const v0, -0x3c2ad971

    .line 105
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 108
    return-object v2

    .line 109
    :cond_6d
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f0e0a24

    .line 116
    invoke-virtual {v1, v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 119
    move-result-object v2

    .line 120
    goto :goto_61

    .line 121
    nop

    .line 122
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_5  #00000001
        :pswitch_e  #00000002
        :pswitch_21  #00000003
        :pswitch_5  #00000004
        :pswitch_1a  #00000005
        :pswitch_17  #00000006
    .end packed-switch
.end method
