.class public final LX/HfE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dc;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00x;

.field public final A02:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HfE;->A01:LX/00x;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HfE;->A02:Landroid/app/Application;

    .line 15
    invoke-static {}, LX/FP0;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HfE;->A00:LX/05b;

    .line 21
    return-void
.end method

.method private final A00(LX/1AZ;Z)LX/7zk;
    .registers 8

    .line 0
    check-cast p1, LX/1ft;

    .line 2
    iget-object v0, p1, LX/1ft;->A02:Ljava/lang/String;

    .line 4
    const-string v3, ""

    .line 6
    if-nez v0, :cond_9

    .line 8
    move-object v0, v3

    .line 9
    :cond_9
    iget-object v1, p1, LX/1ft;->A05:Ljava/lang/String;

    .line 11
    if-nez v1, :cond_e

    .line 13
    move-object v1, v3

    .line 14
    :cond_e
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v0

    .line 18
    const-string v2, " "

    .line 20
    invoke-static {v2, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p1, LX/1ft;->A0A:Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_21

    .line 32
    move-object v3, v0

    .line 33
    :cond_21
    invoke-static {v3, v2, v1}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    if-nez p2, :cond_3e

    .line 43
    iget-object v1, p0, LX/HfE;->A02:Landroid/app/Application;

    .line 45
    sget-object v3, LX/Gut;->A01:LX/H2n;

    .line 47
    const v0, 0x7f12143b

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    :goto_36
    const-string v1, "\ud83d\uded2"

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v3, v4, v1, v2, v0}, LX/H2n;->A00(LX/H2n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7zk;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, LX/HfE;->A02:Landroid/app/Application;

    .line 68
    if-nez v0, :cond_54

    .line 70
    const v0, 0x7f12317a

    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    :goto_4d
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 80
    sget-object v3, LX/Gut;->A01:LX/H2n;

    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_36

    .line 84
    :cond_54
    const v0, 0x7f12317b

    .line 87
    invoke-static {v1, v4, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    goto :goto_4d
.end method


# virtual methods
.method public BAj(LX/1AZ;)LX/8V5;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/1ft;

    .line 6
    iget-object v0, p1, LX/1ft;->A0A:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_c

    .line 10
    const-string v0, ""

    .line 12
    :cond_c
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v6

    .line 16
    iget-object v2, p1, LX/1ft;->A02:Ljava/lang/String;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v2, :cond_8d

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_8d

    .line 27
    :goto_1b
    const-string v5, " "

    .line 29
    if-eqz v2, :cond_22

    .line 31
    invoke-static {v5, v2, v6}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    :cond_22
    iget-object v1, p1, LX/1ft;->A05:Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_2f

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2f

    .line 44
    invoke-static {v5, v1, v6}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    :cond_2f
    iget-object v1, p1, LX/1ft;->A04:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_3c

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_3c

    .line 57
    invoke-static {v5, v1, v6}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    :cond_3c
    iget-object v7, p1, LX/1ft;->A0B:Ljava/math/BigDecimal;

    .line 62
    iget-object v1, p1, LX/1ft;->A03:Ljava/lang/String;

    .line 64
    if-eqz v7, :cond_84

    .line 66
    if-eqz v1, :cond_84

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_84

    .line 74
    new-instance v4, LX/1A5;

    .line 76
    invoke-direct {v4, v1}, LX/1A5;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v3, p0, LX/HfE;->A01:LX/00x;

    .line 81
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0Fv;

    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {v4, v0, v7, v2}, LX/1A5;->A04(LX/0Fv;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p1, LX/1ft;->A0C:Ljava/math/BigDecimal;

    .line 103
    if-eqz v1, :cond_84

    .line 105
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 107
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_84

    .line 113
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0Fv;

    .line 119
    invoke-virtual {v4, v0, v1, v2}, LX/1A5;->A04(LX/0Fv;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_84
    invoke-static {v6}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/FOy;->A0x(Ljava/lang/CharSequence;)LX/7zk;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_8d
    move-object v2, v1

    .line 142
    goto :goto_1b
.end method

.method public BAk(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HfE;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/M5M;

    .line 12
    invoke-virtual {v0}, LX/M5M;->A02()Z

    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, p1, v0}, LX/HfE;->A00(LX/1AZ;Z)LX/7zk;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public BAl(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, v0}, LX/HfE;->A00(LX/1AZ;Z)LX/7zk;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
