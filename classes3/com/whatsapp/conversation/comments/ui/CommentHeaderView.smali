.class public final Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/1AZ;

.field public final A01:LX/0XU;

.field public final A02:LX/09I;

.field public final A03:LX/024;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A02:LX/09I;

    .line 13
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A01:LX/0XU;

    .line 19
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A05:LX/05b;

    .line 25
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A03:LX/024;

    .line 31
    const/16 v0, 0xbd7

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A04:LX/05b;

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p0, v0}, LX/3SH;->A01(Ljava/lang/Object;I)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A06:LX/00q;

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {p0, v0}, LX/3SH;->A01(Ljava/lang/Object;I)LX/00r;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A07:LX/00q;

    .line 53
    const v0, 0x7f0e041e

    .line 56
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;)LX/0b7;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->getContactRetrieval()LX/0b7;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;)Lcom/whatsapp/conversation/comments/ui/CommentContactNamePrimaryView;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->getContactNamePrimary()Lcom/whatsapp/conversation/comments/ui/CommentContactNamePrimaryView;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A02(Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;)Lcom/whatsapp/conversation/comments/ui/CommentContactNameSecondaryView;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->getContactNameSecondary()Lcom/whatsapp/conversation/comments/ui/CommentContactNameSecondaryView;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A03(Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;)LX/0al;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->getAliasedDisplayNameRepository()LX/0al;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getAliasedDisplayNameRepository()LX/0al;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0al;

    .line 8
    return-object v0
.end method

.method private final getContactNamePrimary()Lcom/whatsapp/conversation/comments/ui/CommentContactNamePrimaryView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/comments/ui/CommentContactNamePrimaryView;

    .line 8
    return-object v0
.end method

.method private final getContactNameSecondary()Lcom/whatsapp/conversation/comments/ui/CommentContactNameSecondaryView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/comments/ui/CommentContactNameSecondaryView;

    .line 8
    return-object v0
.end method

.method private final getContactRetrieval()LX/0b7;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0b7;

    .line 8
    return-object v0
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public final A04(LX/1AZ;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A00:LX/1AZ;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_20

    .line 5
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    :goto_7
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 9
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1f

    .line 15
    iput-object p1, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A00:LX/1AZ;

    .line 17
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 19
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/3XB;

    .line 25
    invoke-direct {v0, p0, p1, v2}, LX/3XB;-><init>(Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;LX/1AZ;LX/0ds;)V

    .line 28
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    move-object v1, v2

    .line 33
    goto :goto_7
.end method

.method public final getMainDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A03:LX/024;

    .line 2
    return-object v0
.end method
