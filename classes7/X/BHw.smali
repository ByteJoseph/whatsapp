.class public LX/BHw;
.super LX/CQN;
.source ""


# instance fields
.field public final synthetic A00:LX/1D9;

.field public final synthetic A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1D9;Lcom/whatsapp/community/product/CommunityNavigationActivity;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/BHw;->A00:LX/1D9;

    .line 2
    iput-object p3, p0, LX/BHw;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 4
    invoke-direct {p0, p1}, LX/CQN;-><init>(Landroid/content/Context;)V

    .line 7
    return-void
.end method
