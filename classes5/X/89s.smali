.class public final LX/89s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZF;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AXE(LX/7Tr;)LX/7Wf;
    .registers 8

    .line 0
    invoke-static {p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8Se;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_65

    .line 9
    check-cast v1, LX/8Se;

    .line 11
    if-eqz v1, :cond_65

    .line 13
    iget-object v2, v1, LX/8Se;->A00:LX/5ls;

    .line 15
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 18
    move-result v1

    .line 19
    const v0, 0x232ac8e8

    .line 22
    if-ne v1, v0, :cond_65

    .line 24
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 26
    new-instance v5, LX/5kD;

    .line 28
    invoke-direct {v5, v0}, LX/5kD;-><init>(Lorg/json/JSONObject;)V

    .line 31
    const-string v0, "header"

    .line 33
    invoke-virtual {v5, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    const-string v0, "current_step"

    .line 39
    iget-object v1, v5, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 41
    invoke-static {v0, v1}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    const-string/jumbo v0, "total_steps"

    .line 48
    invoke-static {v0, v1}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 52
    sget-object v1, LX/6Ib;->A05:LX/6Ib;

    .line 54
    const-string v0, "status"

    .line 56
    invoke-virtual {v5, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/6Ib;

    .line 62
    if-eqz v0, :cond_62

    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq v1, v0, :cond_62

    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq v1, v0, :cond_5f

    .line 74
    const/4 v0, 0x1

    .line 75
    if-eq v1, v0, :cond_5c

    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne v1, v0, :cond_62

    .line 80
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 82
    :goto_52
    new-instance v0, LX/8Av;

    .line 84
    invoke-direct {v0, v3, v2, v1, v4}, LX/8Av;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 87
    invoke-static {v0}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5c
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 94
    goto :goto_52

    .line 95
    :cond_5f
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 97
    goto :goto_52

    .line 98
    :cond_62
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 100
    goto :goto_52

    .line 101
    :cond_65
    return-object v3
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8Av;

    .line 6
    invoke-static {v0}, LX/5UO;->A0g(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public DDr(LX/7DA;)LX/6MH;
    .registers 3

    .line 0
    invoke-static {p1}, LX/7Wf;->A02(LX/7DA;)LX/8Zm;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/8Av;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
