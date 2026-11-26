.class public final LX/61A;
.super LX/5w9;
.source ""


# instance fields
.field public final synthetic A00:LX/6uz;


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;LX/6uz;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/61A;->A00:LX/6uz;

    .line 2
    invoke-direct {p0, p1, p2}, LX/5w9;-><init>(LX/7ph;LX/7jK;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic AND(Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method
