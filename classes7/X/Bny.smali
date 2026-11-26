.class public abstract LX/Bny;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [Landroid/util/Pair;

    .line 3
    const-string v0, "HfqsFpVx2hvmL2FpTQgY5bCSyHo"

    .line 5
    const-string v2, "com.whatsapp.stickerstore"

    .line 7
    invoke-static {v2, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v3, v0

    .line 14
    const-string v0, "4aCDYDxVbk047syeWVTIm521wks"

    .line 16
    invoke-static {v2, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v3, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/Bny;->A00:Ljava/util/Set;

    .line 27
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 29
    sput-object v0, LX/Bny;->A01:Ljava/util/Set;

    .line 31
    return-void
.end method
