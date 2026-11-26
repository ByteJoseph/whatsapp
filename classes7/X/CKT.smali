.class public LX/CKT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CKT;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CKT;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 14

    .line 0
    iget v0, p0, LX/CKT;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9a

    .line 5
    iget-object v3, p0, LX/CKT;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/0J4;

    .line 9
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 11
    const/16 v1, 0x27

    .line 13
    new-instance v0, LX/CjZ;

    .line 15
    invoke-direct {v0, v3, v1}, LX/CjZ;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v2, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/CKT;->A00:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 26
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0k:LX/00q;

    .line 28
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_15

    .line 42
    :cond_2a
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0X(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)V

    .line 45
    return-void

    .line 46
    :pswitch_2e  #0x2
    iget-object v1, p0, LX/CKT;->A00:Ljava/lang/Object;

    .line 48
    check-cast v1, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;

    .line 50
    if-eq p5, p9, :cond_15

    .line 52
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    .line 54
    if-eqz v0, :cond_15

    .line 56
    if-eqz p1, :cond_15

    .line 58
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A0C:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x20

    .line 66
    invoke-static {p1, v0}, LX/Cjm;->A00(Ljava/lang/Object;I)LX/Cjm;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 73
    return-void

    .line 74
    :pswitch_4a  #0x4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 77
    iget-object v2, p0, LX/CKT;->A00:Ljava/lang/Object;

    .line 79
    check-cast v2, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;

    .line 81
    iget-boolean v0, v2, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A02:Z

    .line 83
    if-nez v0, :cond_15

    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v2, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A02:Z

    .line 88
    iget-object v0, v2, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A0B:LX/00q;

    .line 90
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/1OI;

    .line 96
    invoke-direct {v0}, LX/1OI;-><init>()V

    .line 99
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 102
    invoke-static {v2}, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A0W(Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;)V

    .line 105
    return-void

    .line 106
    :pswitch_6a  #0x1
    iget-object v2, p0, LX/CKT;->A00:Ljava/lang/Object;

    .line 108
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 110
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A05:Landroid/view/View$OnLayoutChangeListener;

    .line 112
    if-eqz v0, :cond_83

    .line 114
    const v0, 0x7f0b3f3f

    .line 117
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_80

    .line 123
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A05:Landroid/view/View$OnLayoutChangeListener;

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 128
    :cond_80
    const/4 v0, 0x0

    .line 129
    iput-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A05:Landroid/view/View$OnLayoutChangeListener;

    .line 131
    :cond_83
    iget-object v1, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A54:LX/CGy;

    .line 133
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, v1, LX/CGy;->A0I:Z

    .line 136
    const/4 v0, 0x0

    .line 137
    iput-boolean v0, v1, LX/CGy;->A0F:Z

    .line 139
    invoke-static {v1}, LX/CGy;->A03(LX/CGy;)V

    .line 142
    return-void

    .line 143
    :pswitch_8f  #0x3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 146
    iget-object v0, p0, LX/CKT;->A00:Ljava/lang/Object;

    .line 148
    check-cast v0, LX/BJL;

    .line 150
    invoke-static {v0}, LX/BJL;->A01(LX/BJL;)V

    .line 153
    return-void

    .line 154
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_6a  #00000001
        :pswitch_2e  #00000002
        :pswitch_8f  #00000003
        :pswitch_4a  #00000004
    .end packed-switch
.end method
