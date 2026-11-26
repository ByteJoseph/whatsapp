.class public final Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;
.super Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
.source ""


# instance fields
.field public A00:LX/0W3;

.field public final A01:LX/0XU;

.field public final A02:LX/024;

.field public final A03:LX/09I;

.field public final A04:LX/024;


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
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A03:LX/09I;

    .line 13
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A01:LX/0XU;

    .line 19
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A04:LX/024;

    .line 25
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A02:LX/024;

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public static final A08(Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;LX/BRU;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x11

    .line 2
    instance-of v0, p2, LX/3Ux;

    .line 4
    if-eqz v0, :cond_3d

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/3Ux;

    .line 9
    iget v0, v5, LX/3Ux;->$t:I

    .line 11
    if-ne v0, v3, :cond_3d

    .line 13
    iget v2, v5, LX/3Ux;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3d

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/3Ux;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/3Ux;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/3Ux;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    if-ne v0, v3, :cond_42

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {v1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 41
    return-object v1

    .line 42
    :cond_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v2, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A04:LX/024;

    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v0, 0x30

    .line 50
    invoke-static {p1, p0, v1, v0}, LX/3XW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XW;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v2, v5, v0, v3}, LX/3Ux;->A00(Ljava/lang/Object;LX/020;LX/3Ux;LX/0AZ;I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v4, :cond_26

    .line 60
    return-object v4

    .line 61
    :cond_3d
    invoke-static {p0, p2, v3}, LX/3Ux;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Ux;

    .line 64
    move-result-object v5

    .line 65
    goto :goto_18

    .line 66
    :cond_42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public static synthetic getIoDispatcher$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final setAdminRevokeText(LX/1AZ;)V
    .registers 7

    .line 0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageAdminRevoked"

    .line 2
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, LX/BRU;

    .line 7
    iget-object v1, p1, LX/BRU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A03:LX/09I;

    .line 11
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    const v0, 0x7f1202b3

    .line 20
    :cond_14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23
    return-void

    .line 24
    :cond_18
    const v0, 0x7f1202b1

    .line 27
    if-eqz v1, :cond_14

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, p0, v4, v0}, LX/3XR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XR;

    .line 34
    move-result-object v3

    .line 35
    iget-object v2, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A00:LX/0W3;

    .line 37
    if-nez v2, :cond_2d

    .line 39
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A02:LX/024;

    .line 41
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 44
    move-result-object v2

    .line 45
    :cond_2d
    const/16 v1, 0x31

    .line 47
    new-instance v0, LX/3XW;

    .line 49
    invoke-direct {v0, v4, v3, v1}, LX/3XW;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 52
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 55
    iput-object v2, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A00:LX/0W3;

    .line 57
    return-void
.end method

.method private final setSenderRevokeText(LX/1AZ;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 4
    const v0, 0x7f124186

    .line 7
    if-eqz v1, :cond_c

    .line 9
    const v0, 0x7f124188

    .line 12
    :cond_c
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final A0O(LX/1AZ;)V
    .registers 4

    .line 0
    iget v1, p1, LX/1AZ;->A0i:I

    .line 2
    const/16 v0, 0x40

    .line 4
    if-ne v1, v0, :cond_a

    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->setAdminRevokeText(LX/1AZ;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->setSenderRevokeText(LX/1AZ;)V

    .line 13
    return-void
.end method

.method public final getIoDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A04:LX/024;

    .line 2
    return-object v0
.end method

.method public final getMainDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A02:LX/024;

    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A00:LX/0W3;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_b

    .line 8
    invoke-static {v0, v1}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 11
    :cond_b
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A00:LX/0W3;

    .line 13
    return-void
.end method
