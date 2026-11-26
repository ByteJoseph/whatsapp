.class public LX/Oyv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final A03:Z

.field public static final A04:Z

.field public static final A05:Z

.field public static final A06:[Ljava/lang/String;

.field public static final A07:[Ljava/lang/String;

.field public static final A08:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/os/Looper;

.field public final A01:LX/QW2;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Oyv;->A02:Ljava/util/Map;

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v0, 0x1d

    .line 12
    invoke-static {v2, v0}, LX/2Ae;->A1W(II)Z

    .line 15
    move-result v0

    .line 16
    sput-boolean v0, LX/Oyv;->A03:Z

    .line 18
    const/4 v4, 0x2

    .line 19
    new-array v1, v4, [Ljava/lang/String;

    .line 21
    const-string v0, "huawei"

    .line 23
    aput-object v0, v1, v5

    .line 25
    const-string v0, "honor"

    .line 27
    aput-object v0, v1, v6

    .line 29
    sput-object v1, LX/Oyv;->A06:[Ljava/lang/String;

    .line 31
    const/16 v0, 0x1f

    .line 33
    invoke-static {v2, v0}, LX/2Ae;->A1W(II)Z

    .line 36
    move-result v0

    .line 37
    sput-boolean v0, LX/Oyv;->A05:Z

    .line 39
    const/16 v0, 0x1e

    .line 41
    invoke-static {v2, v0}, LX/2Ae;->A1W(II)Z

    .line 44
    move-result v0

    .line 45
    sput-boolean v0, LX/Oyv;->A04:Z

    .line 47
    const/4 v0, 0x5

    .line 48
    new-array v3, v0, [Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "xiaomi"

    .line 53
    aput-object v0, v3, v5

    .line 55
    const-string v0, "redmi"

    .line 57
    aput-object v0, v3, v6

    .line 59
    const-string v0, "poco"

    .line 61
    aput-object v0, v3, v4

    .line 63
    const-string v0, "mi"

    .line 65
    const/4 v2, 0x3

    .line 66
    aput-object v0, v3, v2

    .line 68
    const-string v1, "blackshark"

    .line 70
    const/4 v0, 0x4

    .line 71
    aput-object v1, v3, v0

    .line 73
    sput-object v3, LX/Oyv;->A07:[Ljava/lang/String;

    .line 75
    new-array v1, v2, [Ljava/lang/String;

    .line 77
    const-string v0, "oppo"

    .line 79
    aput-object v0, v1, v5

    .line 81
    const-string v0, "realme"

    .line 83
    aput-object v0, v1, v6

    .line 85
    const-string v0, "oneplus"

    .line 87
    aput-object v0, v1, v4

    .line 89
    sput-object v1, LX/Oyv;->A08:[Ljava/lang/String;

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;LX/QW2;LX/Oy0;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Oyv;->A00:Landroid/os/Looper;

    .line 5
    iput-object p2, p0, LX/Oyv;->A01:LX/QW2;

    .line 7
    sget-object v0, LX/OcT;->A02:LX/OcT;

    .line 9
    if-nez v0, :cond_12

    .line 11
    new-instance v0, LX/OcT;

    .line 13
    invoke-direct {v0}, LX/OcT;-><init>()V

    .line 16
    sput-object v0, LX/OcT;->A02:LX/OcT;

    .line 18
    :cond_12
    iget-object v2, v0, LX/OcT;->A00:Landroid/os/Handler;

    .line 20
    const/4 v1, 0x3

    .line 21
    new-instance v0, LX/Q8n;

    .line 23
    invoke-direct {v0, p0, p3, v1}, LX/Q8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method
