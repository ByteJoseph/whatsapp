.class public final synthetic LX/8SI;
.super LX/VGo;
.source ""


# static fields
.field public static final A00:LX/8SI;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8SI;

    .line 2
    invoke-direct {v0}, LX/8SI;-><init>()V

    .line 5
    sput-object v0, LX/8SI;->A00:LX/8SI;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    const-class v3, Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;

    .line 2
    const-string v2, "getRemeasure$java_com_whatsapp_conversationrow_botrichresponse_litho_litho()Lkotlin/jvm/functions/Function1;"

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "remeasure"

    .line 7
    invoke-direct {p0, v3, v0, v2, v1}, LX/VGo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public Cwh(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;

    .line 2
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p2, p1, Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;->A02:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;

    .line 2
    iget-object v0, p1, Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;->A02:Lkotlin/jvm/functions/Function1;

    .line 4
    return-object v0
.end method
