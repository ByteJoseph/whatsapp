.class public LX/86a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/86a;->$t:I

    .line 2
    iput-object p3, p0, LX/86a;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/86a;->A01:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/86a;->$t:I

    .line 2
    if-eqz v0, :cond_38

    .line 4
    check-cast p1, LX/Ixl;

    .line 6
    iget-object v3, p0, LX/86a;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/5W0;

    .line 10
    iget-object v2, v3, LX/5W0;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 12
    if-eqz v2, :cond_36

    .line 14
    iget-object v1, p0, LX/86a;->A01:Ljava/lang/String;

    .line 16
    iget-object v0, v3, LX/5W0;->A0K:LX/0DP;

    .line 18
    invoke-virtual {v2, v0, p1, v1}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0W(LX/0DP;LX/Ixl;Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    :goto_16
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 24
    if-ne v2, v0, :cond_2b

    .line 26
    iget-object v0, v3, LX/5W0;->A09:LX/0VK;

    .line 28
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v3, LX/5W0;->A0A:Z

    .line 34
    iget-object v0, v3, LX/5W0;->A0M:LX/5Vy;

    .line 36
    iget-object v1, v0, LX/5Vy;->A09:LX/Kup;

    .line 38
    sget-object v0, LX/5Vz;->A03:LX/5Vz;

    .line 40
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 45
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v3, LX/5W0;->A0A:Z

    .line 51
    :goto_33
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 53
    return-object v0

    .line 54
    :cond_36
    const/4 v2, 0x0

    .line 55
    goto :goto_16

    .line 56
    :cond_38
    check-cast p1, LX/8U5;

    .line 58
    iget-object v0, p0, LX/86a;->A00:Ljava/lang/Object;

    .line 60
    check-cast v0, LX/5cX;

    .line 62
    iget-object v1, v0, LX/5cX;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 64
    iget-object v0, p0, LX/86a;->A01:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, p1, v0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08(LX/8U5;Ljava/lang/String;)V

    .line 69
    goto :goto_33
.end method
