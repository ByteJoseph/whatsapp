.class public LX/LbC;
.super LX/LE4;
.source ""


# instance fields
.field public final A00:LX/Mzz;

.field public final synthetic A01:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(LX/Mzz;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/LbC;->A01:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 2
    invoke-direct {p0}, LX/1B2;-><init>()V

    .line 5
    iput-object p1, p0, LX/LbC;->A00:LX/Mzz;

    .line 7
    return-void
.end method


# virtual methods
.method public A06(I)Ljava/lang/CharSequence;
    .registers 3

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public A0C(Landroid/view/ViewGroup;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LbC;->A00:LX/Mzz;

    .line 2
    invoke-interface {v0}, LX/Mzz;->CFU()V

    .line 5
    return-void
.end method

.method public A0F()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LbC;->A00:LX/Mzz;

    .line 2
    invoke-interface {v0}, LX/Mzz;->getCount()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
