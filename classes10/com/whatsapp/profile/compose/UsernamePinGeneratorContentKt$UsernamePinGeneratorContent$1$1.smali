.class public final Lcom/whatsapp/profile/compose/UsernamePinGeneratorContentKt$UsernamePinGeneratorContent$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.profile.compose.UsernamePinGeneratorContentKt$UsernamePinGeneratorContent$1$1"
    f = "UsernamePinGeneratorContent.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $buttonHint:Ljava/lang/String;

.field public final synthetic $previousPin$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $updatedUsernamePin:Ljava/lang/String;

.field public final synthetic $view:Landroid/view/View;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 0
    iput-object p3, p0, Lcom/whatsapp/profile/compose/UsernamePinGeneratorContentKt$UsernamePinGeneratorContent$1$1;->$updatedUsernamePin:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/profile/compose/UsernamePinGeneratorContentKt$UsernamePinGeneratorContent$1$1;->$view:Landroid/view/View;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/profile/compose/UsernamePinGeneratorContentKt$UsernamePinGeneratorContent$1$1;->$buttonHint:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/profile/compose/UsernamePinGeneratorContentKt$UsernamePinGeneratorContent$1$1;->$previousPin$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v3, p0, Lcom/whatsapp/profile/compose/UsernamePinGeneratorContentKt$UsernamePinGeneratorContent$1$1;->$updatedUsernamePin:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/profile/compose/UsernamePinGeneratorContentKt$UsernamePinGeneratorContent$1$1;->$view:Landroid/view/View;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/profile/compose/UsernamePinGeneratorContentKt$UsernamePinGeneratorContent$1$1;->$buttonHint:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/profile/compose/UsernamePinGeneratorContentKt$UsernamePinGeneratorContent$1$1;->$previousPin$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    new-instance v0, Lcom/whatsapp/profile/compose/UsernamePinGeneratorContentKt$UsernamePinGeneratorContent$1$1;

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/profile/compose/UsernamePinGeneratorContentKt$UsernamePinGeneratorContent$1$1;-><init>(Landroid/view/View;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/profile/compose/UsernamePinGeneratorContentKt$UsernamePinGeneratorContent$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/compose/UsernamePinGeneratorContentKt$UsernamePinGeneratorContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, Lcom/whatsapp/profile/compose/UsernamePinGeneratorContentKt$UsernamePinGeneratorContent$1$1;->label:I

    .line 2
    if-nez v0, :cond_51

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/profile/compose/UsernamePinGeneratorContentKt$UsernamePinGeneratorContent$1$1;->$updatedUsernamePin:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_4e

    .line 15
    iget-object v0, p0, Lcom/whatsapp/profile/compose/UsernamePinGeneratorContentKt$UsernamePinGeneratorContent$1$1;->$previousPin$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4e

    .line 27
    iget-object v0, p0, Lcom/whatsapp/profile/compose/UsernamePinGeneratorContentKt$UsernamePinGeneratorContent$1$1;->$updatedUsernamePin:Ljava/lang/String;

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v0}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 43
    invoke-direct {v0, v1}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 53
    move-result v1

    .line 54
    const/16 v0, 0x21

    .line 56
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/profile/compose/UsernamePinGeneratorContentKt$UsernamePinGeneratorContent$1$1;->$view:Landroid/view/View;

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, p0, Lcom/whatsapp/profile/compose/UsernamePinGeneratorContentKt$UsernamePinGeneratorContent$1$1;->$view:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/whatsapp/profile/compose/UsernamePinGeneratorContentKt$UsernamePinGeneratorContent$1$1;->$buttonHint:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, p0, Lcom/whatsapp/profile/compose/UsernamePinGeneratorContentKt$UsernamePinGeneratorContent$1$1;->$previousPin$delegate:Landroidx/compose/runtime/MutableState;

    .line 73
    iget-object v0, p0, Lcom/whatsapp/profile/compose/UsernamePinGeneratorContentKt$UsernamePinGeneratorContent$1$1;->$updatedUsernamePin:Ljava/lang/String;

    .line 75
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 78
    :cond_4e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 80
    return-object v0

    .line 81
    :cond_51
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method
