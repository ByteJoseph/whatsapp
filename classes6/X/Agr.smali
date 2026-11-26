.class public LX/Agr;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/Agr;->$t:I

    .line 2
    iput-object p1, p0, LX/Agr;->A02:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/Agr;->$t:I

    .line 2
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5
    move-result v4

    .line 6
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 9
    move-result v3

    .line 10
    check-cast p3, LX/0ds;

    .line 12
    iget-object v2, p0, LX/Agr;->A02:Ljava/lang/Object;

    .line 14
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 16
    if-eqz v0, :cond_23

    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_13
    new-instance v1, LX/Agr;

    .line 21
    invoke-direct {v1, v2, p3, v0}, LX/Agr;-><init>(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;LX/0ds;I)V

    .line 24
    iput-boolean v4, v1, LX/Agr;->A00:Z

    .line 26
    iput-boolean v3, v1, LX/Agr;->A01:Z

    .line 28
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 30
    invoke-virtual {v1, v0}, LX/Agr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    goto :goto_13
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-boolean v3, p0, LX/Agr;->A00:Z

    .line 2
    iget-boolean v2, p0, LX/Agr;->A01:Z

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, LX/Agr;->A02:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 11
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0j:Ljava/lang/Integer;

    .line 13
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 15
    if-ne v1, v0, :cond_16

    .line 17
    if-eqz v3, :cond_16

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz v2, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
