.class public final LX/3I9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2A3;


# instance fields
.field public A00:LX/3I8;

.field public final A01:LX/05b;

.field public final A02:LX/1Vr;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/1Vr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3I9;->A02:LX/1Vr;

    .line 5
    iput-object p2, p0, LX/3I9;->A04:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, LX/3I9;->A03:Lkotlin/jvm/functions/Function0;

    .line 9
    const v0, 0x81db

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3I9;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3I9;->A02:LX/1Vr;

    .line 2
    iget-object v1, v0, LX/1Vr;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 4
    sget-object v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0g:[Ljava/lang/String;

    .line 6
    iget-object v0, v1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_d
    iget-object v3, p0, LX/3I9;->A00:LX/3I8;

    .line 15
    if-eqz v3, :cond_33

    .line 17
    iget-object v0, v3, LX/3I8;->A0B:LX/1Vr;

    .line 19
    iget-object v0, v0, LX/1Vr;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 21
    iget-object v0, v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    :cond_1c
    iget-object v0, v3, LX/3I8;->A02:LX/0VK;

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 36
    :cond_24
    iput-object v2, v3, LX/3I8;->A02:LX/0VK;

    .line 38
    iput-object v2, v3, LX/3I8;->A00:Landroid/text/Editable;

    .line 40
    iget-object v1, v3, LX/3I8;->A01:Lcom/whatsapp/emoji/shortcut/EmojiShortcutPickerView;

    .line 42
    if-eqz v1, :cond_31

    .line 44
    iget-object v0, v3, LX/3I8;->A04:Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    :cond_31
    iput-object v2, v3, LX/3I8;->A01:Lcom/whatsapp/emoji/shortcut/EmojiShortcutPickerView;

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/3I9;->A00:LX/3I8;

    .line 54
    return-void
.end method

.method public CdS(Landroid/text/Editable;II)V
    .registers 6

    .line 0
    sget-object v0, LX/397;->A00:LX/397;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/397;->A01(Ljava/lang/CharSequence;II)LX/31l;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_4b

    .line 8
    iget-object v0, p0, LX/3I9;->A02:LX/1Vr;

    .line 10
    iget-object v1, v0, LX/1Vr;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4b

    .line 18
    iget-object v0, p0, LX/3I9;->A04:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4b

    .line 26
    sget-object v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0g:[Ljava/lang/String;

    .line 28
    iget-object v0, v1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    :cond_23
    iget-object v0, p0, LX/3I9;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2GZ;

    .line 43
    iget-object v0, v0, LX/2GZ;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/2H2;->A00:LX/00g;

    .line 51
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4b

    .line 57
    iget-object v0, p0, LX/3I9;->A03:Lkotlin/jvm/functions/Function0;

    .line 59
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/3I8;

    .line 65
    iput-object v1, p0, LX/3I9;->A00:LX/3I8;

    .line 67
    iget-object v0, v1, LX/3I8;->A0B:LX/1Vr;

    .line 69
    invoke-virtual {v0, v1}, LX/1Vr;->A00(LX/2A3;)V

    .line 72
    invoke-virtual {v1, p1, p2, p3}, LX/3I8;->CdS(Landroid/text/Editable;II)V

    .line 75
    :cond_4b
    return-void
.end method
