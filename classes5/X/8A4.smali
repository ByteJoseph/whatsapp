.class public final LX/8A4;
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
    .registers 6

    .line 0
    invoke-static {p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8Se;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_30

    .line 9
    check-cast v1, LX/8Se;

    .line 11
    if-eqz v1, :cond_30

    .line 13
    iget-object v2, v1, LX/8Se;->A00:LX/5ls;

    .line 15
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 18
    move-result v1

    .line 19
    const v0, -0x6b72bf7e

    .line 22
    if-ne v1, v0, :cond_30

    .line 24
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 26
    new-instance v1, LX/5gn;

    .line 28
    invoke-direct {v1, v0}, LX/5gn;-><init>(Lorg/json/JSONObject;)V

    .line 31
    const-string/jumbo v0, "text"

    .line 34
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/8AV;

    .line 40
    invoke-direct {v0, v1}, LX/8AV;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {v0}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    return-object v3
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v1, p1, LX/8AV;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_17

    .line 9
    check-cast p1, LX/8AV;

    .line 11
    if-eqz p1, :cond_17

    .line 13
    iget-object v0, p1, LX/8AV;->A00:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    :cond_17
    return-object v0
.end method

.method public DDr(LX/7DA;)LX/6MH;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/7DA;->A01:LX/7Wf;

    .line 6
    iget-object v3, v0, LX/7Wf;->A00:LX/8Zm;

    .line 8
    instance-of v0, v3, LX/8AV;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_40

    .line 13
    check-cast v3, LX/8AV;

    .line 15
    if-eqz v3, :cond_40

    .line 17
    sget-object v2, LX/7Se;->A00:LX/7Se;

    .line 19
    iget-object v1, v3, LX/8AV;->A00:Ljava/lang/String;

    .line 21
    iget v0, p1, LX/7DA;->A00:I

    .line 23
    invoke-virtual {v2, v1, v0, v4}, LX/7Se;->A01(Ljava/lang/CharSequence;IZ)LX/7Az;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v1, LX/7Az;->A00:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    iget-boolean v0, v1, LX/7Az;->A01:Z

    .line 35
    new-instance v1, LX/7Az;

    .line 37
    invoke-direct {v1, v2, v0}, LX/7Az;-><init>(Ljava/lang/CharSequence;Z)V

    .line 40
    iget-boolean v0, v1, LX/7Az;->A01:Z

    .line 42
    if-eqz v0, :cond_41

    .line 44
    iget-object v0, v1, LX/7Az;->A00:Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/8AV;

    .line 52
    invoke-direct {v0, v1}, LX/8AV;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v0}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/8Sa;

    .line 61
    invoke-direct {v1, v0}, LX/8Sa;-><init>(LX/7Wf;)V

    .line 64
    :cond_40
    return-object v1

    .line 65
    :cond_41
    iget-boolean v1, p1, LX/7DA;->A03:Z

    .line 67
    iget-boolean v0, p1, LX/7DA;->A02:Z

    .line 69
    if-nez v1, :cond_4c

    .line 71
    if-nez v0, :cond_4c

    .line 73
    sget-object v1, LX/8Sb;->A00:LX/8Sb;

    .line 75
    return-object v1

    .line 76
    :cond_4c
    sget-object v1, LX/8Sc;->A00:LX/8Sc;

    .line 78
    return-object v1
.end method
