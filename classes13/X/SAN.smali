.class public final LX/SAN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TRp;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v0, "Image prefetching with Fresco Vito is disabled!"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/QmP;

    .line 8
    invoke-direct {v1}, LX/SeZ;-><init>()V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v2, v0}, LX/SeZ;->A05(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 15
    sput-object v1, LX/SAN;->A00:LX/TRp;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
