.class public final LX/45G;
.super LX/Gfd;
.source ""


# static fields
.field public static final A00:LX/45G;

.field public static final A01:LX/45G;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, "missingSelectedMessage"

    .line 2
    sget-object v3, LX/45O;->A0C:LX/45O;

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/45G;

    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 10
    sput-object v0, LX/45G;->A01:LX/45G;

    .line 12
    const-string v1, "missingResponseServerId"

    .line 14
    new-instance v0, LX/45G;

    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 19
    sput-object v0, LX/45G;->A00:LX/45G;

    .line 21
    return-void
.end method
