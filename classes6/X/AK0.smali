.class public final LX/AK0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YY;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/AK0;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C57(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/AK0;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:LX/9rj;

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "textEntryInfo"

    .line 8
    :goto_8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v1, v0, LX/9rj;->A06:LX/9hl;

    .line 15
    iput p1, v1, LX/9hl;->A03:I

    .line 17
    iget v0, v1, LX/9hl;->A02:I

    .line 19
    invoke-virtual {v1, p1, v0}, LX/9hl;->A02(II)V

    .line 22
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 24
    if-nez v0, :cond_1d

    .line 26
    const-string v0, "doodleEditText"

    .line 28
    goto :goto_8

    .line 29
    :cond_1d
    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A0R(I)V

    .line 32
    return-void
.end method

.method public onChanged()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/AK0;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A02:LX/Aq3;

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "listener"

    .line 8
    :cond_8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    check-cast v0, LX/AJz;

    .line 15
    iget-object v0, v0, LX/AJz;->A03:LX/9XH;

    .line 17
    iget-object v0, v0, LX/9XH;->A01:LX/AMQ;

    .line 19
    iget-object v0, v0, LX/AMQ;->A04:LX/Aln;

    .line 21
    check-cast v0, LX/AML;

    .line 23
    iget-object v0, v0, LX/AML;->A00:LX/8ip;

    .line 25
    iget-object v1, v0, LX/8ip;->A0c:LX/9kK;

    .line 27
    sget-object v0, LX/9AB;->A00:LX/9AB;

    .line 29
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 32
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A04:Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;

    .line 34
    const-string v0, "textToolColorPicker"

    .line 36
    if-eqz v1, :cond_8

    .line 38
    iget v0, v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A01:I

    .line 40
    invoke-static {v1, v0}, LX/7HF;->A00(Landroid/view/View;I)V

    .line 43
    return-void
.end method
