.class public final synthetic LX/AhO;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/AhO;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/AhO;

    .line 2
    invoke-direct {v0}, LX/AhO;-><init>()V

    .line 5
    sput-object v0, LX/AhO;->A00:LX/AhO;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/9LP;

    .line 2
    const-string v4, "virtualVideoPlayerTextureView(Lcom/whatsapp/videoplayback/VideoPlayer;)Landroid/view/TextureView;"

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v3, "virtualVideoPlayerTextureView"

    .line 7
    move-object v0, p0

    .line 8
    move v5, v1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, LX/Mke;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, LX/Mke;->getView()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/RNR;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    check-cast v1, LX/Qey;

    .line 17
    if-eqz v1, :cond_1d

    .line 19
    iget-object v1, v1, LX/Qey;->A09:Landroid/view/View;

    .line 21
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 24
    :goto_18
    instance-of v0, v1, Landroid/view/TextureView;

    .line 26
    if-nez v0, :cond_1f

    .line 28
    return-object v2

    .line 29
    :cond_1d
    move-object v1, v2

    .line 30
    goto :goto_18

    .line 31
    :cond_1f
    return-object v1
.end method
