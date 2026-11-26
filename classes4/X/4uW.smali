.class public LX/4uW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/4uW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/4uW;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/4uW;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/4uW;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 14

    .line 0
    iget v0, p0, LX/4uW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a4

    .line 5
    iget-object v1, p0, LX/4uW;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 9
    iget-object v4, p0, LX/4uW;->A01:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/1YS;

    .line 13
    iget-object v3, p0, LX/4uW;->A02:Ljava/lang/Object;

    .line 15
    check-cast v3, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-boolean v0, v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0L:Z

    .line 23
    if-nez v0, :cond_2d

    .line 25
    if-eqz p2, :cond_2e

    .line 27
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    :goto_1d
    iget-object v0, v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0o:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/35E;

    .line 37
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 39
    invoke-static {v4, v1, v2, v0}, LX/35E;->A00(LX/1YS;LX/35E;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    invoke-interface {v3, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 48
    goto :goto_1d

    .line 49
    :pswitch_31  #0x1
    iget-object v3, p0, LX/4uW;->A00:Ljava/lang/Object;

    .line 51
    iget-object v2, p0, LX/4uW;->A01:Ljava/lang/Object;

    .line 53
    iget-object v1, p0, LX/4uW;->A02:Ljava/lang/Object;

    .line 55
    if-eqz p2, :cond_2d

    .line 57
    const/16 v0, 0x1c

    .line 59
    invoke-static {v1, v2, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0x34a3191b

    .line 66
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x0
    iget-object v2, p0, LX/4uW;->A00:Ljava/lang/Object;

    .line 72
    check-cast v2, LX/4ef;

    .line 74
    iget-object v8, p0, LX/4uW;->A01:Ljava/lang/Object;

    .line 76
    check-cast v8, LX/4ef;

    .line 78
    iget-object v1, p0, LX/4uW;->A02:Ljava/lang/Object;

    .line 80
    check-cast v1, LX/47r;

    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    iput-boolean p2, v2, LX/4ef;->A00:Z

    .line 88
    iput-boolean p2, v8, LX/4ef;->A00:Z

    .line 90
    iget-object v9, v1, LX/47r;->A00:LX/3iU;

    .line 92
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 95
    move-result-object v10

    .line 96
    iget-object v0, v9, LX/3iU;->A05:LX/0JR;

    .line 98
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 101
    move-result v7

    .line 102
    iget-object v0, v9, LX/3iU;->A06:LX/0JR;

    .line 104
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v5

    .line 118
    :goto_76
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9f

    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LX/4ef;

    .line 130
    iget-object v3, v4, LX/4ef;->A01:LX/4t6;

    .line 132
    iget v1, v3, LX/4t6;->A00:I

    .line 134
    iget-object v2, v8, LX/4ef;->A01:LX/4t6;

    .line 136
    iget v0, v2, LX/4t6;->A00:I

    .line 138
    if-ne v1, v0, :cond_97

    .line 140
    iget-boolean v0, v8, LX/4ef;->A00:Z

    .line 142
    new-instance v1, LX/4ef;

    .line 144
    invoke-direct {v1, v2, v0}, LX/4ef;-><init>(LX/4t6;Z)V

    .line 147
    :goto_93
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_76

    .line 151
    :cond_97
    iget-boolean v0, v4, LX/4ef;->A00:Z

    .line 153
    new-instance v1, LX/4ef;

    .line 155
    invoke-direct {v1, v3, v0}, LX/4ef;-><init>(LX/4t6;Z)V

    .line 158
    goto :goto_93

    .line 159
    :cond_9f
    invoke-static {v10, v9, v6, v7}, LX/3iU;->A00(Landroid/content/Context;LX/3iU;Ljava/util/List;Z)V

    .line 162
    return-void

    .line 163
    nop

    .line 164
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_31  #00000001
    .end packed-switch
.end method
