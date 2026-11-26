.class public final LX/U1P;
.super LX/Gfd;
.source ""


# static fields
.field public static final A00:LX/U1P;

.field public static final A01:LX/U1P;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, "missing_model_set_name"

    .line 2
    sget-object v3, LX/U1R;->A00:LX/U1R;

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/U1P;

    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 10
    sput-object v0, LX/U1P;->A01:LX/U1P;

    .line 12
    const-string v1, "invalid_thresholds"

    .line 14
    new-instance v0, LX/U1P;

    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 19
    sput-object v0, LX/U1P;->A00:LX/U1P;

    .line 21
    return-void
.end method
