.class public final LX/Ijx;
.super LX/JIt;
.source ""


# static fields
.field public static final A00:LX/Ijx;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ijx;

    .line 2
    invoke-direct {v0}, LX/Ijx;-><init>()V

    .line 5
    sput-object v0, LX/Ijx;->A00:LX/Ijx;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    sget-object v1, LX/Iun;->A06:LX/Iun;

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v2, "WA_FederatedAnalytics"

    .line 5
    const-string v3, "https://rc.fa.meta.com/"

    .line 7
    const-string v4, "rc.fa.meta.com"

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, LX/JIt;-><init>(LX/Iun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
