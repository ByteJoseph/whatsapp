.class public LX/9Fl;
.super LX/3BW;
.source ""


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/9Fl;->$t:I

    .line 268435459
    iput-object p1, p0, LX/9Fl;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/9Fl;->A01:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/9Fl;->$t:I

    .line 536870915
    iput-object p2, p0, LX/9Fl;->A02:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/9Fl;->A00:Ljava/lang/Object;

    .line 536870919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;LX/Aq3;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/9Fl;->$t:I

    .line 3
    iput-object p1, p0, LX/9Fl;->A01:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/9Fl;->A02:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/9Fl;->A00:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 7

    .line 0
    iget v0, p0, LX/9Fl;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1}, LX/3BW;->afterTextChanged(Landroid/text/Editable;)V

    .line 9
    return-void

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v4, p0, LX/9Fl;->A01:Ljava/lang/Object;

    .line 16
    check-cast v4, Landroid/widget/TextView;

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/9Fl;->A02:Ljava/lang/Object;

    .line 28
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 30
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0D:LX/18y;

    .line 32
    invoke-static {v3, v2, p1, v0}, LX/1bw;->A09(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/18y;)V

    .line 35
    iget-object v2, p0, LX/9Fl;->A00:Ljava/lang/Object;

    .line 37
    check-cast v2, LX/Aq3;

    .line 39
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 41
    if-nez v1, :cond_32

    .line 43
    const-string v0, "doodleEditText"

    .line 45
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    invoke-interface {v2, p1, v1}, LX/Aq3;->AWR(Ljava/lang/CharSequence;I)V

    .line 68
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 9

    .line 0
    iget v0, p0, LX/9Fl;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_74

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, LX/3BW;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x0
    iget-object v1, p0, LX/9Fl;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/Runnable;

    .line 13
    if-eqz v1, :cond_18

    .line 15
    iget-object v0, p0, LX/9Fl;->A01:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 19
    iget-object v0, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0C:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    :cond_18
    const/16 v0, 0x9

    .line 26
    new-instance v3, LX/AZ5;

    .line 28
    invoke-direct {v3, p1, p0, v0}, LX/AZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    iput-object v3, p0, LX/9Fl;->A00:Ljava/lang/Object;

    .line 33
    iget-object v0, p0, LX/9Fl;->A01:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 37
    iget-object v2, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0C:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 39
    const-wide/16 v0, 0x1f4

    .line 41
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    iget-object v1, p0, LX/9Fl;->A02:Ljava/lang/Object;

    .line 46
    check-cast v1, Landroid/view/View;

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_71

    .line 54
    goto :goto_6c

    .line 55
    :pswitch_37  #0x1
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    iget-object v1, p0, LX/9Fl;->A01:Ljava/lang/Object;

    .line 61
    check-cast v1, Ljava/lang/Runnable;

    .line 63
    if-eqz v1, :cond_4c

    .line 65
    iget-object v0, p0, LX/9Fl;->A02:Ljava/lang/Object;

    .line 67
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 69
    iget-object v0, v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A05:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 76
    :cond_4c
    iget-object v1, p0, LX/9Fl;->A02:Ljava/lang/Object;

    .line 78
    check-cast v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 80
    const/16 v0, 0x11

    .line 82
    new-instance v3, LX/AYj;

    .line 84
    invoke-direct {v3, v1, p1, p0, v0}, LX/AYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    iput-object v3, p0, LX/9Fl;->A01:Ljava/lang/Object;

    .line 89
    iget-object v2, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A05:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 91
    if-eqz v2, :cond_62

    .line 93
    iget-wide v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00:J

    .line 95
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    :cond_62
    iget-object v1, p0, LX/9Fl;->A00:Ljava/lang/Object;

    .line 100
    check-cast v1, Landroid/view/View;

    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_71

    .line 108
    :goto_6c
    const/4 v0, 0x4

    .line 109
    :goto_6d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    return-void

    .line 113
    :cond_71
    const/4 v0, 0x0

    .line 114
    goto :goto_6d

    .line 115
    nop

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_37  #00000001
    .end packed-switch
.end method
