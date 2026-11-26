.class public final LX/89O;
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
    .registers 14

    .line 0
    invoke-static {p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8Se;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_67

    .line 9
    check-cast v1, LX/8Se;

    .line 11
    if-eqz v1, :cond_67

    .line 13
    iget-object v2, v1, LX/8Se;->A00:LX/5ls;

    .line 15
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 18
    move-result v1

    .line 19
    const v0, -0x5ec95f40

    .line 22
    if-ne v1, v0, :cond_67

    .line 24
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 26
    new-instance v2, LX/5hw;

    .line 28
    invoke-direct {v2, v0}, LX/5hw;-><init>(Lorg/json/JSONObject;)V

    .line 31
    const-string v0, "comment_url"

    .line 33
    invoke-virtual {v2, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    :try_start_25
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v4

    .line 41
    goto :goto_2b
    :try_end_2a
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_2a} :catch_2a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_25 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-object v4, v3

    .line 43
    :goto_2b
    const-string v1, "profile_image"

    .line 45
    const-class v0, LX/5hv;

    .line 47
    invoke-static {v2, v0, v1}, LX/5UQ;->A0I(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v3}, LX/7GX;->A01(LX/5lv;LX/7EX;)LX/7EY;

    .line 54
    move-result-object v10

    .line 55
    const-string v0, "actor_name"

    .line 57
    invoke-virtual {v2, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    const-string v0, "subtitle"

    .line 63
    invoke-virtual {v2, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    const-string v0, "comment_text"

    .line 69
    invoke-virtual {v2, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v9

    .line 73
    const-string v0, "likes_count"

    .line 75
    iget-object v1, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 77
    invoke-static {v0, v1}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 80
    move-result-object v5

    .line 81
    const-string v0, "replies_count"

    .line 83
    invoke-static {v0, v1}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 86
    move-result-object v6

    .line 87
    const-string v0, "is_verified"

    .line 89
    invoke-virtual {v2, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 92
    move-result v11

    .line 93
    new-instance v3, LX/8BD;

    .line 95
    invoke-direct/range {v3 .. v11}, LX/8BD;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7EY;Z)V

    .line 98
    invoke-static {v3}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_67
    return-object v3
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8BD;

    .line 6
    invoke-static {v0}, LX/5UP;->A0d(I)Ljava/lang/Integer;

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
    instance-of v0, v0, LX/8BD;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
