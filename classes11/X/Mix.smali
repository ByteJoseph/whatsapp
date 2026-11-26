.class public final LX/Mix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxl;


# instance fields
.field public final synthetic A00:LX/MAF;

.field public final synthetic A01:LX/0ds;


# direct methods
.method public constructor <init>(LX/MAF;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Mix;->A01:LX/0ds;

    .line 2
    iput-object p1, p0, LX/Mix;->A00:LX/MAF;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final CaT(LX/LvJ;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v3, p1, LX/LvJ;->A00:I

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v3, v0, :cond_41

    .line 9
    const/4 v0, 0x3

    .line 10
    const-string v2, "DownloadableWallpaperManager.State "

    .line 12
    if-eq v3, v0, :cond_2f

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v3, v0, :cond_2f

    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq v3, v0, :cond_2f

    .line 20
    iget-object v0, p0, LX/Mix;->A00:LX/MAF;

    .line 22
    iget-object v0, v0, LX/MAF;->A04:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v3, v0, :cond_2e

    .line 29
    iget-object v1, p0, LX/Mix;->A01:LX/0ds;

    .line 31
    invoke-static {v2, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iget-object v1, p0, LX/Mix;->A01:LX/0ds;

    .line 49
    invoke-static {v2, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 64
    return-void

    .line 65
    :cond_41
    iget-object v1, p0, LX/Mix;->A01:LX/0ds;

    .line 67
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 69
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 72
    return-void
.end method
