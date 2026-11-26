.class public final LX/AI9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public final synthetic A00:LX/A0s;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A0s;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/AI9;->A01:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/AI9;->A00:LX/A0s;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CBC(LX/9lJ;J)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public CBE(LX/9lJ;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AI9;->A01:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    sget-object v0, LX/Gwy;->A00:LX/Gwy;

    .line 10
    const-string v1, "source"

    .line 12
    const-string v0, "StatusThumbnailDownloadManager"

    .line 14
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 21
    :cond_15
    return-void
.end method

.method public CBI(LX/H6Z;LX/UlU;LX/9lJ;)V
    .registers 6

    .line 0
    invoke-static {p3, p1, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/AI9;->A01:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_14

    .line 7
    sget-object v0, LX/Gwy;->A00:LX/Gwy;

    .line 9
    const-string v1, "source"

    .line 11
    const-string v0, "StatusThumbnailDownloadManager"

    .line 13
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 20
    :cond_14
    return-void
.end method
