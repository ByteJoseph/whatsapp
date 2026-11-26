.class public final LX/89n;
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
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_4c

    .line 9
    check-cast v1, LX/8Se;

    .line 11
    if-eqz v1, :cond_4c

    .line 13
    iget-object v2, v1, LX/8Se;->A00:LX/5ls;

    .line 15
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 18
    move-result v1

    .line 19
    const v0, -0x4c72c85e

    .line 22
    if-ne v1, v0, :cond_4c

    .line 24
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 26
    new-instance v4, LX/5jz;

    .line 28
    invoke-direct {v4, v0}, LX/5jz;-><init>(Lorg/json/JSONObject;)V

    .line 31
    const-string v0, "conversation_id"

    .line 33
    invoke-virtual {v4, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4c

    .line 43
    sget-object v1, LX/6Hy;->A03:LX/6Hy;

    .line 45
    const-string v0, "card_position"

    .line 47
    invoke-virtual {v4, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/6Hy;->A02:LX/6Hy;

    .line 53
    if-ne v1, v0, :cond_49

    .line 55
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 57
    :goto_39
    const-string v0, "bot_response_text"

    .line 59
    invoke-virtual {v4, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/8As;

    .line 65
    invoke-direct {v0, v1, v2, v3}, LX/8As;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 68
    invoke-static {v0}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_49
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 75
    goto :goto_39

    .line 76
    :cond_4c
    return-object v5
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8As;

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
    instance-of v0, v0, LX/8As;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
