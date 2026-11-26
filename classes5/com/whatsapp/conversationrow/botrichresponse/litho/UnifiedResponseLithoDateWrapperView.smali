.class public final Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/Muo;


# instance fields
.field public A00:I

.field public A01:LX/Ky7;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z

.field public final A04:LX/Ky7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870919
    new-instance v0, LX/Ky7;

    .line 536870921
    invoke-direct {v0}, LX/Ky7;-><init>()V

    .line 536870924
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;->A04:LX/Ky7;

    .line 536870926
    const/4 v0, -0x1

    .line 536870927
    iput v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;->A00:I

    .line 536870929
    const/4 v0, 0x1

    .line 536870930
    iput-boolean v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;->A03:Z

    .line 536870932
    return-void
.end method


# virtual methods
.method public final getModelWrapper$java_com_whatsapp_conversationrow_botrichresponse_litho_litho()LX/Ky7;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;->A04:LX/Ky7;

    .line 2
    return-object v0
.end method

.method public final getRemeasure$java_com_whatsapp_conversationrow_botrichresponse_litho_litho()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;->A02:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getRemeasureOnSizeChange$java_com_whatsapp_conversationrow_botrichresponse_litho_litho()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;->A03:Z

    .line 2
    return v0
.end method

.method public final getWrapper()LX/Ky7;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;->A01:LX/Ky7;

    .line 2
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;->A03:Z

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    if-ne p1, p3, :cond_b

    .line 9
    if-eq p2, p4, :cond_1d

    .line 11
    :cond_b
    iget v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;->A00:I

    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 15
    iput v2, p0, Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;->A00:I

    .line 17
    iget-object v1, p0, Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;->A02:Lkotlin/jvm/functions/Function1;

    .line 19
    if-eqz v1, :cond_1d

    .line 21
    new-instance v0, LX/78d;

    .line 23
    invoke-direct {v0, v2}, LX/78d;-><init>(I)V

    .line 26
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1d
    return-void
.end method

.method public final setRemeasure$java_com_whatsapp_conversationrow_botrichresponse_litho_litho(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;->A02:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public final setRemeasureOnSizeChange$java_com_whatsapp_conversationrow_botrichresponse_litho_litho(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;->A03:Z

    .line 2
    return-void
.end method

.method public final setWrapper(LX/Ky7;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;->A01:LX/Ky7;

    .line 2
    return-void
.end method
