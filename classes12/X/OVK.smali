.class public abstract LX/OVK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/OWT;

.field public static A01:Z

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/OVK;->A02:Ljava/util/Map;

    .line 6
    return-void
.end method
