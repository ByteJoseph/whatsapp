.class public LX/JVG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JOM;

.field public final A01:Ljava/lang/String;

.field public final A02:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JVG;->A02:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 5
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/JVG;->A01:Ljava/lang/String;

    .line 11
    new-instance v0, LX/JOM;

    .line 13
    invoke-direct {v0, v1, p1}, LX/JOM;-><init>(Ljava/lang/String;Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;)V

    .line 16
    iput-object v0, p0, LX/JVG;->A00:LX/JOM;

    .line 18
    return-void
.end method


# virtual methods
.method public A00()Landroid/webkit/CookieManager;
    .registers 2

    .line 0
    sget-object v0, LX/JYz;->A0h:LX/IMD;

    .line 2
    invoke-virtual {v0}, LX/JyB;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, p0, LX/JVG;->A02:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getCookieManager()Landroid/webkit/CookieManager;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {}, LX/I75;->A15()Ljava/lang/UnsupportedOperationException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public A01()Landroid/webkit/WebStorage;
    .registers 2

    .line 0
    sget-object v0, LX/JYz;->A0h:LX/IMD;

    .line 2
    invoke-virtual {v0}, LX/JyB;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, p0, LX/JVG;->A02:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getWebStorage()Landroid/webkit/WebStorage;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {}, LX/I75;->A15()Ljava/lang/UnsupportedOperationException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

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
    instance-of v0, p1, LX/JVG;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, LX/JVG;

    .line 12
    iget-object v1, p0, LX/JVG;->A01:Ljava/lang/String;

    .line 14
    iget-object v0, p1, LX/JVG;->A01:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/JVG;->A01:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
