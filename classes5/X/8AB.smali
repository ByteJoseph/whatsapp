.class public final LX/8AB;
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
    const v0, 0x5d3165cb

    .line 22
    if-ne v1, v0, :cond_65

    .line 24
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 26
    new-instance v5, LX/5iq;

    .line 28
    invoke-direct {v5, v0}, LX/5iq;-><init>(Lorg/json/JSONObject;)V

    .line 31
    const-string/jumbo v0, "text"

    .line 34
    invoke-virtual {v5, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_65

    .line 48
    sget-object v1, LX/6II;->A04:LX/6II;

    .line 50
    const-string/jumbo v0, "variant"

    .line 53
    invoke-virtual {v5, v0, v1}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/6II;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq v1, v0, :cond_69

    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq v1, v0, :cond_66

    .line 69
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 71
    :goto_47
    const-string v0, "background_color_override"

    .line 73
    invoke-virtual {v5, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/7I8;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 81
    const-string/jumbo v0, "text_color_override"

    .line 84
    invoke-virtual {v5, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/7I8;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/8B4;

    .line 94
    invoke-direct {v0, v3, v2, v1, v4}, LX/8B4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 97
    invoke-static {v0}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 100
    move-result-object v3

    .line 101
    :cond_65
    return-object v3

    .line 102
    :cond_66
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 104
    goto :goto_47

    .line 105
    :cond_69
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 107
    goto :goto_47
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v1, p1, LX/8B4;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_17

    .line 9
    check-cast p1, LX/8B4;

    .line 11
    if-eqz p1, :cond_17

    .line 13
    iget-object v0, p1, LX/8B4;->A03:Ljava/lang/String;

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

.method public BNn(Landroid/content/Context;LX/5lr;)Ljava/lang/CharSequence;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/3dE;->A08(LX/0ph;)I

    .line 7
    move-result v1

    .line 8
    const v0, 0x5d3165cb

    .line 11
    if-eq v1, v0, :cond_25

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2d

    .line 17
    const-string/jumbo v0, "text"

    .line 20
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2d

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_2d

    .line 36
    return-object v1

    .line 37
    :cond_25
    iget-object v0, p2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 39
    new-instance v1, LX/5iq;

    .line 41
    invoke-direct {v1, v0}, LX/5iq;-><init>(Lorg/json/JSONObject;)V

    .line 44
    goto :goto_e

    .line 45
    :cond_2d
    return-object v2
.end method

.method public DDr(LX/7DA;)LX/6MH;
    .registers 3

    .line 0
    invoke-static {p1}, LX/7Wf;->A02(LX/7DA;)LX/8Zm;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/8B4;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
