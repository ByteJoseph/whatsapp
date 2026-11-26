.class public final synthetic LX/KMI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/KMI;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KMI;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KMI;->A00:LX/KMI;

    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v0, "com.whatsapp.hatch.cvm.HatchCvmVestaErrorResponse"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "vesta_error_code"

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "attempts_remaining"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "login_timeout_remaining_secs"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    sput-object v2, LX/KMI;->A01:LX/0ub;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [LX/0uX;

    .line 3
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 5
    invoke-static {v0, v0, v1}, LX/I77;->A17(LX/0uX;LX/0uX;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v0, v1}, LX/5UN;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 11
    return-object v1
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v9, LX/KMI;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v9}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v8

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v4, v5

    .line 14
    move-object v3, v5

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    invoke-interface {v8, v9}, LX/0um;->APH(LX/0ub;)I

    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_37

    .line 23
    if-eqz v1, :cond_2b

    .line 25
    if-eq v1, v6, :cond_24

    .line 27
    if-ne v1, v7, :cond_32

    .line 29
    invoke-static {v3, v9, v8, v7}, LX/5UN;->A0Y(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    or-int/lit8 v2, v2, 0x4

    .line 35
    goto :goto_10

    .line 36
    :cond_24
    invoke-static {v4, v9, v8, v6}, LX/5UN;->A0Y(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    or-int/lit8 v2, v2, 0x2

    .line 42
    goto :goto_10

    .line 43
    :cond_2b
    invoke-static {v5, v9, v8, v10}, LX/5UN;->A0Y(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Integer;

    .line 46
    move-result-object v5

    .line 47
    or-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_10

    .line 50
    :cond_32
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-interface {v8, v9}, LX/0um;->AU2(LX/0ub;)V

    .line 58
    new-instance v0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaErrorResponse;

    .line 60
    invoke-direct {v0, v5, v4, v3, v2}, Lcom/whatsapp/hatch/cvm/HatchCvmVestaErrorResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 63
    return-object v0
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KMI;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaErrorResponse;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v5, LX/KMI;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v5}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_17

    .line 19
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaErrorResponse;->A02:Ljava/lang/Integer;

    .line 21
    if-eqz v0, :cond_39

    .line 23
    :cond_17
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 25
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaErrorResponse;->A02:Ljava/lang/Integer;

    .line 27
    invoke-interface {v4, v0, v1, v5, v6}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 30
    if-eqz v3, :cond_39

    .line 32
    :goto_20
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 34
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaErrorResponse;->A00:Ljava/lang/Integer;

    .line 36
    invoke-interface {v4, v0, v1, v5, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 39
    :cond_27
    const/4 v2, 0x2

    .line 40
    if-nez v3, :cond_2e

    .line 42
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaErrorResponse;->A01:Ljava/lang/Integer;

    .line 44
    if-eqz v0, :cond_35

    .line 46
    :cond_2e
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 48
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaErrorResponse;->A01:Ljava/lang/Integer;

    .line 50
    invoke-interface {v4, v0, v1, v5, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 53
    :cond_35
    invoke-interface {v4, v5}, LX/KmG;->AU2(LX/0ub;)V

    .line 56
    return-void

    .line 57
    :cond_39
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaErrorResponse;->A00:Ljava/lang/Integer;

    .line 59
    if-eqz v0, :cond_27

    .line 61
    goto :goto_20
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
