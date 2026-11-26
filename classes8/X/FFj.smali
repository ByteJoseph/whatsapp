.class public final LX/FFj;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/FFj;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FFj;

    .line 2
    invoke-direct {v0}, LX/FFj;-><init>()V

    .line 5
    sput-object v0, LX/FFj;->A00:LX/FFj;

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
    .registers 8

    .line 0
    check-cast p1, LX/Kl6;

    .line 2
    invoke-static {p2, p3}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 5
    move-result-object v3

    .line 6
    const v0, -0x50ca0a2d

    .line 9
    invoke-interface {v3, v0}, LX/FM1;->DAC(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v1, v0}, LX/Kl6;->BpO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x4b

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/16 v1, 0x1e

    .line 31
    :cond_1f
    sget-object v0, LX/DwZ;->A01:LX/FIp;

    .line 33
    invoke-static {v0, v1, v2}, LX/Ebc;->A00(LX/FIp;II)LX/Ebc;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 40
    return-object v0
.end method
