.class public final LX/89T;
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
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/7Tr;->A04:LX/6MI;

    .line 6
    instance-of v0, v1, LX/8Se;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_5b

    .line 11
    check-cast v1, LX/8Se;

    .line 13
    if-eqz v1, :cond_5b

    .line 15
    iget-object v2, v1, LX/8Se;->A00:LX/5ls;

    .line 17
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 20
    move-result v1

    .line 21
    const v0, -0x3d02de87

    .line 24
    if-ne v1, v0, :cond_5b

    .line 26
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 28
    new-instance v2, LX/5iC;

    .line 30
    invoke-direct {v2, v0}, LX/5iC;-><init>(Lorg/json/JSONObject;)V

    .line 33
    invoke-static {v2}, LX/5UL;->A0y(LX/0ph;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "url"

    .line 40
    invoke-virtual {v2, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5b

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5b

    .line 56
    const-string/jumbo v0, "\ud83d\udcce ["

    .line 59
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "]("

    .line 65
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 71
    new-instance v2, LX/7F7;

    .line 73
    invoke-direct {v2, v1, v0}, LX/7F7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    new-instance v1, LX/8BE;

    .line 78
    move-object v5, v3

    .line 79
    move-object v6, v3

    .line 80
    move-object v7, v3

    .line 81
    move-object v8, v3

    .line 82
    move-object v4, v3

    .line 83
    invoke-direct/range {v1 .. v9}, LX/8BE;-><init>(LX/7F7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    invoke-static {v1}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5b
    return-object v3
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public DDr(LX/7DA;)LX/6MH;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
