.class public final LX/8AC;
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
    .registers 16

    .line 0
    invoke-static {p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8Se;

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v0, :cond_58

    .line 9
    check-cast v1, LX/8Se;

    .line 11
    if-eqz v1, :cond_58

    .line 13
    iget-object v0, v1, LX/8Se;->A00:LX/5ls;

    .line 15
    invoke-virtual {v0}, LX/5ls;->A0J()LX/5iu;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_58

    .line 21
    const-string v2, "latex_image"

    .line 23
    const-class v1, LX/5it;

    .line 25
    invoke-static {v3, v1, v2}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/6lP;->A00(LX/5lv;)Landroid/net/Uri;

    .line 32
    move-result-object v4

    .line 33
    const-string v0, "latex_expression"

    .line 35
    invoke-virtual {v3, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    invoke-static {v3, v1, v2}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 42
    move-result-object v5

    .line 43
    const-string v0, "font_height"

    .line 45
    invoke-virtual {v3, v0}, LX/0ph;->A01(Ljava/lang/String;)D

    .line 48
    move-result-wide v10

    .line 49
    const-string v0, "padding"

    .line 51
    invoke-virtual {v3, v0}, LX/0ph;->A01(Ljava/lang/String;)D

    .line 54
    move-result-wide v12

    .line 55
    invoke-static {v3, v1, v2}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_43

    .line 61
    const-string v0, "mime_type"

    .line 63
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    :cond_43
    const/4 v6, 0x0

    .line 68
    move-object v9, v6

    .line 69
    invoke-static/range {v4 .. v13}, LX/6lL;->A00(Landroid/net/Uri;LX/5lv;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)LX/6N7;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LX/78U;

    .line 75
    invoke-direct {v1, v0}, LX/78U;-><init>(LX/6N7;)V

    .line 78
    new-instance v0, LX/8AP;

    .line 80
    invoke-direct {v0, v1}, LX/8AP;-><init>(LX/78U;)V

    .line 83
    invoke-static {v0}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_58
    return-object v8
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v1, p1, LX/8AP;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1b

    .line 9
    check-cast p1, LX/8AP;

    .line 11
    if-eqz p1, :cond_1b

    .line 13
    iget-object v0, p1, LX/8AP;->A00:LX/78U;

    .line 15
    iget-object v0, v0, LX/78U;->A00:LX/6N7;

    .line 17
    iget-object v0, v0, LX/6N7;->A08:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    :cond_1b
    return-object v0
.end method

.method public BNn(Landroid/content/Context;LX/5lr;)Ljava/lang/CharSequence;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, LX/5lr;->A0J()LX/5iu;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    const-string v0, "latex_expression"

    .line 14
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public DDr(LX/7DA;)LX/6MH;
    .registers 3

    .line 0
    invoke-static {p1}, LX/7Wf;->A02(LX/7DA;)LX/8Zm;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/8AP;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
