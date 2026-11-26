.class public final LX/UrD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VR9;


# instance fields
.field public final A00:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(LX/Ujj;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, LX/Ujj;->A02()Landroid/view/ContentInfo;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/view/ContentInfo$Builder;

    .line 9
    invoke-direct {v0, v1}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/view/ContentInfo;)V

    .line 12
    iput-object v0, p0, LX/UrD;->A00:Landroid/view/ContentInfo$Builder;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, Landroid/view/ContentInfo$Builder;

    .line 268435461
    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    .line 268435464
    iput-object v0, p0, LX/UrD;->A00:Landroid/view/ContentInfo$Builder;

    .line 268435466
    return-void
.end method


# virtual methods
.method public AH5()LX/Ujj;
    .registers 3

    .line 0
    iget-object v0, p0, LX/UrD;->A00:Landroid/view/ContentInfo$Builder;

    .line 2
    invoke-virtual {v0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/UrE;

    .line 8
    invoke-direct {v1, v0}, LX/UrE;-><init>(Landroid/view/ContentInfo;)V

    .line 11
    new-instance v0, LX/Ujj;

    .line 13
    invoke-direct {v0, v1}, LX/Ujj;-><init>(LX/VRH;)V

    .line 16
    return-object v0
.end method

.method public Cxh(Landroid/content/ClipData;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/UrD;->A00:Landroid/view/ContentInfo$Builder;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setClip(Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    .line 5
    return-void
.end method

.method public Cyl(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/UrD;->A00:Landroid/view/ContentInfo$Builder;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    .line 5
    return-void
.end method

.method public Czl(Landroid/net/Uri;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/UrD;->A00:Landroid/view/ContentInfo$Builder;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 5
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/UrD;->A00:Landroid/view/ContentInfo$Builder;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 5
    return-void
.end method
