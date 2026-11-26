.class public final LX/Njb;
.super LX/O46;
.source ""


# instance fields
.field public final httpResponseCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 805306368
    invoke-direct {p0}, LX/O46;-><init>()V

    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    iput-object v0, p0, LX/Njb;->httpResponseCode:Ljava/lang/Integer;

    .line 805306374
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 3

    .line 268435456
    const-string v0, "media expired on CDN"

    .line 268435458
    invoke-direct {p0, v0}, LX/O46;-><init>(Ljava/lang/String;)V

    .line 268435461
    iput-object p1, p0, LX/Njb;->httpResponseCode:Ljava/lang/Integer;

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 536870912
    invoke-direct {p0, p1}, LX/O46;-><init>(Ljava/lang/String;)V

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, LX/Njb;->httpResponseCode:Ljava/lang/Integer;

    .line 536870918
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    const-string v0, "Having problems with local storage"

    .line 2
    invoke-direct {p0, v0, p1}, LX/O46;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/Njb;->httpResponseCode:Ljava/lang/Integer;

    .line 8
    return-void
.end method
