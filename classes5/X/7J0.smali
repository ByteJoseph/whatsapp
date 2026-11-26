.class public abstract LX/7J0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7ii;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    new-instance v2, LX/7kU;

    .line 2
    invoke-direct {v2}, LX/7kU;-><init>()V

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v1, LX/5vz;->A00:LX/5vz;

    .line 9
    new-instance v0, LX/7ii;

    .line 11
    move v5, v4

    .line 12
    invoke-direct/range {v0 .. v5}, LX/7ii;-><init>(LX/6xK;LX/8WF;Lkotlin/jvm/functions/Function1;IZ)V

    .line 15
    sput-object v0, LX/7J0;->A00:LX/7ii;

    .line 17
    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;LX/Ky6;Lkotlin/jvm/functions/Function0;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/Ky7;

    .line 10
    iget-object v0, v4, LX/Ky7;->A01:Landroid/view/ViewGroup;

    .line 12
    if-eq v0, p0, :cond_31

    .line 14
    iget-object v2, p0, Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;->A04:LX/Ky7;

    .line 16
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0b1118

    .line 23
    invoke-static {p0, v0}, LX/Kyc;->A00(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, p0, v0, p1}, LX/Ky7;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/Ky6;)V

    .line 30
    if-eqz p3, :cond_31

    .line 32
    iget-object v3, v2, LX/Ky7;->A0F:Landroid/widget/TextView;

    .line 34
    if-eqz v3, :cond_31

    .line 36
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    const v1, 0x7f0409c2

    .line 43
    const v0, 0x7f0608a8

    .line 46
    invoke-static {v2, v3, v1, v0}, LX/2Ac;->A1P(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 49
    :cond_31
    iput-object v4, p0, Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;->A01:LX/Ky7;

    .line 51
    return-void
.end method
