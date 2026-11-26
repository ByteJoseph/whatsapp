.class public final LX/FVM;
.super Landroid/text/style/UnderlineSpan;
.source ""

# interfaces
.implements LX/I3l;


# instance fields
.field public final A00:LX/I2A;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:Lcom/whatsapp/media/ui/MediaCaptionTextView;


# direct methods
.method public constructor <init>(LX/I2A;Lcom/whatsapp/media/ui/MediaCaptionTextView;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/FVM;->A02:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 6
    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 9
    iput-object p3, p0, LX/FVM;->A01:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/FVM;->A00:LX/I2A;

    .line 13
    return-void
.end method


# virtual methods
.method public C69()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/FVM;->A00:LX/I2A;

    .line 2
    iget-object v0, p0, LX/FVM;->A01:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v0}, LX/I2A;->CJP(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public CKe()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/FVM;->A00:LX/I2A;

    .line 2
    iget-object v2, p0, LX/FVM;->A01:Ljava/lang/String;

    .line 4
    check-cast v3, LX/Hae;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, v3, LX/Hae;->A00:LX/0BC;

    .line 12
    iget-object v0, v3, LX/Hae;->A02:LX/0KG;

    .line 14
    invoke-static {v1, v0, v2}, LX/47Y;->A05(LX/0BC;LX/0KG;Ljava/lang/String;)Z

    .line 17
    iget-object v0, v3, LX/Hae;->A01:LX/G5h;

    .line 19
    iget-object v0, v0, LX/G5h;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Czm;

    .line 27
    invoke-virtual {v0}, LX/Czm;->A04()V

    .line 30
    return-void
.end method
