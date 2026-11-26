.class public final LX/89S;
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
    .registers 23

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, v0, LX/7Tr;->A04:LX/6MI;

    .line 8
    instance-of v0, v1, LX/8Se;

    .line 10
    const/4 v11, 0x0

    .line 11
    if-eqz v0, :cond_73

    .line 13
    check-cast v1, LX/8Se;

    .line 15
    if-eqz v1, :cond_73

    .line 17
    iget-object v0, v1, LX/8Se;->A00:LX/5ls;

    .line 19
    invoke-static {v0}, LX/5UQ;->A0F(LX/0ph;)LX/5iE;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_73

    .line 25
    invoke-static {v4}, LX/5UL;->A0y(LX/0ph;)Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    const-string/jumbo v3, "url"

    .line 32
    invoke-virtual {v4, v3}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_73

    .line 42
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_73

    .line 48
    const-string v0, "file_extension"

    .line 50
    invoke-virtual {v4, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    const-string v0, "file_length"

    .line 56
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 58
    invoke-static {v0, v1}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 61
    move-result-object v6

    .line 62
    const-string v0, "page_count"

    .line 64
    invoke-static {v0, v1}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 67
    move-result-object v7

    .line 68
    const-string v1, "preview_image"

    .line 70
    const-class v0, LX/5iD;

    .line 72
    invoke-virtual {v4, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_59

    .line 78
    iget-object v1, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 80
    new-instance v0, LX/5lv;

    .line 82
    invoke-direct {v0, v1}, LX/5lv;-><init>(Lorg/json/JSONObject;)V

    .line 85
    invoke-virtual {v0, v3}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v11

    .line 89
    :cond_59
    const/4 v4, 0x0

    .line 90
    new-instance v3, LX/8BM;

    .line 92
    move-object v12, v4

    .line 93
    move-object v13, v4

    .line 94
    move-object v14, v4

    .line 95
    move-object v15, v4

    .line 96
    move-object/from16 v16, v4

    .line 98
    move-object/from16 v17, v4

    .line 100
    move-object/from16 v18, v4

    .line 102
    move/from16 v20, v2

    .line 104
    move-object v5, v4

    .line 105
    move/from16 v19, v2

    .line 107
    invoke-direct/range {v3 .. v20}, LX/8BM;-><init>(LX/7Du;LX/7Du;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 110
    invoke-static {v3}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_73
    return-object v11
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8BM;

    .line 6
    invoke-static {v0}, LX/5UP;->A0c(I)Ljava/lang/Integer;

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
    instance-of v0, v0, LX/8BM;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
