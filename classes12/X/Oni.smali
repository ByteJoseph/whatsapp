.class public final LX/Oni;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lorg/chromium/net/CronetProvider;

.field public A01:LX/UBt;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/Oni;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v1, p0, LX/Oni;->A00:Lorg/chromium/net/CronetProvider;

    .line 6
    check-cast p1, LX/Oni;

    .line 8
    iget-object v0, p1, LX/Oni;->A00:Lorg/chromium/net/CronetProvider;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Oni;->A00:Lorg/chromium/net/CronetProvider;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
