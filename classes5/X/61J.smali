.class public final LX/61J;
.super LX/5w9;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;

.field public final synthetic A01:LX/7jK;

.field public final synthetic A02:LX/7Gr;


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;LX/7Gr;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/61J;->A01:LX/7jK;

    .line 2
    iput-object p3, p0, LX/61J;->A02:LX/7Gr;

    .line 4
    invoke-direct {p0, p1, p2}, LX/5w9;-><init>(LX/7ph;LX/7jK;)V

    .line 7
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
    const v1, 0x7f0e12ba

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method
