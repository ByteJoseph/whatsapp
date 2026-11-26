.class public final LX/Ijq;
.super LX/JIt;
.source ""


# static fields
.field public static final A00:LX/Ijq;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ijq;

    .line 2
    invoke-direct {v0}, LX/Ijq;-><init>()V

    .line 5
    sput-object v0, LX/Ijq;->A00:LX/Ijq;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    sget-object v1, LX/Iun;->A08:LX/Iun;

    .line 2
    const-string v2, "WA_TheiaInternal"

    .line 4
    const-string v3, "https://debug.gaia.meta.com/"

    .line 6
    const-string v4, "debug.gaia.meta.com"

    .line 8
    const-string v5, "https://teellm.meta.com/debug.gaia.meta.com"

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, LX/JIt;-><init>(LX/Iun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method
