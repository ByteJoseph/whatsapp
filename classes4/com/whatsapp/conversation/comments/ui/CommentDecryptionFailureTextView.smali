.class public final Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;
.super Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
.source ""


# instance fields
.field public final A00:LX/09V;

.field public final A01:LX/1gC;

.field public final A02:LX/0KX;

.field public final A03:LX/Kvm;

.field public final A04:LX/1QZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 11
    move-result-object v3

    .line 12
    iput-object v3, p0, Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;->A04:LX/1QZ;

    .line 14
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;->A02:LX/0KX;

    .line 20
    const/16 v0, 0x4eb

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Kvm;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;->A03:LX/Kvm;

    .line 30
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;->A00:LX/09V;

    .line 36
    const/16 v0, 0x427c

    .line 38
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1gC;

    .line 44
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;->A01:LX/1gC;

    .line 46
    invoke-static {p0, v2}, LX/3dG;->A0u(Landroid/widget/TextView;Z)V

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p0}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 63
    invoke-static {p0}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 66
    const v1, 0x7f121554

    .line 69
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    const-string v7, "learn-more"

    .line 75
    invoke-static {p1, v7, v0, v2, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    invoke-static {p1}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 82
    move-result v8

    .line 83
    const/16 v0, 0x15

    .line 85
    invoke-static {p0, v0}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    .line 88
    move-result-object v5

    .line 89
    invoke-virtual/range {v3 .. v8}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method
