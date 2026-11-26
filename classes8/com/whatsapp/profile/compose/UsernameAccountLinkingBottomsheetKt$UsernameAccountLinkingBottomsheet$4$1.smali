.class public final Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.profile.compose.UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1"
    f = "UsernameAccountLinkingBottomsheet.kt"
    i = {}
    l = {
        0x46
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x48
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $hasFb:Z

.field public final synthetic $hasSingleLinkingOption:Z

.field public final synthetic $isKeyboardVisible:Z

.field public final synthetic $isSkipSingleAccountSheetEnabled:Lkotlin/jvm/functions/Function0;

.field public final synthetic $keyboardController:LX/KkQ;

.field public final synthetic $onFacebookLinkClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onImpression:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onInstagramLinkClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $requiredAccounts:Ljava/util/Set;

.field public final synthetic $shouldShowBottomSheet$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $showBottomsheet:Z

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/KkQ;Ljava/util/Set;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V
    .registers 14

    .line 0
    iput-boolean p9, p0, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;->$showBottomsheet:Z

    .line 2
    iput-object p3, p0, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;->$requiredAccounts:Ljava/util/Set;

    .line 4
    iput-boolean p10, p0, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;->$hasSingleLinkingOption:Z

    .line 6
    iput-object p5, p0, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;->$isSkipSingleAccountSheetEnabled:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-boolean p11, p0, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;->$hasFb:Z

    .line 10
    iput-object p6, p0, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;->$onFacebookLinkClick:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p7, p0, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;->$onInstagramLinkClick:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-boolean p12, p0, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;->$isKeyboardVisible:Z

    .line 16
    iput-object p2, p0, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;->$keyboardController:LX/KkQ;

    .line 18
    iput-object p8, p0, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;->$onImpression:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object p1, p0, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;->$shouldShowBottomSheet$delegate:Landroidx/compose/runtime/MutableState;

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget-boolean v9, p0, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;->$showBottomsheet:Z

    .line 2
    iget-object v3, p0, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;->$requiredAccounts:Ljava/util/Set;

    .line 4
    iget-boolean v10, p0, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;->$hasSingleLinkingOption:Z

    .line 6
    iget-object v5, p0, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;->$isSkipSingleAccountSheetEnabled:Lkotlin/jvm/functions/Function0;

    .line 8
    iget-boolean v11, p0, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;->$hasFb:Z

    .line 10
    iget-object v6, p0, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;->$onFacebookLinkClick:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v7, p0, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;->$onInstagramLinkClick:Lkotlin/jvm/functions/Function0;

    .line 14
    iget-boolean v12, p0, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;->$isKeyboardVisible:Z

    .line 16
    iget-object v2, p0, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;->$keyboardController:LX/KkQ;

    .line 18
    iget-object v8, p0, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;->$onImpression:Lkotlin/jvm/functions/Function0;

    .line 20
    iget-object v1, p0, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;->$shouldShowBottomSheet$delegate:Landroidx/compose/runtime/MutableState;

    .line 22
    new-instance v0, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;

    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;-><init>(Landroidx/compose/runtime/MutableState;LX/KkQ;Ljava/util/Set;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    .line 28
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_19

    .line 7
    if-ne v0, v2, :cond_45

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;->$shouldShowBottomSheet$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    invoke-static {v0, v2}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;->$onImpression:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    :goto_16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    iget-boolean v0, p0, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;->$showBottomsheet:Z

    .line 30
    if-eqz v0, :cond_3e

    .line 32
    iget-object v0, p0, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;->$requiredAccounts:Ljava/util/Set;

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3e

    .line 40
    iget-boolean v0, p0, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;->$isKeyboardVisible:Z

    .line 42
    if-eqz v0, :cond_c

    .line 44
    iget-object v0, p0, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;->$keyboardController:LX/KkQ;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-interface {v0}, LX/KkQ;->Be3()V

    .line 51
    :cond_33
    iput v2, p0, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;->label:I

    .line 53
    const-wide/16 v0, 0x12c

    .line 55
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v3, :cond_c

    .line 61
    return-object v3

    .line 62
    :cond_3e
    iget-object v1, p0, Lcom/whatsapp/profile/compose/UsernameAccountLinkingBottomsheetKt$UsernameAccountLinkingBottomsheet$4$1;->$shouldShowBottomSheet$delegate:Landroidx/compose/runtime/MutableState;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 68
    goto :goto_16

    .line 69
    :cond_45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method
