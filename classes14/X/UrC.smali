.class public final LX/UrC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VR9;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/ClipData;

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/os/Bundle;


# virtual methods
.method public AH5()LX/Ujj;
    .registers 3

    .line 0
    new-instance v1, LX/UrF;

    .line 2
    invoke-direct {v1, p0}, LX/UrF;-><init>(LX/UrC;)V

    .line 5
    new-instance v0, LX/Ujj;

    .line 7
    invoke-direct {v0, v1}, LX/Ujj;-><init>(LX/VRH;)V

    .line 10
    return-object v0
.end method

.method public Cxh(Landroid/content/ClipData;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/UrC;->A02:Landroid/content/ClipData;

    .line 2
    return-void
.end method

.method public Cyl(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/UrC;->A00:I

    .line 2
    return-void
.end method

.method public Czl(Landroid/net/Uri;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/UrC;->A03:Landroid/net/Uri;

    .line 2
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/UrC;->A04:Landroid/os/Bundle;

    .line 2
    return-void
.end method
