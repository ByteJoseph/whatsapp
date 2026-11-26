.class public abstract LX/J9A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "hatch-api.meta.ai"

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J9A;->A00:Ljava/util/Set;

    .line 8
    return-void
.end method
