.class public abstract LX/OUw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Omp;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Omp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/OUw;->A00:LX/Omp;

    .line 7
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/OUw;->A01:Ljava/util/Map;

    .line 13
    return-void
.end method
