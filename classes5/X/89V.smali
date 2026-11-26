.class public final LX/89V;
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
    .registers 15

    .line 0
    invoke-static {p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8Se;

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_5b

    .line 9
    check-cast v1, LX/8Se;

    .line 11
    if-eqz v1, :cond_5b

    .line 13
    iget-object v2, v1, LX/8Se;->A00:LX/5ls;

    .line 15
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 18
    move-result v1

    .line 19
    const v0, -0x7eceb842

    .line 22
    if-ne v1, v0, :cond_5b

    .line 24
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 26
    new-instance v6, LX/5iI;

    .line 28
    invoke-direct {v6, v0}, LX/5iI;-><init>(Lorg/json/JSONObject;)V

    .line 31
    iget-object v9, p1, LX/7Tr;->A02:Ljava/lang/String;

    .line 33
    const-string v0, "cta_text"

    .line 35
    invoke-virtual {v6, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v10

    .line 39
    const/16 v0, 0x8

    .line 41
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 44
    move-result-object v5

    .line 45
    array-length v4, v5

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_2f
    if-ge v3, v4, :cond_48

    .line 49
    aget-object v8, v5, v3

    .line 51
    invoke-static {v8}, LX/ReY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    sget-object v1, LX/RS5;->A08:LX/RS5;

    .line 57
    const-string v0, "cta_type"

    .line 59
    invoke-static {v6, v1, v0}, LX/5UM;->A0g(LX/0ph;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_49

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_2f

    .line 72
    :cond_48
    move-object v8, v7

    .line 73
    :cond_49
    iget-object v12, p1, LX/7Tr;->A03:Ljava/util/List;

    .line 75
    const-string v0, "cta_url"

    .line 77
    invoke-virtual {v6, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v11

    .line 81
    new-instance v7, LX/8B3;

    .line 83
    invoke-direct/range {v7 .. v12}, LX/8B3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 86
    invoke-static {v7}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5b
    return-object v7
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8B3;

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
    instance-of v0, v0, LX/8B3;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
