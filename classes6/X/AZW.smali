.class public LX/AZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/AZW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AZW;->A01:Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, LX/AZW;->A02:Z

    .line 9
    iput p2, p0, LX/AZW;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/AZW;->$t:I

    .line 2
    if-eqz v0, :cond_23

    .line 4
    iget-object v4, p0, LX/AZW;->A01:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 8
    iget v3, p0, LX/AZW;->A00:I

    .line 10
    iget-boolean v2, p0, LX/AZW;->A02:Z

    .line 12
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A11:LX/00q;

    .line 14
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 21
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v4, v2}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A05(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;Z)F

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 34
    return-object v0

    .line 35
    :cond_23
    iget-object v2, p0, LX/AZW;->A01:Ljava/lang/Object;

    .line 37
    check-cast v2, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 39
    iget-boolean v1, p0, LX/AZW;->A02:Z

    .line 41
    iget v0, p0, LX/AZW;->A00:I

    .line 43
    invoke-static {v2, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1i(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;IZ)LX/05v;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
