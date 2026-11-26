.class public final synthetic LX/7d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiO;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7d6;->A00:Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final CXH(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7d6;->A00:Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 4
    if-nez v1, :cond_d

    .line 6
    const-string v0, "questionView"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    sget-object v0, LX/6Fh;->A05:LX/6Fh;

    .line 15
    invoke-virtual {v1, v0}, LX/5pP;->Byr(LX/6Fh;)V

    .line 18
    return-void
.end method
