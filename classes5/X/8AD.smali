.class public final LX/8AD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZF;
.implements LX/8Xc;


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
    .registers 5

    .line 0
    invoke-static {p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8Se;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_20

    .line 9
    check-cast v1, LX/8Se;

    .line 11
    if-eqz v1, :cond_20

    .line 13
    iget-object v0, v1, LX/8Se;->A00:LX/5ls;

    .line 15
    invoke-virtual {v0}, LX/5ls;->A0K()LX/5j9;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_20

    .line 21
    sget-object v0, LX/7TQ;->A00:LX/7TQ;

    .line 23
    invoke-virtual {v0, v1}, LX/7TQ;->A02(LX/5j9;)LX/8BE;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    return-object v2
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8BE;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    check-cast p1, LX/8BE;

    .line 10
    :goto_a
    iget-object v0, p1, LX/8BE;->A00:LX/7F7;

    .line 12
    iget-object v0, v0, LX/7F7;->A00:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    instance-of v0, p1, LX/8At;

    .line 25
    if-eqz v0, :cond_20

    .line 27
    check-cast p1, LX/8At;

    .line 29
    iget-object p1, p1, LX/8At;->A01:LX/8BE;

    .line 31
    goto :goto_a

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public BNn(Landroid/content/Context;LX/5lr;)Ljava/lang/CharSequence;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, LX/5lr;->A0K()LX/5j9;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_21

    .line 11
    const-string/jumbo v0, "text"

    .line 14
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [C

    .line 21
    const/16 v0, 0x20

    .line 23
    aput-char v0, v1, v3

    .line 25
    invoke-static {v2, v1}, LX/0Cj;->A0j(Ljava/lang/String;[C)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/7V7;->A00(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    move-result-object v0

    .line 33
    :cond_21
    return-object v0
.end method

.method public DDr(LX/7DA;)LX/6MH;
    .registers 5

    .line 0
    invoke-static {p1}, LX/7Wf;->A02(LX/7DA;)LX/8Zm;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/8BE;

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    check-cast v2, LX/8BE;

    .line 10
    iget v1, p1, LX/7DA;->A00:I

    .line 12
    new-instance v0, LX/8At;

    .line 14
    invoke-direct {v0, v2, v1}, LX/8At;-><init>(LX/8BE;I)V

    .line 17
    invoke-static {v0}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/8Sa;

    .line 23
    invoke-direct {v0, v1}, LX/8Sa;-><init>(LX/7Wf;)V

    .line 26
    return-object v0

    .line 27
    :cond_1b
    instance-of v0, v2, LX/8At;

    .line 29
    if-eqz v0, :cond_2d

    .line 31
    iget-boolean v1, p1, LX/7DA;->A03:Z

    .line 33
    iget-boolean v0, p1, LX/7DA;->A02:Z

    .line 35
    if-nez v1, :cond_2a

    .line 37
    if-nez v0, :cond_2a

    .line 39
    sget-object v0, LX/8Sb;->A00:LX/8Sb;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    sget-object v0, LX/8Sc;->A00:LX/8Sc;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method
