.class public abstract LX/OUv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-class v1, LX/NyO;

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 7
    sput-object v0, LX/OUv;->A01:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/EnumMap;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    sput-object v0, LX/OUv;->A00:Ljava/util/Map;

    .line 16
    return-void
.end method
