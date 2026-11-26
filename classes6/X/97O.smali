.class public LX/97O;
.super LX/96v;
.source ""

# interfaces
.implements LX/AnQ;


# instance fields
.field public A00:LX/C3T;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Landroid/graphics/RectF;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/9IS;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/C3T;LX/9IS;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p3, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/96v;-><init>()V

    .line 7
    iput-object p1, p0, LX/97O;->A04:Landroid/content/Context;

    .line 9
    iput-object p3, p0, LX/97O;->A05:LX/9IS;

    .line 11
    iput-object p2, p0, LX/97O;->A00:LX/C3T;

    .line 13
    iput-boolean v3, p0, LX/97O;->A02:Z

    .line 15
    const/4 v2, 0x0

    .line 16
    const/high16 v1, 0x3f800000  # 1.0f

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    iput-object v0, p0, LX/97O;->A03:Landroid/graphics/RectF;

    .line 25
    iput-object p4, p0, LX/97O;->A01:Ljava/lang/String;

    .line 27
    iget-object v0, p0, LX/97O;->A00:LX/C3T;

    .line 29
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/A1J;->A04:Z

    .line 35
    invoke-virtual {p0}, LX/96v;->A0r()V

    .line 38
    iget-object v0, p0, LX/97O;->A04:Landroid/content/Context;

    .line 40
    invoke-static {v0, p0}, LX/A1J;->A07(Landroid/content/Context;LX/A1J;)V

    .line 43
    const-string v0, "add-yours"

    .line 45
    iput-object v0, p0, LX/97O;->A06:Ljava/lang/String;

    .line 47
    iput-boolean v3, p0, LX/97O;->A07:Z

    .line 49
    return-void
.end method


# virtual methods
.method public A0Y(LX/9a7;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/A1J;->A0Y(LX/9a7;)V

    .line 3
    check-cast p1, LX/96y;

    .line 5
    iget-object v0, p1, LX/96y;->A00:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, LX/97O;->A0v(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public A0a(Lorg/json/JSONObject;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/A1J;->A0a(Lorg/json/JSONObject;)V

    .line 7
    iget-object v0, p0, LX/97O;->A05:LX/9IS;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    const-string v0, "addYoursType"

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v1, "promptText"

    .line 20
    iget-object v0, p0, LX/97O;->A01:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-object v0, p0, LX/97O;->A00:LX/C3T;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_6a

    .line 30
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 32
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 34
    :goto_22
    const-string v0, "originalStatusKeyId"

    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object v0, p0, LX/97O;->A00:LX/C3T;

    .line 41
    if-eqz v0, :cond_68

    .line 43
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 45
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 47
    if-eqz v0, :cond_68

    .line 49
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    :goto_35
    const-string v0, "originalStatusKeyChatJid"

    .line 55
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    iget-object v0, p0, LX/97O;->A00:LX/C3T;

    .line 60
    if-eqz v0, :cond_66

    .line 62
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 64
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v1

    .line 70
    :goto_46
    const-string v0, "originalStatusKeyFromMe"

    .line 72
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    iget-object v0, p0, LX/97O;->A00:LX/C3T;

    .line 77
    if-eqz v0, :cond_57

    .line 79
    iget-object v0, v0, LX/C3T;->A00:LX/0DP;

    .line 81
    if-eqz v0, :cond_57

    .line 83
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    :cond_57
    const-string v0, "originalStatusKeySenderJid"

    .line 89
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    iget-object v0, p0, LX/97O;->A00:LX/C3T;

    .line 94
    instance-of v1, v0, LX/Fss;

    .line 96
    const-string v0, "originalStatusKeyIsFStatusKey"

    .line 98
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    return-void

    .line 102
    :cond_66
    move-object v1, v2

    .line 103
    goto :goto_46

    .line 104
    :cond_68
    move-object v1, v2

    .line 105
    goto :goto_35

    .line 106
    :cond_6a
    move-object v1, v2

    .line 107
    goto :goto_22
.end method

.method public A0u()LX/8h5;
    .registers 7

    .line 0
    iget-object v5, p0, LX/97O;->A04:Landroid/content/Context;

    .line 2
    iget-object v2, p0, LX/97O;->A05:LX/9IS;

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v4}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 8
    move-result v1

    .line 9
    if-eq v1, v4, :cond_48

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_4c

    .line 14
    const v0, 0x7f080d79

    .line 17
    :goto_11
    new-instance v3, LX/9ju;

    .line 19
    invoke-direct {v3, v2, v0}, LX/9ju;-><init>(LX/9IS;I)V

    .line 22
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070f69

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    move-result v0

    .line 33
    new-instance v2, LX/8h5;

    .line 35
    invoke-direct {v2, v5, v3, v0}, LX/8h5;-><init>(Landroid/content/Context;LX/9ju;F)V

    .line 38
    iget-object v0, p0, LX/97O;->A01:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v0}, LX/8h5;->setPromptText(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f070f6a

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 58
    move-result v1

    .line 59
    const/4 v0, -0x2

    .line 60
    invoke-static {v2, v1, v0}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 71
    return-object v2

    .line 72
    :cond_48
    const v0, 0x7f080dd9

    .line 75
    goto :goto_11

    .line 76
    :cond_4c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method public final A0v(Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/97O;->A01:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, LX/96v;->A0o()F

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, LX/97O;->A0u()LX/8h5;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/96v;->A0t(Landroid/view/View;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v0, v1, v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-virtual {p0}, LX/96v;->A0o()F

    .line 21
    move-result v0

    .line 22
    invoke-static {v0, v1}, LX/5UL;->A00(FF)F

    .line 25
    move-result v1

    .line 26
    const/high16 v0, 0x40000000  # 2.0f

    .line 28
    div-float/2addr v1, v0

    .line 29
    iget-object v0, p0, LX/97O;->A03:Landroid/graphics/RectF;

    .line 31
    invoke-static {v0, p0, v1}, LX/A1J;->A0G(Landroid/graphics/RectF;LX/A1J;F)V

    .line 34
    :cond_22
    return-void
.end method

.method public D8m()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
