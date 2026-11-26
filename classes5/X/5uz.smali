.class public final LX/5uz;
.super LX/5pN;
.source ""


# instance fields
.field public A00:LX/8Zi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/6EK;->A09:LX/6EK;
    .end annotation
.end field

.field public A01:LX/Tj2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/6EK;->A09:LX/6EK;
    .end annotation
.end field

.field public A02:LX/8St;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/6EK;->A09:LX/6EK;
    .end annotation
.end field

.field public A03:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/6EK;->A09:LX/6EK;
    .end annotation
.end field

.field public A04:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/6EK;->A09:LX/6EK;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "FrescoVitoImage2"

    .line 2
    invoke-direct {p0, v0}, LX/5pN;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v0, LX/7Hc;->A00:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, LX/5uz;->A03:Ljava/lang/Integer;

    .line 9
    return-void
.end method

.method public static A00(LX/5uz;LX/7Wn;)LX/7fc;
    .registers 9

    .line 0
    invoke-virtual {p1}, LX/7Wn;->A05()LX/7FA;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/5uz;->A04:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, LX/5uz;->A02:LX/8St;

    .line 8
    iget-object v0, p0, LX/5uz;->A01:LX/Tj2;

    .line 10
    new-instance v6, LX/77T;

    .line 12
    invoke-direct {v6, v0, v1, v3, v2}, LX/77T;-><init>(LX/Tj2;LX/8St;LX/7FA;Ljava/lang/Object;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    new-instance v5, LX/7B2;

    .line 22
    invoke-direct {v5, v3, v0, v1}, LX/7B2;-><init>(LX/7FA;Ljava/lang/Object;I)V

    .line 25
    iget-object v4, p1, LX/7Wn;->A09:LX/7L9;

    .line 27
    if-nez v4, :cond_4a

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1e
    check-cast v2, LX/7fc;

    .line 32
    if-nez v2, :cond_49

    .line 34
    iget-object v3, p0, LX/5uz;->A02:LX/8St;

    .line 36
    iget-object v2, p0, LX/5uz;->A01:LX/Tj2;

    .line 38
    invoke-static {}, LX/7Va;->A02()V

    .line 41
    if-nez v2, :cond_2e

    .line 43
    invoke-static {}, LX/7Va;->A02()V

    .line 46
    :cond_2e
    invoke-static {}, LX/7Va;->A01()LX/7TO;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p1, LX/7Wn;->A08:Landroid/content/Context;

    .line 52
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 55
    move-result-object v0

    .line 56
    if-nez v3, :cond_3c

    .line 58
    sget-object v3, LX/7Ur;->A01:LX/7fr;

    .line 60
    :cond_3c
    invoke-virtual {v1, v0, v2, v3}, LX/7TO;->A01(Landroid/content/res/Resources;LX/Tj2;LX/8St;)LX/7fc;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v4, :cond_49

    .line 66
    iget-object v1, v4, LX/7L9;->A03:LX/8Zp;

    .line 68
    iget-boolean v0, p1, LX/7Wn;->A06:Z

    .line 70
    invoke-interface {v1, v5, v6, v2, v0}, LX/8Zp;->Cn1(LX/7B2;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 73
    :cond_49
    return-object v2

    .line 74
    :cond_4a
    iget-object v1, v4, LX/7L9;->A03:LX/8Zp;

    .line 76
    iget-boolean v0, p1, LX/7Wn;->A06:Z

    .line 78
    invoke-interface {v1, v5, v6, v0}, LX/8Zp;->AeN(LX/7B2;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    goto :goto_1e
.end method

.method public static A01(LX/7Wn;)LX/5pD;
    .registers 3

    .line 0
    new-instance v1, LX/5uz;

    .line 2
    invoke-direct {v1}, LX/5uz;-><init>()V

    .line 5
    new-instance v0, LX/5pD;

    .line 7
    invoke-direct {v0, v1, p0}, LX/7Oj;-><init>(LX/7iv;LX/7Wn;)V

    .line 10
    iput-object v1, v0, LX/5pD;->A00:LX/5uz;

    .line 12
    iput-object p0, v0, LX/5pD;->A01:LX/7Wn;

    .line 14
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A0j()LX/7iv;
    .registers 2

    .line 0
    invoke-super {p0}, LX/7iv;->A0j()LX/7iv;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0o(Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {}, LX/7Va;->A00()LX/Uhz;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "litho"

    .line 6
    invoke-virtual {v1, v0}, LX/Uhz;->A01(Ljava/lang/String;)LX/TdK;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A0w(LX/7iv;LX/7iv;LX/82M;LX/82M;)Z
    .registers 13

    .line 0
    check-cast p1, LX/5uz;

    .line 2
    check-cast p2, LX/5uz;

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v6, LX/752;

    .line 8
    invoke-direct {v6, v7, v7}, LX/752;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    if-eqz p1, :cond_f

    .line 13
    iget-object v1, p1, LX/5uz;->A02:LX/8St;

    .line 15
    :cond_f
    if-nez p2, :cond_80

    .line 17
    move-object v0, v7

    .line 18
    :goto_12
    new-instance v5, LX/752;

    .line 20
    invoke-direct {v5, v1, v0}, LX/752;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    if-nez p1, :cond_7d

    .line 25
    move-object v1, v7

    .line 26
    :goto_1a
    if-nez p2, :cond_7a

    .line 28
    move-object v0, v7

    .line 29
    :goto_1d
    new-instance v4, LX/752;

    .line 31
    invoke-direct {v4, v1, v0}, LX/752;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    if-nez p1, :cond_75

    .line 36
    move-object v1, v7

    .line 37
    :goto_25
    move-object v0, v7

    .line 38
    if-eqz p2, :cond_2c

    .line 40
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 43
    move-result-object v0

    .line 44
    :cond_2c
    new-instance v3, LX/752;

    .line 46
    invoke-direct {v3, v1, v0}, LX/752;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    if-nez p1, :cond_72

    .line 51
    move-object v0, v7

    .line 52
    :goto_34
    if-eqz p2, :cond_38

    .line 54
    iget-object v7, p2, LX/5uz;->A00:LX/8Zi;

    .line 56
    :cond_38
    new-instance v2, LX/752;

    .line 58
    invoke-direct {v2, v0, v7}, LX/752;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    iget-object v1, v6, LX/752;->A01:Ljava/lang/Object;

    .line 63
    iget-object v0, v6, LX/752;->A00:Ljava/lang/Object;

    .line 65
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_70

    .line 71
    iget-object v1, v5, LX/752;->A01:Ljava/lang/Object;

    .line 73
    iget-object v0, v5, LX/752;->A00:Ljava/lang/Object;

    .line 75
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_70

    .line 81
    iget-object v1, v4, LX/752;->A01:Ljava/lang/Object;

    .line 83
    iget-object v0, v4, LX/752;->A00:Ljava/lang/Object;

    .line 85
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_70

    .line 91
    iget-object v1, v3, LX/752;->A01:Ljava/lang/Object;

    .line 93
    iget-object v0, v3, LX/752;->A00:Ljava/lang/Object;

    .line 95
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_70

    .line 101
    iget-object v1, v2, LX/752;->A01:Ljava/lang/Object;

    .line 103
    iget-object v0, v2, LX/752;->A00:Ljava/lang/Object;

    .line 105
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x0

    .line 110
    if-nez v1, :cond_71

    .line 112
    :cond_70
    const/4 v0, 0x1

    .line 113
    :cond_71
    return v0

    .line 114
    :cond_72
    iget-object v0, p1, LX/5uz;->A00:LX/8Zi;

    .line 116
    goto :goto_34

    .line 117
    :cond_75
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 120
    move-result-object v1

    .line 121
    goto :goto_25

    .line 122
    :cond_7a
    iget-object v0, p2, LX/5uz;->A01:LX/Tj2;

    .line 124
    goto :goto_1d

    .line 125
    :cond_7d
    iget-object v1, p1, LX/5uz;->A01:LX/Tj2;

    .line 127
    goto :goto_1a

    .line 128
    :cond_80
    iget-object v0, p2, LX/5uz;->A02:LX/8St;

    .line 130
    goto :goto_12
.end method
