.class public LX/54K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3L;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/54K;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/54K;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic CJB(LX/I6V;)V
    .registers 2

    .line 0
    return-void
.end method

.method public COy(LX/I6V;Z)V
    .registers 5

    .line 0
    iget v0, p0, LX/54K;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v0, p0, LX/54K;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;

    .line 8
    check-cast p1, LX/K9R;

    .line 10
    invoke-static {v0, p1}, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A09(Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;LX/K9R;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    if-eqz p2, :cond_d

    .line 16
    iget-object v1, p0, LX/54K;->A00:Ljava/lang/Object;

    .line 18
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 20
    instance-of v0, p1, LX/K9R;

    .line 22
    if-nez v0, :cond_19

    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_19
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method
