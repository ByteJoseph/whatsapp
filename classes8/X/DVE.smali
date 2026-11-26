.class public final LX/DVE;
.super LX/Gfd;
.source ""


# static fields
.field public static final A00:LX/DVE;

.field public static final A01:LX/DVE;

.field public static final A02:LX/DVE;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, "gpia_reg_client_prepare"

    .line 2
    sget-object v3, LX/45O;->A04:LX/45O;

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/DVE;

    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 10
    sput-object v0, LX/DVE;->A01:LX/DVE;

    .line 12
    const-string v1, "gpia_reg_client_init_prepare"

    .line 14
    new-instance v0, LX/DVE;

    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 19
    sput-object v0, LX/DVE;->A00:LX/DVE;

    .line 21
    const-string v1, "gpia_reg_client_trigger"

    .line 23
    new-instance v0, LX/DVE;

    .line 25
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 28
    sput-object v0, LX/DVE;->A02:LX/DVE;

    .line 30
    return-void
.end method
