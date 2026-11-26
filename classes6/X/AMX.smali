.class public final LX/AMX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ao3;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/9J0;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/9J0;Ljava/lang/String;JJ)V
    .registers 9

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/AMX;->A02:Landroid/net/Uri;

    .line 9
    iput-wide p4, p0, LX/AMX;->A01:J

    .line 11
    iput-wide p6, p0, LX/AMX;->A00:J

    .line 13
    iput-object p3, p0, LX/AMX;->A04:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/AMX;->A03:LX/9J0;

    .line 17
    return-void
.end method


# virtual methods
.method public AHK()Landroidx/fragment/app/DialogFragment;
    .registers 9

    .line 0
    iget-object v0, p0, LX/AMX;->A02:Landroid/net/Uri;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-wide v4, p0, LX/AMX;->A01:J

    .line 6
    iget-wide v6, p0, LX/AMX;->A00:J

    .line 8
    iget-object v2, p0, LX/AMX;->A04:Ljava/lang/String;

    .line 10
    iget-object v1, p0, LX/AMX;->A03:LX/9J0;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v7}, LX/9pj;->A00(Landroid/net/Uri;LX/9J0;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-wide v4, p0, LX/AMX;->A00:J

    .line 20
    iget-object v1, p0, LX/AMX;->A03:LX/9J0;

    .line 22
    iget-object v2, p0, LX/AMX;->A04:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v3, v0

    .line 27
    invoke-static/range {v0 .. v6}, LX/9pj;->A01(LX/0DP;LX/9J0;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public AQf()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MusicOverlayPluginBrowse"

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
