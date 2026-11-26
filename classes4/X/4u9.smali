.class public LX/4u9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4u9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4u9;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 6

    .line 0
    iget v1, p0, LX/4u9;->$t:I

    .line 2
    iget-object v0, p0, LX/4u9;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_8e

    .line 7
    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 9
    iget-object v3, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A01:LX/3hD;

    .line 11
    if-nez v3, :cond_56

    .line 13
    const-string v0, "textStatusComposerViewModel"

    .line 15
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :pswitch_14  #0x0
    check-cast v0, LX/4br;

    .line 22
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0, p1}, LX/4br;->A00(Landroid/view/View;)V

    .line 28
    goto :goto_8b

    .line 29
    :pswitch_1d  #0x1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :pswitch_24  #0x2
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 38
    invoke-virtual {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2a()LX/3hD;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/3hD;->A00(LX/3hD;)I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_8b

    .line 48
    iget-object v0, v2, LX/3hD;->A0I:LX/0JR;

    .line 50
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 53
    move-result v0

    .line 54
    sget-object v1, LX/H85;->A03:[I

    .line 56
    invoke-static {v1, v0}, LX/H85;->A05([II)I

    .line 59
    move-result v0

    .line 60
    if-gtz v0, :cond_40

    .line 62
    const/16 v0, 0x8

    .line 64
    :cond_40
    add-int/lit8 v0, v0, -0x1

    .line 66
    aget v0, v1, v0

    .line 68
    iget-object v2, v2, LX/3hD;->A04:LX/1Lw;

    .line 70
    const-string v1, "font_key"

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    goto :goto_8b

    .line 80
    :pswitch_50  #0x3
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 82
    invoke-virtual {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2a()LX/3hD;

    .line 85
    move-result-object v3

    .line 86
    :cond_56
    invoke-static {v3}, LX/3hD;->A00(LX/3hD;)I

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8b

    .line 92
    iget-object v0, v3, LX/3hD;->A0G:LX/0JR;

    .line 94
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 97
    move-result v2

    .line 98
    iget-object v0, v3, LX/3hD;->A0H:LX/0JR;

    .line 100
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 106
    sget-object v0, LX/H85;->A01:[I

    .line 108
    invoke-static {v1, v0}, LX/3dH;->A0m(Ljava/lang/Number;[I)[I

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v2}, LX/H85;->A05([II)I

    .line 115
    move-result v0

    .line 116
    if-gtz v0, :cond_77

    .line 118
    array-length v0, v1

    .line 119
    :cond_77
    add-int/lit8 v0, v0, -0x1

    .line 121
    aget v0, v1, v0

    .line 123
    iget-object v2, v3, LX/3hD;->A04:LX/1Lw;

    .line 125
    const-string v1, "background_color_key"

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    iget-object v0, v3, LX/3hD;->A0D:LX/1Vx;

    .line 136
    invoke-virtual {v0}, LX/1Vx;->A0I()V

    .line 139
    :cond_8b
    :goto_8b
    const/4 v0, 0x1

    .line 140
    return v0

    .line 141
    nop

    .line 142
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_1d  #00000001
        :pswitch_24  #00000002
        :pswitch_50  #00000003
    .end packed-switch
.end method
