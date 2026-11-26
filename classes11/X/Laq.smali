.class public abstract LX/Laq;
.super LX/8gm;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/1wj;

.field public final A02:LX/0GG;

.field public final A03:LX/1b3;

.field public final A04:LX/05b;

.field public final A05:LX/00T;

.field public final A06:LX/0BC;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/8gm;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Laq;->A02:LX/0GG;

    .line 9
    invoke-static {}, LX/AqW;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Laq;->A04:LX/05b;

    .line 15
    const/16 v0, 0x4e6

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1b3;

    .line 23
    iput-object v0, p0, LX/Laq;->A03:LX/1b3;

    .line 25
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Laq;->A06:LX/0BC;

    .line 31
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Laq;->A05:LX/00T;

    .line 37
    const v0, 0x141fe

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Laq;->A00:LX/00y;

    .line 46
    const v0, 0x8193

    .line 49
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1wj;

    .line 55
    iput-object v0, p0, LX/Laq;->A01:LX/1wj;

    .line 57
    return-void
.end method


# virtual methods
.method public abstract getCardView()Landroidx/cardview/widget/CardView;
.end method

.method public final getChatsCache()LX/0GG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Laq;->A02:LX/0GG;

    .line 2
    return-object v0
.end method

.method public final getContactAvatars()LX/1b3;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Laq;->A03:LX/1b3;

    .line 2
    return-object v0
.end method

.method public abstract getFollowersView()Landroid/widget/TextView;
.end method

.method public abstract getNameViewController()LX/1Zb;
.end method

.method public final getNewsletterNumberFormatter()LX/00y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Laq;->A00:LX/00y;

    .line 2
    return-object v0
.end method

.method public final getRichTextUtils()LX/5Vq;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Laq;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Vq;

    .line 8
    return-object v0
.end method

.method public final getSharedPreferencesFactory()LX/00T;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Laq;->A05:LX/00T;

    .line 2
    return-object v0
.end method

.method public final getSystemServices()LX/0BC;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Laq;->A06:LX/0BC;

    .line 2
    return-object v0
.end method

.method public final getTextEmojiLabelViewControllerFactory()LX/1wj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Laq;->A01:LX/1wj;

    .line 2
    return-object v0
.end method

.method public abstract getThumbnailView()Landroid/widget/ImageView;
.end method
