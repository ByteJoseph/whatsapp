.class public final LX/Ijz;
.super LX/JIt;
.source ""


# static fields
.field public static final A00:LX/Ijz;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ijz;

    .line 2
    invoke-direct {v0}, LX/Ijz;-><init>()V

    .line 5
    sput-object v0, LX/Ijz;->A00:LX/Ijz;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    sget-object v1, LX/Iun;->A0E:LX/Iun;

    .line 2
    const-string v2, "WA_TheiaInternal"

    .line 4
    const-string v3, "https://alpha.teellm.wa.meta.com/"

    .line 6
    const-string v4, "alpha.teellm.wa.meta.com"

    .line 8
    const-string v5, "https://teellm.meta.com/alpha.teellm.wa.meta.com"

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, LX/JIt;-><init>(LX/Iun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method
