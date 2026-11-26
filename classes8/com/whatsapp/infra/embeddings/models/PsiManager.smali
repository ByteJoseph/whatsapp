.class public final Lcom/whatsapp/infra/embeddings/models/PsiManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/05b;

.field public volatile A03:Lcom/meta/genai/psi/PSI;

.field public volatile A04:Lcom/meta/genai/psi/PSIConfig;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c13c

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/CyQ;->A0U()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A02:LX/05b;

    .line 18
    const/16 v0, 0x1f

    .line 20
    invoke-static {v0}, LX/Ezc;->A02(I)LX/00r;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A01:LX/00q;

    .line 26
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/Cym;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A02:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Cym;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A01:LX/00q;

    .line 3
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/022;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x5

    .line 11
    new-instance v1, LX/F8s;

    .line 13
    move-object v2, p1

    .line 14
    move v6, p3

    .line 15
    invoke-direct/range {v1 .. v6}, LX/F8s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 18
    invoke-static {p2, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final A02(LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p0}, LX/Cym;->A03(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x4de9

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_25

    .line 12
    invoke-static {p0}, LX/Cym;->A03(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/08a;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x54f2

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 26
    :goto_1a
    const/16 v1, 0x180

    .line 28
    new-instance v0, LX/EC8;

    .line 30
    invoke-direct {v0, v1, v2}, LX/EC8;-><init>(ILjava/lang/Integer;)V

    .line 33
    return-object v0

    .line 34
    :cond_22
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 36
    goto :goto_1a

    .line 37
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A01:LX/00q;

    .line 39
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/022;

    .line 45
    const/16 v0, 0xc

    .line 47
    invoke-static {p0, p1, v1, v0}, LX/F9W;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final A03(LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x1e

    .line 2
    instance-of v0, p1, LX/F6x;

    .line 4
    if-eqz v0, :cond_5a

    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LX/F6x;

    .line 9
    iget v0, v7, LX/F6x;->$t:I

    .line 11
    if-ne v0, v3, :cond_5a

    .line 13
    iget v2, v7, LX/F6x;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_5a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/F6x;->A00:I

    .line 24
    :goto_18
    iget-object v6, v7, LX/F6x;->A01:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/F6x;->A00:I

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    if-eq v0, v2, :cond_64

    .line 37
    if-ne v0, v3, :cond_5f

    .line 39
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    return-object v6

    .line 43
    :cond_2b
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    invoke-static {p0}, LX/Cym;->A03(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/08a;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x4de9

    .line 52
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_43

    .line 58
    iput v2, v7, LX/F6x;->A00:I

    .line 60
    invoke-virtual {p0, v7}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A02(LX/0ds;)Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    if-ne v6, v5, :cond_67

    .line 66
    return-object v5

    .line 67
    :cond_43
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A01:LX/00q;

    .line 69
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/022;

    .line 75
    const/16 v0, 0xd

    .line 77
    invoke-static {p0, v4, v0}, LX/F9W;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;

    .line 80
    move-result-object v0

    .line 81
    iput v3, v7, LX/F6x;->A00:I

    .line 83
    invoke-static {v7, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    if-ne v6, v5, :cond_2a

    .line 89
    return-object v5

    .line 90
    :cond_5a
    invoke-static {p0, p1, v3}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 93
    move-result-object v7

    .line 94
    goto :goto_18

    .line 95
    :cond_5f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_64
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 103
    :cond_67
    check-cast v6, LX/EC8;

    .line 105
    if-nez v6, :cond_6c

    .line 107
    return-object v4

    .line 108
    :cond_6c
    iget v1, v6, LX/EC8;->A00:I

    .line 110
    iget-object v0, v6, LX/EC8;->A01:Ljava/lang/Integer;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_85

    .line 118
    const-string v2, "int8"

    .line 120
    :goto_78
    const-string v0, "bypass:"

    .line 122
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, ":"

    .line 128
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    return-object v6

    .line 133
    :cond_85
    const-string v2, "float32"

    .line 135
    goto :goto_78
.end method

.method public final A04(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0x1f

    .line 2
    instance-of v0, p1, LX/F6x;

    .line 4
    if-eqz v0, :cond_5e

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/F6x;

    .line 9
    iget v0, v4, LX/F6x;->$t:I

    .line 11
    if-ne v0, v3, :cond_5e

    .line 13
    iget v2, v4, LX/F6x;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_5e

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/F6x;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/F6x;->A01:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/F6x;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_30

    .line 33
    if-ne v0, v2, :cond_63

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    .line 40
    if-nez v0, :cond_2b

    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_2b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    invoke-static {p0}, LX/Cym;->A03(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/08a;

    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x4de9

    .line 57
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2b

    .line 63
    iput v2, v4, LX/F6x;->A00:I

    .line 65
    invoke-static {p0}, LX/Cym;->A03(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/08a;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x4de9

    .line 71
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_26

    .line 77
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A01:LX/00q;

    .line 79
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/022;

    .line 85
    const/16 v0, 0xe

    .line 87
    invoke-static {p0, v4, v1, v0}, LX/F9W;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v3, :cond_26

    .line 93
    return-object v3

    .line 94
    :cond_5e
    invoke-static {p0, p1, v3}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 97
    move-result-object v4

    .line 98
    goto :goto_18

    .line 99
    :cond_63
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method
