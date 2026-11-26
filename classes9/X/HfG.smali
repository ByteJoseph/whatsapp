.class public final LX/HfG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dc;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Landroid/app/Application;


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
    iput-object v0, p0, LX/HfG;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HfG;->A03:Landroid/app/Application;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HfG;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/FP0;->A0U()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HfG;->A01:LX/05b;

    .line 27
    return-void
.end method

.method private final A00(LX/1AZ;Z)LX/7zk;
    .registers 11

    .line 0
    check-cast p1, LX/1fw;

    .line 2
    if-eqz p2, :cond_5c

    .line 4
    iget-object v0, p0, LX/HfG;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x131d

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5c

    .line 18
    iget-object v0, p0, LX/HfG;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 23
    move-result-object v7

    .line 24
    const v6, 0x7f100202

    .line 27
    iget v0, p1, LX/1fw;->A00:I

    .line 29
    int-to-long v2, v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x1

    .line 35
    new-array v1, v5, [Ljava/lang/Object;

    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v4, v1, v0

    .line 40
    invoke-virtual {v7, v1, v6, v2, v3}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    iget-object v3, p1, LX/1fw;->A07:Ljava/lang/String;

    .line 49
    if-eqz v3, :cond_49

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_49

    .line 57
    iget-object v2, p0, LX/HfG;->A03:Landroid/app/Application;

    .line 59
    const v1, 0x7f122b20

    .line 62
    invoke-static {v4, v3, v5}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 73
    :cond_49
    :goto_49
    sget-object v3, LX/Gut;->A01:LX/H2n;

    .line 75
    iget-object v1, p0, LX/HfG;->A03:Landroid/app/Application;

    .line 77
    const v0, 0x7f12142b

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    const-string v1, "\ud83d\uded2"

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v3, v4, v1, v2, v0}, LX/H2n;->A00(LX/H2n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7zk;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5c
    iget-object v0, p0, LX/HfG;->A00:LX/05b;

    .line 94
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 97
    move-result-object v2

    .line 98
    iget-object v1, p0, LX/HfG;->A03:Landroid/app/Application;

    .line 100
    iget-object v0, p0, LX/HfG;->A02:LX/05b;

    .line 102
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v2, v0, p1}, LX/GLk;->A00(Landroid/content/Context;LX/08a;LX/0Fv;LX/1fw;)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    goto :goto_49
.end method


# virtual methods
.method public BAj(LX/1AZ;)LX/8V5;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/1fw;

    .line 6
    iget-object v0, p0, LX/HfG;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 11
    move-result-object v5

    .line 12
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v1, p1, LX/1fw;->A09:Ljava/lang/String;

    .line 17
    const-string v4, ""

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    move-object v4, v1

    .line 28
    :cond_1c
    iget-object v1, p1, LX/1fw;->A07:Ljava/lang/String;

    .line 30
    const-string v3, " "

    .line 32
    if-eqz v1, :cond_2c

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    invoke-static {v4, v3, v1}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    :cond_2c
    iget-object v0, p1, LX/1fw;->A06:Ljava/lang/String;

    .line 46
    iget-object v2, p1, LX/1fw;->A0B:Ljava/math/BigDecimal;

    .line 48
    if-eqz v0, :cond_42

    .line 50
    if-eqz v2, :cond_42

    .line 52
    new-instance v1, LX/1A5;

    .line 54
    invoke-direct {v1, v0}, LX/1A5;-><init>(Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v5, v2, v0}, LX/1A5;->A04(LX/0Fv;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v3, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    :cond_42
    invoke-static {v4}, LX/FOy;->A0x(Ljava/lang/CharSequence;)LX/7zk;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public BAk(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HfG;->A01:LX/05b;

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
    invoke-direct {p0, p1, v0}, LX/HfG;->A00(LX/1AZ;Z)LX/7zk;

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
    invoke-direct {p0, p1, v0}, LX/HfG;->A00(LX/1AZ;Z)LX/7zk;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
