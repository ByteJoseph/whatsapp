.class public abstract LX/JYO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jfq;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/high16 v1, 0x3f000000  # 0.5f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v4

    .line 6
    new-instance v0, LX/Jfq;

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, LX/Jfq;-><init>(FFFF)V

    .line 11
    sput-object v0, LX/JYO;->A00:LX/Jfq;

    .line 13
    const/16 v0, 0x9

    .line 15
    new-array v3, v0, [LX/08V;

    .line 17
    sget-object v2, LX/JAl;->A05:LX/Khg;

    .line 19
    const/high16 v0, 0x3f800000  # 1.0f

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2, v1, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    sget-object v0, LX/JAl;->A04:LX/Khg;

    .line 30
    invoke-static {v0, v1, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    sget-object v0, LX/JAl;->A03:LX/Khg;

    .line 35
    invoke-static {v0, v1, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    sget-object v1, LX/JAl;->A02:LX/Khg;

    .line 40
    const v0, 0x3c23d70a  # 0.01f

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0, v3}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    sget-object v0, LX/JAl;->A07:LX/Khg;

    .line 52
    invoke-static {v0, v4, v3}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    sget-object v0, LX/JAl;->A08:LX/Khg;

    .line 57
    invoke-static {v0, v4, v3}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    sget-object v0, LX/JAl;->A06:LX/Khg;

    .line 62
    invoke-static {v0, v4, v3}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    sget-object v2, LX/JAl;->A01:LX/Khg;

    .line 67
    const v0, 0x3dcccccd  # 0.1f

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2, v1, v3}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    sget-object v0, LX/JAl;->A00:LX/Khg;

    .line 79
    invoke-static {v0, v1, v3}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/JYO;->A01:Ljava/util/Map;

    .line 88
    return-void
.end method

.method public static final A00()LX/Jfq;
    .registers 1

    .line 0
    sget-object v0, LX/JYO;->A00:LX/Jfq;

    .line 2
    return-object v0
.end method
