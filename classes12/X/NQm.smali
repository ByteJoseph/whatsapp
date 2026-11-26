.class public final LX/NQm;
.super LX/NQW;
.source ""

# interfaces
.implements LX/QRs;


# static fields
.field public static volatile zzbg:LX/QOz;

.field public static final zzbir:LX/NQm;


# instance fields
.field public zzbiq:LX/Qae;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/NQm;

    .line 2
    invoke-direct {v2}, LX/NQm;-><init>()V

    .line 5
    sput-object v2, LX/NQm;->zzbir:LX/NQm;

    .line 7
    const-class v1, LX/NQm;

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
    sget-object v0, LX/NQY;->A01:LX/NQY;

    .line 5
    iput-object v0, p0, LX/NQm;->zzbiq:LX/Qae;

    .line 7
    return-void
.end method
