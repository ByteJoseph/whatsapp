.class public final LX/UgS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/VR9;


# direct methods
.method public constructor <init>(LX/Ujj;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1f

    .line 7
    if-lt v1, v0, :cond_11

    .line 9
    new-instance v2, LX/UrD;

    .line 11
    invoke-direct {v2, p1}, LX/UrD;-><init>(LX/Ujj;)V

    .line 14
    :goto_e
    iput-object v2, p0, LX/UgS;->A00:LX/VR9;

    .line 16
    return-void

    .line 17
    :cond_11
    new-instance v2, LX/UrC;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v1, p1, LX/Ujj;->A00:LX/VRH;

    .line 24
    invoke-interface {v1}, LX/VRH;->Age()Landroid/content/ClipData;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/UrC;->A02:Landroid/content/ClipData;

    .line 30
    invoke-interface {v1}, LX/VRH;->BJn()I

    .line 33
    move-result v0

    .line 34
    iput v0, v2, LX/UrC;->A01:I

    .line 36
    invoke-interface {v1}, LX/VRH;->Arv()I

    .line 39
    move-result v0

    .line 40
    iput v0, v2, LX/UrC;->A00:I

    .line 42
    invoke-interface {v1}, LX/VRH;->getLinkUri()Landroid/net/Uri;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/UrC;->A03:Landroid/net/Uri;

    .line 48
    invoke-interface {v1}, LX/VRH;->getExtras()Landroid/os/Bundle;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/UrC;->A04:Landroid/os/Bundle;

    .line 54
    goto :goto_e
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435461
    const/16 v0, 0x1f

    .line 268435463
    if-lt v1, v0, :cond_11

    .line 268435465
    new-instance v0, LX/UrD;

    .line 268435467
    invoke-direct {v0, p1, p2}, LX/UrD;-><init>(Landroid/content/ClipData;I)V

    .line 268435470
    :goto_e
    iput-object v0, p0, LX/UgS;->A00:LX/VR9;

    .line 268435472
    return-void

    .line 268435473
    :cond_11
    new-instance v0, LX/UrC;

    .line 268435475
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435478
    iput-object p1, v0, LX/UrC;->A02:Landroid/content/ClipData;

    .line 268435480
    iput p2, v0, LX/UrC;->A01:I

    .line 268435482
    goto :goto_e
.end method


# virtual methods
.method public A00()LX/Ujj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UgS;->A00:LX/VR9;

    .line 2
    invoke-interface {v0}, LX/VR9;->AH5()LX/Ujj;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A01(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/UgS;->A00:LX/VR9;

    .line 2
    invoke-interface {v0, p1}, LX/VR9;->Cyl(I)V

    .line 5
    return-void
.end method
