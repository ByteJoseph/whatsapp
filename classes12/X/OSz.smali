.class public abstract LX/OSz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OSz;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Oji;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/Oji;->A01:Ljava/util/Map;

    .line 11
    invoke-virtual {v1}, LX/Oji;->A00()LX/NWJ;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/OSz;->A00:LX/OSz;

    .line 17
    return-void
.end method
