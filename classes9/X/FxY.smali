.class public final LX/FxY;
.super LX/FxZ;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>(LX/HE9;)V
    .registers 6

    .line 0
    const/16 v0, 0x19e7

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/GXa;

    .line 8
    const/16 v2, 0x40

    .line 10
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/08a;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v1, v0, p1, v3}, LX/FxZ;-><init>(LX/08a;LX/1AZ;LX/HE9;LX/GXa;)V

    .line 20
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FxY;->A00:Landroid/app/Application;

    .line 26
    invoke-static {v2}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FxY;->A01:LX/05b;

    .line 32
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/FxY;)Ljava/lang/String;
    .registers 7

    .line 0
    const-string v4, "\n"

    .line 2
    iget-object v0, p1, LX/H6f;->A02:LX/HE9;

    .line 4
    invoke-static {p0, v0}, LX/H7p;->A03(Landroid/content/Context;LX/HE9;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1, p0}, LX/H6f;->A0H(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0, v0}, LX/H7p;->A04(Landroid/content/Context;LX/HE9;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v4, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    return-object v0
.end method


# virtual methods
.method public A08(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .registers 4

    .line 0
    iget-object v0, p0, LX/FxY;->A00:Landroid/app/Application;

    .line 2
    invoke-static {v0, p0}, LX/FxY;->A00(Landroid/content/Context;LX/FxY;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FxY;->A00:Landroid/app/Application;

    .line 2
    invoke-static {v0, p0}, LX/FxY;->A00(Landroid/content/Context;LX/FxY;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FxY;->A00:Landroid/app/Application;

    .line 2
    invoke-static {v0, p0}, LX/FxY;->A00(Landroid/content/Context;LX/FxY;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0H(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/FxZ;->A0H(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    iget-object v2, p0, LX/H6f;->A02:LX/HE9;

    .line 6
    iget-object v0, p0, LX/FxY;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v2}, LX/HE9;->A03()Lorg/json/JSONObject;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_54

    .line 22
    const/16 v0, 0x401c

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_54

    .line 30
    sget-object v0, LX/H7p;->A00:LX/H7p;

    .line 32
    invoke-virtual {v0, v2}, LX/H7p;->A09(LX/HE9;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_54

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v2

    .line 42
    const v1, 0x7f1232c3

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v2, v3, v0, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_54

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_54

    .line 58
    if-eqz v4, :cond_53

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_53

    .line 66
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v4, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 73
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "\n"

    .line 79
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    :cond_53
    return-object v1

    .line 84
    :cond_54
    return-object v4
.end method

.method public A0I(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/FxY;->A00:Landroid/app/Application;

    .line 2
    invoke-static {v0, p0}, LX/FxY;->A00(Landroid/content/Context;LX/FxY;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0J(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v3, "\n"

    .line 6
    iget-object v0, p0, LX/H6f;->A02:LX/HE9;

    .line 8
    invoke-static {p1, v0}, LX/H7p;->A03(Landroid/content/Context;LX/HE9;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, p1}, LX/H6f;->A0H(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
