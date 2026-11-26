.class public final LX/UrE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRH;


# instance fields
.field public final A00:Landroid/view/ContentInfo;


# direct methods
.method public constructor <init>(Landroid/view/ContentInfo;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, LX/UrE;->A00:Landroid/view/ContentInfo;

    .line 8
    return-void
.end method


# virtual methods
.method public Age()Landroid/content/ClipData;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UrE;->A00:Landroid/view/ContentInfo;

    .line 2
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Arv()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/UrE;->A00:Landroid/view/ContentInfo;

    .line 2
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getFlags()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BJn()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/UrE;->A00:Landroid/view/ContentInfo;

    .line 2
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getSource()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BUz()Landroid/view/ContentInfo;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UrE;->A00:Landroid/view/ContentInfo;

    .line 2
    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UrE;->A00:Landroid/view/ContentInfo;

    .line 2
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getExtras()Landroid/os/Bundle;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getLinkUri()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UrE;->A00:Landroid/view/ContentInfo;

    .line 2
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "ContentInfoCompat{"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/UrE;->A00:Landroid/view/ContentInfo;

    .line 8
    invoke-static {v0, v1}, LX/Ksn;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
