.class public final LX/DVF;
.super LX/Gfd;
.source ""


# static fields
.field public static final A00:LX/DVF;

.field public static final A01:LX/DVF;

.field public static final A02:LX/DVF;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, "ka_at_md_generate_attestation"

    .line 2
    sget-object v3, LX/45O;->A07:LX/45O;

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/DVF;

    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 10
    sput-object v0, LX/DVF;->A00:LX/DVF;

    .line 12
    const-string v1, "gpia_at_md_prepare"

    .line 14
    new-instance v0, LX/DVF;

    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 19
    sput-object v0, LX/DVF;->A01:LX/DVF;

    .line 21
    const-string v1, "gpia_at_md_generate_attestation"

    .line 23
    new-instance v0, LX/DVF;

    .line 25
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 28
    sput-object v0, LX/DVF;->A02:LX/DVF;

    .line 30
    return-void
.end method
