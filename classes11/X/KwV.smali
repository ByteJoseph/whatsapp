.class public final synthetic LX/KwV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/N0K;

.field public final synthetic A01:Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/N0K;Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/KwV;->A02:Ljava/lang/Integer;

    .line 5
    iput-boolean p5, p0, LX/KwV;->A04:Z

    .line 7
    iput-object p2, p0, LX/KwV;->A01:Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;

    .line 9
    iput-object p4, p0, LX/KwV;->A03:Ljava/lang/Integer;

    .line 11
    iput-object p1, p0, LX/KwV;->A00:LX/N0K;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v2, p0, LX/KwV;->A02:Ljava/lang/Integer;

    .line 2
    iget-boolean v1, p0, LX/KwV;->A04:Z

    .line 4
    iget-object v4, p0, LX/KwV;->A01:Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;

    .line 6
    iget-object v6, p0, LX/KwV;->A03:Ljava/lang/Integer;

    .line 8
    iget-object v3, p0, LX/KwV;->A00:LX/N0K;

    .line 10
    check-cast p1, Landroid/view/View;

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    if-eqz v2, :cond_67

    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v5

    .line 22
    :goto_16
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f0409de

    .line 29
    const v0, 0x7f0609cd

    .line 32
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 35
    move-result v2

    .line 36
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v4, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A0B:LX/00a;

    .line 42
    invoke-static {v1, v0, v5, v2}, LX/1wg;->A02(Landroid/content/Context;LX/00a;II)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_63

    .line 48
    invoke-static {p1, v0}, LX/KwW;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 51
    :goto_33
    if-eqz v6, :cond_40

    .line 53
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p1, v1}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 64
    :cond_40
    const/4 v2, 0x0

    .line 65
    new-instance v0, LX/L2v;

    .line 67
    invoke-direct {v0, v2}, LX/L2v;-><init>(I)V

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 73
    const/16 v0, 0x1a

    .line 75
    invoke-static {v3, v4, v0}, LX/MPa;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;

    .line 78
    move-result-object v1

    .line 79
    const v0, -0x5fd5fd64

    .line 82
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 85
    new-instance v1, LX/MQ1;

    .line 87
    invoke-direct {v1, v3, v4, v2}, LX/MQ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    const v0, -0x4cbd9ed5

    .line 93
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 96
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 98
    return-object v0

    .line 99
    :cond_63
    invoke-static {p1, v5}, LX/KwW;->A00(Landroid/view/View;I)V

    .line 102
    goto :goto_33

    .line 103
    :cond_67
    if-nez v1, :cond_6f

    .line 105
    iget-object v1, v4, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A09:LX/08a;

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    :cond_6f
    const v5, 0x7f080923

    .line 114
    goto :goto_16
.end method
