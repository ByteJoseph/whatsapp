.class public abstract LX/6sm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v1, "wa.me"

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 10
    const-string v1, "api.whatsapp.com"

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/6sm;->A00:Ljava/util/Set;

    .line 19
    const-string v2, "^(?:www\\.)?[a-z0-9-]+(?:\\.[a-z0-9-]+)+/"

    .line 21
    sget-object v1, LX/0k5;->A04:LX/0k5;

    .line 23
    new-instance v0, LX/06L;

    .line 25
    invoke-direct {v0, v2, v1}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 28
    sput-object v0, LX/6sm;->A01:LX/06L;

    .line 30
    return-void
.end method
