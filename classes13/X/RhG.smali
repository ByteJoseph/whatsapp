.class public abstract LX/RhG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, LX/Qd3;

    .line 2
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/RhG;->A00:Ljava/util/logging/Logger;

    .line 8
    return-void
.end method
