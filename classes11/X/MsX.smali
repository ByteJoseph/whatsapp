.class public final synthetic LX/MsX;
.super LX/1FS;
.source ""

# interfaces
.implements LX/0AG;


# static fields
.field public static final A00:LX/MsX;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MsX;

    .line 2
    invoke-direct {v0}, LX/MsX;-><init>()V

    .line 5
    sput-object v0, LX/MsX;->A00:LX/MsX;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/Llr;

    .line 2
    const-string v4, "resolveEvolutionLayoutState(Lcom/whatsapp/conversation/platform/api/composer/components/ConversationComposerState;ZLcom/whatsapp/conversation/platform/api/composer/components/ComposerLayoutState;)Lcom/whatsapp/conversation/platform/api/composer/components/ComposerLayoutState;"

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v3, "resolveEvolutionLayoutState"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/1FS;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p1, LX/2FV;

    .line 2
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    check-cast p3, LX/Lff;

    .line 8
    invoke-static {p3, p1, v0}, LX/Llr;->A00(LX/Lff;LX/2FV;Z)LX/Lff;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
