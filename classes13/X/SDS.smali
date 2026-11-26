.class public final LX/SDS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/SDS;

.field public static final A03:LX/RaK;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/RaK;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SDS;->A03:LX/RaK;

    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/SDS;->A00:I

    .line 5
    const-class v1, LX/ROq;

    .line 7
    new-instance v0, Ljava/util/EnumMap;

    .line 9
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    iput-object v0, p0, LX/SDS;->A01:Ljava/util/Map;

    .line 14
    return-void
.end method
