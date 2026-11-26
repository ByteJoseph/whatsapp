.class public final LX/867;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:LX/Ky6;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Ky6;Lkotlin/jvm/functions/Function0;Z)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/867;->A00:LX/Ky6;

    .line 2
    iput-boolean p3, p0, LX/867;->A02:Z

    .line 4
    iput-object p2, p0, LX/867;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v1, p2

    .line 1
    check-cast v1, Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;

    .line 3
    invoke-static {p1, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, LX/867;->A00:LX/Ky6;

    .line 8
    iget-boolean v5, p0, LX/867;->A02:Z

    .line 10
    iget-object v4, p0, LX/867;->A01:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-static {v1, v3, v4, v5}, LX/7J0;->A00(Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;LX/Ky6;Lkotlin/jvm/functions/Function0;Z)V

    .line 21
    :goto_15
    sget-object v0, LX/85i;->A00:LX/85i;

    .line 23
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    new-instance v0, LX/7bO;

    .line 30
    move-object v2, v1

    .line 31
    invoke-direct/range {v0 .. v5}, LX/7bO;-><init>(Landroid/view/View;Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;LX/Ky6;Lkotlin/jvm/functions/Function0;Z)V

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    goto :goto_15
.end method
