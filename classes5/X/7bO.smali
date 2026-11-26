.class public final LX/7bO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;

.field public final synthetic A02:LX/Ky6;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;LX/Ky6;Lkotlin/jvm/functions/Function0;Z)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/7bO;->A00:Landroid/view/View;

    .line 2
    iput-object p2, p0, LX/7bO;->A01:Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;

    .line 4
    iput-object p3, p0, LX/7bO;->A02:LX/Ky6;

    .line 6
    iput-boolean p5, p0, LX/7bO;->A04:Z

    .line 8
    iput-object p4, p0, LX/7bO;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/7bO;->A00:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    iget-object v3, p0, LX/7bO;->A01:Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;

    .line 7
    iget-object v2, p0, LX/7bO;->A02:LX/Ky6;

    .line 9
    iget-boolean v1, p0, LX/7bO;->A04:Z

    .line 11
    iget-object v0, p0, LX/7bO;->A03:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-static {v3, v2, v0, v1}, LX/7J0;->A00(Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;LX/Ky6;Lkotlin/jvm/functions/Function0;Z)V

    .line 16
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method
