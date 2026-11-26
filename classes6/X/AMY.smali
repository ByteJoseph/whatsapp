.class public final LX/AMY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ao3;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/9J0;

.field public final A04:Lcom/whatsapp/infra/music/data/MusicCatalogItem;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/9J0;Lcom/whatsapp/infra/music/data/MusicCatalogItem;JJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/AMY;->A04:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 5
    iput-object p1, p0, LX/AMY;->A02:Landroid/net/Uri;

    .line 7
    iput-wide p4, p0, LX/AMY;->A01:J

    .line 9
    iput-wide p6, p0, LX/AMY;->A00:J

    .line 11
    iput-object p2, p0, LX/AMY;->A03:LX/9J0;

    .line 13
    return-void
.end method


# virtual methods
.method public AHK()Landroidx/fragment/app/DialogFragment;
    .registers 9

    .line 0
    iget-object v2, p0, LX/AMY;->A04:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 2
    iget-object v0, p0, LX/AMY;->A02:Landroid/net/Uri;

    .line 4
    iget-wide v4, p0, LX/AMY;->A01:J

    .line 6
    iget-wide v6, p0, LX/AMY;->A00:J

    .line 8
    iget-object v1, p0, LX/AMY;->A03:LX/9J0;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v7}, LX/9Q8;->A00(Landroid/net/Uri;LX/9J0;Lcom/whatsapp/infra/music/data/MusicCatalogItem;Ljava/lang/String;JJ)Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public AQf()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MusicOverlayPluginEditor"

    .line 2
    return-object v0
.end method

.method public CtZ()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method
