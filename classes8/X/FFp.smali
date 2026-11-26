.class public final LX/FFp;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/FFp;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FFp;

    .line 2
    invoke-direct {v0}, LX/FFp;-><init>()V

    .line 5
    sput-object v0, LX/FFp;->A00:LX/FFp;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    check-cast p1, LX/Kl6;

    .line 2
    invoke-static {p2, p3}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 5
    move-result-object v4

    .line 6
    const v0, -0x44d2bf44

    .line 9
    invoke-interface {v4, v0}, LX/FM1;->DAC(I)V

    .line 12
    sget-object v3, LX/DfY;->A01:LX/DfY;

    .line 14
    sget-object v1, LX/DfY;->A02:LX/DfY;

    .line 16
    invoke-interface {p1, v3, v1}, LX/Kl6;->BpO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x43

    .line 22
    if-eqz v0, :cond_23

    .line 24
    sget-object v1, LX/DwZ;->A02:LX/FIp;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v2, v0}, LX/Ebc;->A00(LX/FIp;II)LX/Ebc;

    .line 30
    move-result-object v3

    .line 31
    :goto_1f
    invoke-static {v4}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 34
    return-object v3

    .line 35
    :cond_23
    invoke-interface {p1, v1, v3}, LX/Kl6;->BpO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3d

    .line 41
    sget-object v0, LX/DfY;->A03:LX/DfY;

    .line 43
    invoke-interface {p1, v0, v1}, LX/Kl6;->BpO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3d

    .line 49
    const v2, 0x44bb8000  # 1500.0f

    .line 52
    const/4 v1, 0x0

    .line 53
    const/high16 v0, 0x3f800000  # 1.0f

    .line 55
    new-instance v3, LX/Ebf;

    .line 57
    invoke-direct {v3, v1, v0, v2}, LX/Ebf;-><init>(Ljava/lang/Object;FF)V

    .line 60
    goto :goto_1f

    .line 61
    :cond_3d
    sget-object v1, LX/DwZ;->A02:LX/FIp;

    .line 63
    const/16 v0, 0x53

    .line 65
    invoke-static {v1, v0, v2}, LX/Ebc;->A00(LX/FIp;II)LX/Ebc;

    .line 68
    move-result-object v3

    .line 69
    goto :goto_1f
.end method
