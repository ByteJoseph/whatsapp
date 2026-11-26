.class public final synthetic LX/KMJ;
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
.field public static final A00:LX/KMJ;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KMJ;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KMJ;->A00:LX/KMJ;

    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v0, "com.whatsapp.hatch.cvm.HatchCvmVestaFinishLoginResponse"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "login_success"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "base64url_encoded_login_payload"

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "attempts_remaining"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "login_timeout_remaining_secs"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    sput-object v2, LX/KMJ;->A01:LX/0ub;

    .line 38
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
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/5UN;->A1b(I)[LX/0uX;

    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 7
    invoke-static {v0, v1}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 10
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 12
    invoke-static {v0, v1}, LX/5UN;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v0, v1}, LX/FP2;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 18
    return-object v1
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v6, LX/KMJ;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v6}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v8, v10

    .line 15
    move-object v9, v10

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    :goto_12
    invoke-interface {v5, v6}, LX/0um;->APH(LX/0ub;)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_42

    .line 25
    if-eqz v1, :cond_36

    .line 27
    if-eq v1, v2, :cond_2f

    .line 29
    if-eq v1, v3, :cond_28

    .line 31
    if-ne v1, v4, :cond_3d

    .line 33
    invoke-static {v9, v6, v5, v4}, LX/5UN;->A0Y(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Integer;

    .line 36
    move-result-object v9

    .line 37
    or-int/lit8 v11, v11, 0x8

    .line 39
    goto :goto_12

    .line 40
    :cond_28
    invoke-static {v8, v6, v5, v3}, LX/5UN;->A0Y(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Integer;

    .line 43
    move-result-object v8

    .line 44
    or-int/lit8 v11, v11, 0x4

    .line 46
    goto :goto_12

    .line 47
    :cond_2f
    invoke-static {v10, v6, v5, v2}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 50
    move-result-object v10

    .line 51
    or-int/lit8 v11, v11, 0x2

    .line 53
    goto :goto_12

    .line 54
    :cond_36
    invoke-interface {v5, v6, v7}, LX/0um;->APA(LX/0ub;I)Z

    .line 57
    move-result v12

    .line 58
    or-int/lit8 v11, v11, 0x1

    .line 60
    goto :goto_12

    .line 61
    :cond_3d
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 69
    new-instance v7, Lcom/whatsapp/hatch/cvm/HatchCvmVestaFinishLoginResponse;

    .line 71
    invoke-direct/range {v7 .. v12}, Lcom/whatsapp/hatch/cvm/HatchCvmVestaFinishLoginResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 74
    return-object v7
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KMJ;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaFinishLoginResponse;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v4, LX/KMJ;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v5

    .line 13
    iget-boolean v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaFinishLoginResponse;->A03:Z

    .line 15
    invoke-interface {v5, v4, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 18
    invoke-interface {v5}, LX/KmG;->D57()Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1c

    .line 24
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaFinishLoginResponse;->A02:Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    :cond_1c
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 30
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaFinishLoginResponse;->A02:Ljava/lang/String;

    .line 32
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 35
    :cond_23
    const/4 v2, 0x2

    .line 36
    if-nez v3, :cond_2a

    .line 38
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaFinishLoginResponse;->A00:Ljava/lang/Integer;

    .line 40
    if-eqz v0, :cond_31

    .line 42
    :cond_2a
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 44
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaFinishLoginResponse;->A00:Ljava/lang/Integer;

    .line 46
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 49
    :cond_31
    const/4 v2, 0x3

    .line 50
    if-nez v3, :cond_38

    .line 52
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaFinishLoginResponse;->A01:Ljava/lang/Integer;

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    :cond_38
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 58
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaFinishLoginResponse;->A01:Ljava/lang/Integer;

    .line 60
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 63
    :cond_3f
    invoke-interface {v5, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 66
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
