.class public final LX/A4U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

.field public final synthetic A01:LX/08V;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;LX/08V;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/A4U;->A01:LX/08V;

    .line 2
    iput-object p1, p0, LX/A4U;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v5

    .line 7
    :cond_7
    const-string v2, ""

    .line 9
    if-nez v5, :cond_c

    .line 11
    move-object v5, v2

    .line 12
    :cond_c
    iget-object v0, p0, LX/A4U;->A01:LX/08V;

    .line 14
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 21
    move-result-object v6

    .line 22
    if-eqz p1, :cond_1e

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_3a

    .line 30
    :cond_1e
    move-object v4, v2

    .line 31
    if-nez p1, :cond_3a

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_22
    const/4 v7, 0x0

    .line 35
    new-instance v3, LX/9nA;

    .line 37
    invoke-direct/range {v3 .. v8}, LX/9nA;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;II)V

    .line 40
    iget-object v0, p0, LX/A4U;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 42
    invoke-static {v0, v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;LX/9nA;)Landroid/text/SpannableStringBuilder;

    .line 45
    invoke-static {v0}, LX/8cY;->A0Z(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8jI;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v3, LX/9nA;->A03:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_36

    .line 53
    move-object v2, v0

    .line 54
    :cond_36
    invoke-virtual {v1, v2}, LX/8jI;->A14(Ljava/lang/CharSequence;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v8

    .line 62
    goto :goto_22
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method
