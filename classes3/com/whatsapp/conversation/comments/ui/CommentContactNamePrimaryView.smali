.class public final Lcom/whatsapp/conversation/comments/ui/CommentContactNamePrimaryView;
.super Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
.source ""


# instance fields
.field public final A00:LX/0XU;

.field public final A01:LX/Kvx;

.field public final A02:LX/0j7;

.field public final A03:LX/0GG;

.field public final A04:LX/1b3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactNamePrimaryView;->A03:LX/0GG;

    .line 13
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactNamePrimaryView;->A00:LX/0XU;

    .line 19
    const/16 v0, 0x4e6

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1b3;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactNamePrimaryView;->A04:LX/1b3;

    .line 29
    const/16 v0, 0xf0b

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Kvx;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactNamePrimaryView;->A01:LX/Kvx;

    .line 39
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactNamePrimaryView;->A02:LX/0j7;

    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/comments/ui/CommentContactNamePrimaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method
