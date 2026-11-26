.class public final LX/45E;
.super LX/Gfd;
.source ""


# static fields
.field public static final A00:LX/45E;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v3, "qrCodeError"

    .line 2
    sget-object v2, LX/45N;->A02:LX/45N;

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/45E;

    .line 7
    invoke-direct {v0, v2, v3, v1}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 10
    sput-object v0, LX/45E;->A00:LX/45E;

    .line 12
    return-void
.end method
