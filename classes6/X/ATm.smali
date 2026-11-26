.class public final synthetic LX/ATm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amf;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/A4N;

.field public final synthetic A02:LX/AVv;


# direct methods
.method public synthetic constructor <init>(LX/A4N;LX/AVv;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/ATm;->A02:LX/AVv;

    .line 5
    iput-object p1, p0, LX/ATm;->A01:LX/A4N;

    .line 7
    iput p3, p0, LX/ATm;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final CbB(Z)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/ATm;->A02:LX/AVv;

    .line 2
    iget-object v6, p0, LX/ATm;->A01:LX/A4N;

    .line 4
    iget v5, p0, LX/ATm;->A00:I

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz p1, :cond_3e

    .line 9
    iget-object v3, v2, LX/AVv;->A04:Landroid/widget/ImageButton;

    .line 11
    const/16 v0, 0x21

    .line 13
    invoke-static {v2, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 16
    move-result-object v1

    .line 17
    const v0, -0x33321a2

    .line 20
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    iget-object v0, v2, LX/AVv;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 25
    const/16 v1, 0x8

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, v2, LX/AVv;->A06:Landroid/widget/LinearLayout;

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iput-object v6, v2, LX/AVv;->A09:LX/A4N;

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/AVv;->A0F:Ljava/lang/Integer;

    .line 43
    iget-object v1, v2, LX/AVv;->A0D:Lcom/whatsapp/stickers/StickerView;

    .line 45
    iget-object v0, v2, LX/AVv;->A0G:Landroid/content/Context;

    .line 47
    invoke-static {v0, v6}, LX/9po;->A00(Landroid/content/Context;LX/A4N;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, v2, LX/AVv;->A0D:Lcom/whatsapp/stickers/StickerView;

    .line 56
    iput-boolean v4, v0, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 58
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 61
    return-void

    .line 62
    :cond_3e
    iget-object v1, v2, LX/AVv;->A07:Landroid/widget/LinearLayout;

    .line 64
    const/16 v0, 0x8

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, v2, LX/AVv;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, v2, LX/AVv;->A06:Landroid/widget/LinearLayout;

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    return-void
.end method
