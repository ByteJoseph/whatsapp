.class public LX/PPv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRU;


# instance fields
.field public final A00:LX/QRS;

.field public final A01:LX/0Dt;


# direct methods
.method public constructor <init>(LX/QRS;LX/0Dt;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PPv;->A01:LX/0Dt;

    .line 5
    iput-object p1, p0, LX/PPv;->A00:LX/QRS;

    .line 7
    return-void
.end method


# virtual methods
.method public CoZ(Ljava/lang/UnsatisfiedLinkError;[LX/0E5;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/PPv;->A00:LX/QRS;

    .line 2
    invoke-interface {v0}, LX/QRS;->AXU()Landroid/content/pm/ApplicationInfo;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 8
    invoke-static {v1}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    const-string v0, "Base apk exists: "

    .line 16
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "soloader.recovery.CheckBaseApkExists"

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1c
    const-string v0, "Base apk does not exist: "

    .line 30
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, ". "

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v0, p0, LX/PPv;->A01:LX/0Dt;

    .line 41
    invoke-virtual {v0, v1}, LX/0Dt;->A00(Ljava/lang/StringBuilder;)V

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/0DL;

    .line 50
    invoke-direct {v0, v1}, LX/0DL;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method
