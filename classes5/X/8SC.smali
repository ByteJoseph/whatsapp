.class public final synthetic LX/8SC;
.super LX/VGo;
.source ""


# static fields
.field public static final A00:LX/8SC;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8SC;

    .line 2
    invoke-direct {v0}, LX/8SC;-><init>()V

    .line 5
    sput-object v0, LX/8SC;->A00:LX/8SC;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    const-class v3, LX/6L0;

    .line 2
    const-string v2, "getImageOptionsTag(Landroid/widget/ImageView;)Lcom/facebook/fresco/vito/options/ImageOptions;"

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v0, "imageOptionsTag"

    .line 7
    invoke-direct {p0, v3, v0, v2, v1}, LX/VGo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public Cwh(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, Landroid/view/View;

    .line 2
    const v0, 0x7f0b18be

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Landroid/view/View;

    .line 2
    const v0, 0x7f0b18be

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
