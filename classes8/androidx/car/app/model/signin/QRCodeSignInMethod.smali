.class public final Landroidx/car/app/model/signin/QRCodeSignInMethod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FGX;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Landroidx/car/app/model/signin/QRCodeSignInMethod;->mUri:Landroid/net/Uri;

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Landroidx/car/app/model/signin/QRCodeSignInMethod;->mUri:Landroid/net/Uri;

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, Landroidx/car/app/model/signin/QRCodeSignInMethod;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, Landroidx/car/app/model/signin/QRCodeSignInMethod;

    .line 12
    iget-object v1, p0, Landroidx/car/app/model/signin/QRCodeSignInMethod;->mUri:Landroid/net/Uri;

    .line 14
    iget-object v0, p1, Landroidx/car/app/model/signin/QRCodeSignInMethod;->mUri:Landroid/net/Uri;

    .line 16
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/signin/QRCodeSignInMethod;->mUri:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/signin/QRCodeSignInMethod;->mUri:Landroid/net/Uri;

    .line 2
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
