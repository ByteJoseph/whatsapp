.class public final LX/3fa;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/Kvx;

.field public final A02:LX/0Fv;

.field public final A03:LX/00q;

.field public final A04:LX/08s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3fa;->A04:LX/08s;

    .line 11
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3fa;->A02:LX/0Fv;

    .line 17
    const/16 v0, 0xf0b

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Kvx;

    .line 25
    iput-object v0, p0, LX/3fa;->A01:LX/Kvx;

    .line 27
    const v0, 0x82a4

    .line 30
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3fa;->A00:LX/00y;

    .line 36
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 38
    const/16 v0, 0x13

    .line 40
    invoke-static {v1, p0, v0}, LX/5DN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3fa;->A03:LX/00q;

    .line 46
    const v0, 0x7f0e041c

    .line 49
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    return-void
.end method

.method public static synthetic getBubbleResolver$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3fa;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final getBubbleResolver()LX/00y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3fa;->A00:LX/00y;

    .line 2
    return-object v0
.end method
