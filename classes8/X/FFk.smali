.class public final LX/FFk;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/FFk;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FFk;

    .line 2
    invoke-direct {v0}, LX/FFk;-><init>()V

    .line 5
    sput-object v0, LX/FFk;->A00:LX/FFk;

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
    const v0, 0x3d92afbf

    .line 9
    invoke-interface {v4, v0}, LX/FM1;->DAC(I)V

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v1, v0}, LX/Kl6;->BpO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    sget-object v1, LX/DwZ;->A03:LX/FIp;

    .line 30
    const/16 v0, 0x78

    .line 32
    invoke-static {v1, v0, v3}, LX/Ebc;->A00(LX/FIp;II)LX/Ebc;

    .line 35
    move-result-object v0

    .line 36
    :goto_24
    invoke-static {v4}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 39
    return-object v0

    .line 40
    :cond_28
    const/16 v1, 0x4a

    .line 42
    sget-object v0, LX/DwZ;->A01:LX/FIp;

    .line 44
    invoke-static {v0, v2, v1}, LX/Ebc;->A00(LX/FIp;II)LX/Ebc;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_24
.end method
