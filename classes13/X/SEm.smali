.class public LX/SEm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[F


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:LX/SCr;

.field public final A04:LX/RrK;

.field public final A05:Ljava/util/Map;

.field public final A06:[F

.field public final A07:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/Qaj;->A1b()[F

    .line 3
    move-result-object v1

    .line 4
    sput-object v1, LX/SEm;->A08:[F

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 10
    return-void
.end method

.method public constructor <init>(LX/SCr;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v0, v1, [F

    .line 7
    iput-object v0, p0, LX/SEm;->A07:[F

    .line 9
    new-array v0, v1, [F

    .line 11
    iput-object v0, p0, LX/SEm;->A06:[F

    .line 13
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/SEm;->A05:Ljava/util/Map;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v4

    .line 24
    iput-boolean v0, p0, LX/SEm;->A02:Z

    .line 26
    new-instance v5, LX/SLS;

    .line 28
    invoke-direct {v5}, LX/SLS;-><init>()V

    .line 31
    const/4 v0, 0x5

    .line 32
    iput v0, v5, LX/SLS;->A00:I

    .line 34
    const/16 v3, 0x8

    .line 36
    new-array v0, v3, [F

    .line 38
    fill-array-data v0, :array_5a

    .line 41
    new-instance v2, LX/RoG;

    .line 43
    invoke-direct {v2, v0}, LX/RoG;-><init>([F)V

    .line 46
    const-string v1, "aPosition"

    .line 48
    iget-object v0, v5, LX/SLS;->A02:Ljava/util/Map;

    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, v5, LX/SLS;->A01:Ljava/util/List;

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-array v0, v3, [F

    .line 60
    fill-array-data v0, :array_6e

    .line 63
    invoke-static {v5, v0}, LX/SLS;->A01(LX/SLS;[F)LX/RrK;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/SEm;->A04:LX/RrK;

    .line 69
    iput-object p1, p0, LX/SEm;->A03:LX/SCr;

    .line 71
    sget-object v0, LX/SCr;->A0A:LX/RbN;

    .line 73
    invoke-static {v0, p1, v4}, LX/Qam;->A1U(LX/RbN;LX/SCr;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, LX/SEm;->A01:Z

    .line 79
    iget-object v1, p0, LX/SEm;->A03:LX/SCr;

    .line 81
    sget-object v0, LX/SCr;->A08:LX/RbN;

    .line 83
    invoke-static {v0, v1, v4}, LX/Qam;->A1U(LX/RbN;LX/SCr;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, LX/SEm;->A00:Z

    .line 89
    return-void

    .line 90
    :array_5a
    .array-data 4
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
    .end array-data

    :array_6e
    .array-data 4
        0x0
        0x0
        0x3f800000  # 1.0f
        0x0
        0x0
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
    .end array-data
.end method
