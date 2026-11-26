.class public final LX/NQo;
.super LX/NQW;
.source ""

# interfaces
.implements LX/QRs;


# static fields
.field public static volatile zzbg:LX/QOz;

.field public static final zztx:LX/NQo;


# instance fields
.field public zzbb:I

.field public zztu:I

.field public zztv:Ljava/lang/String;

.field public zztw:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/NQo;

    .line 2
    invoke-direct {v2}, LX/NQo;-><init>()V

    .line 5
    sput-object v2, LX/NQo;->zztx:LX/NQo;

    .line 7
    const-class v1, LX/NQo;

    .line 9
    sget-object v0, LX/NQW;->zzjr:Ljava/util/Map;

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/NQW;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/NQo;->zztv:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/NQo;->zztw:Ljava/lang/String;

    .line 9
    return-void
.end method
