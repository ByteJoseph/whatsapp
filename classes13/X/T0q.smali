.class public LX/T0q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A00:Ljava/util/Map;


# instance fields
.field public final fieldName:Ljava/lang/String;

.field public final requirementType:B

.field public final valueMetaData:LX/T0T;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/T0q;->A00:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/T0T;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/T0q;->fieldName:Ljava/lang/String;

    .line 6
    iput-byte v0, p0, LX/T0q;->requirementType:B

    .line 8
    iput-object p1, p0, LX/T0q;->valueMetaData:LX/T0T;

    .line 10
    return-void
.end method
