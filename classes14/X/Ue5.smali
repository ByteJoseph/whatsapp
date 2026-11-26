.class public final LX/Ue5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final synthetic A01:LX/Ue5;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/Ue5;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Ue5;->A01:LX/Ue5;

    .line 7
    const/4 v0, 0x7

    .line 8
    new-array v2, v0, [Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v0, LX/Uzt;->A00:LX/Uzt;

    .line 13
    aput-object v0, v2, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v0, LX/Uzs;->A00:LX/Uzs;

    .line 18
    aput-object v0, v2, v1

    .line 20
    const/4 v1, 0x2

    .line 21
    sget-object v0, LX/Uzq;->A00:LX/Uzq;

    .line 23
    aput-object v0, v2, v1

    .line 25
    const/4 v1, 0x3

    .line 26
    sget-object v0, LX/Uzu;->A00:LX/Uzu;

    .line 28
    aput-object v0, v2, v1

    .line 30
    const/4 v1, 0x4

    .line 31
    sget-object v0, LX/Uzv;->A00:LX/Uzv;

    .line 33
    aput-object v0, v2, v1

    .line 35
    const/4 v1, 0x5

    .line 36
    sget-object v0, LX/Uzr;->A00:LX/Uzr;

    .line 38
    aput-object v0, v2, v1

    .line 40
    const/4 v1, 0x6

    .line 41
    sget-object v0, LX/Uzw;->A00:LX/Uzw;

    .line 43
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/Ue5;->A00:Ljava/util/List;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
