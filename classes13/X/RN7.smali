.class public final LX/RN7;
.super LX/1PL;
.source ""


# instance fields
.field public final A00:LX/SuE;

.field public final A01:LX/S3q;

.field public final A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final synthetic A03:LX/RIa;


# direct methods
.method public constructor <init>(LX/SuE;LX/S3q;LX/RIa;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p3, p0, LX/RN7;->A03:LX/RIa;

    .line 6
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 9
    iput-object p1, p0, LX/RN7;->A00:LX/SuE;

    .line 11
    iput-object p2, p0, LX/RN7;->A01:LX/S3q;

    .line 13
    iput-object p4, p0, LX/RN7;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 15
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/RN7;->A01:LX/S3q;

    .line 2
    iget-object v2, p0, LX/RN7;->A00:LX/SuE;

    .line 4
    iget-object v1, p0, LX/RN7;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 6
    iget-object v0, p0, LX/RN7;->A03:LX/RIa;

    .line 8
    invoke-virtual {v3, v1, v2, v0}, LX/S3q;->A01(Landroid/view/View;LX/TSb;LX/QjM;)V

    .line 11
    return-void
.end method
