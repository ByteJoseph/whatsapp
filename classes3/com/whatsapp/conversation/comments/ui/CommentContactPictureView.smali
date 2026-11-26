.class public final Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;
.super Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
.source ""


# instance fields
.field public A00:LX/1AZ;

.field public final A01:LX/0XU;

.field public final A02:LX/0j7;

.field public final A03:LX/1b3;

.field public final A04:LX/024;

.field public final A05:LX/05b;

.field public final A06:LX/09I;

.field public final A07:LX/024;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A06:LX/09I;

    .line 13
    const/16 v0, 0x4e6

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1b3;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A03:LX/1b3;

    .line 23
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A05:LX/05b;

    .line 29
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A01:LX/0XU;

    .line 35
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A02:LX/0j7;

    .line 41
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A07:LX/024;

    .line 47
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A04:LX/024;

    .line 53
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;LX/1AZ;)LX/0xl;
    .registers 4

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A06:LX/09I;

    .line 8
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->getContactRetrieval()LX/0b7;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method private final getContactRetrieval()LX/0b7;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0b7;

    .line 8
    return-object v0
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


# virtual methods
.method public final A03(LX/1MA;LX/1AZ;)V
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A00:LX/1AZ;

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_2c

    .line 6
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    :goto_8
    move-object v3, p2

    .line 9
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2b

    .line 17
    iput-object p2, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A00:LX/1AZ;

    .line 19
    iget-object v1, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A03:LX/1b3;

    .line 21
    const v0, 0x7f0801ed

    .line 24
    invoke-virtual {v1, p0, v5, v0}, LX/1b3;->A0G(Landroid/widget/ImageView;LX/1b4;I)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A07:LX/024;

    .line 29
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 32
    move-result-object v0

    .line 33
    const/4 v6, 0x5

    .line 34
    new-instance v1, LX/3Xd;

    .line 36
    move-object v4, p1

    .line 37
    invoke-direct/range {v1 .. v6}, LX/3Xd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 40
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    move-object v1, v5

    .line 45
    goto :goto_8
.end method

.method public final getIoDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A07:LX/024;

    .line 2
    return-object v0
.end method

.method public final getMainDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A04:LX/024;

    .line 2
    return-object v0
.end method
