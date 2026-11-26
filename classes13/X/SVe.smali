.class public LX/SVe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/SVe;->$t:I

    .line 2
    iput-object p1, p0, LX/SVe;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 9

    .line 0
    iget v1, p0, LX/SVe;->$t:I

    .line 2
    iget-object v0, p0, LX/SVe;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 6
    invoke-static {v0}, LX/Qal;->A0c(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;)Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v1, :cond_21

    .line 12
    if-eqz p1, :cond_14

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_16

    .line 20
    :cond_14
    const-string v2, ""

    .line 22
    :cond_16
    const/16 v1, 0x8

    .line 24
    :goto_18
    new-instance v0, LX/T8d;

    .line 26
    invoke-direct {v0, v2, v1}, LX/T8d;-><init>(Ljava/lang/String;I)V

    .line 29
    invoke-static {v3, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A01(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;Lkotlin/jvm/functions/Function1;)LX/SJI;

    .line 32
    return-void

    .line 33
    :cond_21
    if-eqz p1, :cond_29

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2b

    .line 41
    :cond_29
    const-string v2, ""

    .line 43
    :cond_2b
    const/4 v1, 0x7

    .line 44
    goto :goto_18
.end method
