.class public final LX/3I8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2A3;


# instance fields
.field public A00:Landroid/text/Editable;

.field public A01:Lcom/whatsapp/emoji/shortcut/EmojiShortcutPickerView;

.field public A02:LX/0VK;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/1Vr;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:LX/0W3;

.field public final A0E:LX/0JU;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/1Vr;Lkotlin/jvm/functions/Function0;LX/0W3;)V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/3I8;->A0B:LX/1Vr;

    .line 9
    iput-object p2, p0, LX/3I8;->A04:Landroid/view/ViewGroup;

    .line 11
    iput-object p5, p0, LX/3I8;->A0D:LX/0W3;

    .line 13
    iput-object p4, p0, LX/3I8;->A0C:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p1, p0, LX/3I8;->A03:Landroid/view/View;

    .line 17
    const v0, 0x81da

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3I8;->A0A:LX/05b;

    .line 26
    const/16 v0, 0x1d2a

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3I8;->A09:LX/05b;

    .line 34
    const/16 v0, 0x1d32

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3I8;->A06:LX/05b;

    .line 42
    const/16 v0, 0x1d33

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3I8;->A08:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3I8;->A07:LX/05b;

    .line 56
    invoke-static {}, LX/2Ah;->A0Q()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/3I8;->A05:LX/05b;

    .line 62
    invoke-static {}, LX/2Ad;->A1T()LX/0JW;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/3I8;->A0E:LX/0JU;

    .line 68
    return-void
.end method


# virtual methods
.method public CdS(Landroid/text/Editable;II)V
    .registers 9

    .line 0
    iput-object p1, p0, LX/3I8;->A00:Landroid/text/Editable;

    .line 2
    iget-object v0, p0, LX/3I8;->A0B:LX/1Vr;

    .line 4
    iget-object v0, v0, LX/1Vr;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3b

    .line 12
    iget-object v0, p0, LX/3I8;->A0C:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3b

    .line 20
    sget-object v0, LX/397;->A00:LX/397;

    .line 22
    invoke-virtual {v0, p1, p2, p3}, LX/397;->A01(Ljava/lang/CharSequence;II)LX/31l;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_35

    .line 28
    iget-object v0, p0, LX/3I8;->A02:LX/0VK;

    .line 30
    if-nez v0, :cond_35

    .line 32
    iget-object v3, p0, LX/3I8;->A0D:LX/0W3;

    .line 34
    iget-object v0, p0, LX/3I8;->A07:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v0, 0x1e

    .line 43
    invoke-static {p0, v1, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3I8;->A02:LX/0VK;

    .line 53
    :cond_35
    :goto_35
    iget-object v0, p0, LX/3I8;->A0E:LX/0JU;

    .line 55
    invoke-interface {v0, v4}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    const/4 v4, 0x0

    .line 60
    goto :goto_35
.end method
