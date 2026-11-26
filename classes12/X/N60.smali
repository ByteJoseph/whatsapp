.class public final LX/N60;
.super LX/OZt;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v1, "rpId"

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 10
    const-string v0, "credentialId"

    .line 12
    invoke-static {v0, v2}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/N60;->A00:Ljava/util/List;

    .line 18
    return-void
.end method
