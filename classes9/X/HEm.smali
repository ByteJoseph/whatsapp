.class public LX/HEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 7

    .line 0
    iput p6, p0, LX/HEm;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/HEm;->A01:Ljava/lang/Object;

    .line 7
    iput p5, p0, LX/HEm;->A00:I

    .line 9
    iput-object p4, p0, LX/HEm;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/HEm;->A03:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/HEm;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 0
    iget v0, p0, LX/HEm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b4

    .line 5
    iget-object v0, p0, LX/HEm;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    iget-object v6, p0, LX/HEm;->A02:Ljava/lang/Object;

    .line 11
    check-cast v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 13
    iget-object v5, p0, LX/HEm;->A03:Ljava/lang/Object;

    .line 15
    check-cast v5, Lcom/whatsapp/wamo/ui/WamoReasonBottomSheetFragment;

    .line 17
    iget-object v4, p0, LX/HEm;->A04:Ljava/lang/Object;

    .line 19
    iget v3, p0, LX/HEm;->A00:I

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5f

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 37
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 39
    if-eqz v1, :cond_19

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 45
    goto :goto_19

    .line 46
    :pswitch_2e  #0x0
    iget-object v2, p0, LX/HEm;->A01:Ljava/lang/Object;

    .line 48
    check-cast v2, LX/66s;

    .line 50
    iget-object v5, p0, LX/HEm;->A02:Ljava/lang/Object;

    .line 52
    check-cast v5, Ljava/util/List;

    .line 54
    iget-object v3, p0, LX/HEm;->A03:Ljava/lang/Object;

    .line 56
    check-cast v3, LX/1e1;

    .line 58
    iget-object v0, p0, LX/HEm;->A04:Ljava/lang/Object;

    .line 60
    check-cast v0, LX/I7p;

    .line 62
    iget v8, p0, LX/HEm;->A00:I

    .line 64
    iget v7, v0, LX/I7p;->element:I

    .line 66
    iget-boolean v0, v2, LX/66s;->A00:Z

    .line 68
    if-nez v0, :cond_76

    .line 70
    iget-object v0, v2, LX/66s;->A01:Landroid/content/Context;

    .line 72
    new-instance v4, LX/77k;

    .line 74
    invoke-direct {v4, v5, v0}, LX/77k;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 77
    iget-object v0, v2, LX/66s;->A04:LX/0Ib;

    .line 79
    if-eqz v0, :cond_76

    .line 81
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 84
    move-result-object v0

    .line 85
    const/4 v6, 0x0

    .line 86
    new-instance v1, LX/8FC;

    .line 88
    invoke-direct/range {v1 .. v8}, LX/8FC;-><init>(LX/66s;LX/1e1;LX/77k;Ljava/util/List;LX/0ds;II)V

    .line 91
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 94
    return-void

    .line 95
    :cond_5f
    iget-object v0, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 97
    const/4 v1, 0x1

    .line 98
    if-eqz v0, :cond_67

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 103
    :cond_67
    iput-object v4, v5, Lcom/whatsapp/wamo/ui/WamoReasonBottomSheetFragment;->A03:Ljava/lang/Object;

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v5, Lcom/whatsapp/wamo/ui/WamoReasonBottomSheetFragment;->A02:Ljava/lang/Integer;

    .line 111
    iget-object v0, v5, Lcom/whatsapp/wamo/ui/WamoReasonBottomSheetFragment;->A00:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 113
    if-eqz v0, :cond_76

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    :cond_76
    return-void

    .line 119
    :pswitch_77  #0x1
    iget-object v4, p0, LX/HEm;->A01:Ljava/lang/Object;

    .line 121
    check-cast v4, LX/G5O;

    .line 123
    iget-object v3, p0, LX/HEm;->A02:Ljava/lang/Object;

    .line 125
    check-cast v3, LX/GkG;

    .line 127
    iget v2, p0, LX/HEm;->A00:I

    .line 129
    iget-object v1, p0, LX/HEm;->A03:Ljava/lang/Object;

    .line 131
    check-cast v1, LX/FYQ;

    .line 133
    iget-object v0, p0, LX/HEm;->A04:Ljava/lang/Object;

    .line 135
    check-cast v0, LX/GsE;

    .line 137
    invoke-virtual {v4, v3, v2}, LX/G5O;->A0P(LX/GkG;I)V

    .line 140
    iget-object v1, v1, LX/FYQ;->A0G:LX/GsJ;

    .line 142
    iget-object v0, v0, LX/GsE;->A04:LX/0DP;

    .line 144
    invoke-virtual {v1, v0, v2}, LX/GsJ;->A05(LX/0DP;I)V

    .line 147
    return-void

    .line 148
    :pswitch_94  #0x2
    iget-object v4, p0, LX/HEm;->A01:Ljava/lang/Object;

    .line 150
    check-cast v4, Ljava/util/List;

    .line 152
    iget v0, p0, LX/HEm;->A00:I

    .line 154
    iget-object v3, p0, LX/HEm;->A02:Ljava/lang/Object;

    .line 156
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 158
    iget-object v2, p0, LX/HEm;->A03:Ljava/lang/Object;

    .line 160
    iget-object v1, p0, LX/HEm;->A04:Ljava/lang/Object;

    .line 162
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, [I

    .line 168
    invoke-static {v0}, LX/1bw;->A08([I)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 175
    invoke-interface {v3, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    return-void

    .line 179
    nop

    .line 180
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_77  #00000001
        :pswitch_94  #00000002
    .end packed-switch
.end method
