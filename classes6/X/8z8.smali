.class public LX/8z8;
.super Lcom/whatsapp/gallerypicker/PhotoViewPager;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, LX/8z8;->A00:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/gallerypicker/PhotoViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/MTa;

    .line 9
    invoke-direct {v0, p0, v1}, LX/MTa;-><init>(Ljava/lang/Object;I)V

    .line 12
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0F:LX/0ts;

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/ABO;

    .line 17
    invoke-direct {v0, p2, v1}, LX/ABO;-><init>(Ljava/lang/Object;I)V

    .line 20
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A00:LX/AiV;

    .line 22
    return-void
.end method
