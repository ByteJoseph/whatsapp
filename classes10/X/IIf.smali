.class public final LX/IIf;
.super LX/1Lu;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/1YK;

.field public final A02:LX/Im0;

.field public final A03:LX/PzC;

.field public final A04:LX/Jfn;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/09I;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 7
    iput-object p1, p0, LX/IIf;->A00:Landroid/app/Application;

    .line 9
    const/16 v0, 0x8c5

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Im0;

    .line 17
    iput-object v0, p0, LX/IIf;->A02:LX/Im0;

    .line 19
    const/16 v0, 0x8b0

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Jfn;

    .line 27
    iput-object v0, p0, LX/IIf;->A04:LX/Jfn;

    .line 29
    const v0, 0x24232

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/PzC;

    .line 38
    iput-object v0, p0, LX/IIf;->A03:LX/PzC;

    .line 40
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/IIf;->A08:LX/09I;

    .line 46
    const v0, 0x7f124fdc

    .line 49
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/IIf;->A06:Ljava/lang/String;

    .line 55
    const v0, 0x7f124fde

    .line 58
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/IIf;->A05:Ljava/lang/String;

    .line 64
    const v0, 0x7f124fdd

    .line 67
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/IIf;->A07:Ljava/lang/String;

    .line 73
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/IIf;->A01:LX/1YK;

    .line 79
    return-void
.end method


# virtual methods
.method public final A13(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const-string v0, "0"

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v0, p1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    const-string v0, "starts_with_zero"

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    const/16 v0, 0x8

    .line 18
    if-lt v3, v0, :cond_36

    .line 20
    const/16 v0, 0x9

    .line 22
    if-gt v3, v0, :cond_36

    .line 24
    add-int/lit8 v0, v3, -0x1

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v2

    .line 30
    add-int/lit8 v1, v3, -0x2

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    if-ne v2, v0, :cond_35

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v1

    .line 42
    add-int/lit8 v0, v3, -0x3

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v0

    .line 48
    if-ne v1, v0, :cond_35

    .line 50
    const-string v0, "repeated_digits"

    .line 52
    return-object v0

    .line 53
    :cond_35
    return-object v4

    .line 54
    :cond_36
    const-string v0, "length"

    .line 56
    return-object v0
.end method

.method public final A14(LX/Jnz;Z)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v10, "port"

    .line 6
    if-eqz p2, :cond_49

    .line 8
    move-object v0, v10

    .line 9
    :goto_9
    const-string v9, "mobile_number"

    .line 11
    invoke-virtual {p1, v0, v9}, LX/Jnz;->A0t(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, LX/Ive;->A15:LX/Ive;

    .line 16
    invoke-virtual {p1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 19
    iget-object v4, p0, LX/IIf;->A02:LX/Im0;

    .line 21
    iget-object v0, p0, LX/IIf;->A03:LX/PzC;

    .line 23
    invoke-virtual {v0}, LX/PzC;->A0R()Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 27
    if-nez v8, :cond_1f

    .line 29
    const-string v8, ""

    .line 31
    :cond_1f
    invoke-virtual {v0}, LX/PzC;->A0M()LX/1Ix;

    .line 34
    move-result-object v5

    .line 35
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 38
    move-result-object v3

    .line 39
    const-class v2, Ljava/lang/String;

    .line 41
    iget-object v0, p0, LX/IIf;->A08:LX/09I;

    .line 43
    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_47

    .line 49
    iget-object v1, v0, LX/0Dl;->A03:Ljava/lang/String;

    .line 51
    :goto_33
    const-string v0, "upiAlias"

    .line 53
    invoke-static {v3, v2, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 56
    move-result-object v6

    .line 57
    if-nez p2, :cond_3d

    .line 59
    const-string v10, "add"

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    new-instance v7, LX/KAf;

    .line 64
    invoke-direct {v7, p1, p0, v0}, LX/KAf;-><init>(LX/Jnz;LX/IIf;I)V

    .line 67
    invoke-virtual/range {v4 .. v10}, LX/Im0;->A01(LX/1Ix;LX/1Ix;LX/Kjg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    :cond_47
    const/4 v1, 0x0

    .line 72
    goto :goto_33

    .line 73
    :cond_49
    const-string v0, "link"

    .line 75
    goto :goto_9
.end method
