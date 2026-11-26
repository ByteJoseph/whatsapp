.class public final synthetic LX/AhJ;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $instanceKey:I

.field public final synthetic $mimeTypeLogged:LX/1iO;

.field public final synthetic this$0:LX/9rG;


# direct methods
.method public constructor <init>(LX/9rG;LX/1iO;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput-object p2, p0, LX/AhJ;->$mimeTypeLogged:LX/1iO;

    .line 3
    iput-object p1, p0, LX/AhJ;->this$0:LX/9rG;

    .line 5
    iput p3, p0, LX/AhJ;->$instanceKey:I

    .line 7
    const-class v2, LX/GRI;

    .line 9
    const-string v4, "extract$logMimeTypeOnce(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/whatsapp/infra/genai/provenance/extractor/MediaAiProvenanceExtractor;ILjava/lang/String;)V"

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v3, "logMimeTypeOnce"

    .line 15
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/AhJ;->$mimeTypeLogged:LX/1iO;

    .line 4
    iget-object v1, p0, LX/AhJ;->this$0:LX/9rG;

    .line 6
    iget v0, p0, LX/AhJ;->$instanceKey:I

    .line 8
    invoke-static {v1, p1, v2, v0}, LX/9rG;->A00(LX/9rG;Ljava/lang/String;LX/1iO;I)V

    .line 11
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    return-object v0
.end method
