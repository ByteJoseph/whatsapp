.class public final LX/GgZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;

.field public final synthetic A01:Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;

.field public final synthetic A02:LX/KyV;

.field public final synthetic A03:LX/I1H;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;LX/KyV;LX/I1H;Ljava/util/List;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/GgZ;->A00:Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;

    .line 2
    iput-object p5, p0, LX/GgZ;->A04:Ljava/util/List;

    .line 4
    iput-object p2, p0, LX/GgZ;->A01:Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;

    .line 6
    iput-object p3, p0, LX/GgZ;->A02:LX/KyV;

    .line 8
    iput-object p4, p0, LX/GgZ;->A03:LX/I1H;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;Ljava/util/List;)V
    .registers 12

    .line 0
    iget-object v3, p0, LX/GgZ;->A00:Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;

    .line 2
    move-object v7, p1

    .line 3
    if-eqz p1, :cond_19

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/15j;

    .line 21
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A04(LX/15j;)V

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    if-eqz p2, :cond_39

    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_39

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/15j;

    .line 43
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1f

    .line 49
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/FP1;->A1D(Landroid/view/View;)V

    .line 56
    goto :goto_1f

    .line 57
    :cond_39
    iget-object v8, p0, LX/GgZ;->A04:Ljava/util/List;

    .line 59
    iget-object v4, p0, LX/GgZ;->A01:Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;

    .line 61
    iget-object v5, p0, LX/GgZ;->A02:LX/KyV;

    .line 63
    iget-object v6, p0, LX/GgZ;->A03:LX/I1H;

    .line 65
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A02(Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;LX/KyV;LX/I1H;Ljava/util/List;Ljava/util/List;)V

    .line 68
    if-eqz p2, :cond_72

    .line 70
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v5

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_4d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_72

    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/H2g;

    .line 89
    iget v0, v0, LX/H2g;->A07:I

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 95
    move-result v0

    .line 96
    if-nez v3, :cond_66

    .line 98
    move v2, v0

    .line 99
    :cond_63
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_4d

    .line 102
    :cond_66
    if-eq v2, v0, :cond_63

    .line 104
    sub-int/2addr v3, v1

    .line 105
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/15j;

    .line 111
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 114
    :cond_72
    return-void
.end method
