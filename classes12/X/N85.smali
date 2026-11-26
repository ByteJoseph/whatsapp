.class public LX/N85;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/1N9;

.field public final A01:LX/1N9;

.field public final A02:LX/07g;

.field public final A03:LX/14o;

.field public final A04:LX/14S;

.field public final A05:LX/09X;

.field public final A06:LX/PzC;

.field public final A07:LX/14q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N85;->A04:LX/14S;

    .line 9
    invoke-static {}, LX/FP2;->A0Z()LX/14o;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/N85;->A03:LX/14o;

    .line 15
    const/16 v0, 0x6b3

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/14q;

    .line 23
    iput-object v0, p0, LX/N85;->A07:LX/14q;

    .line 25
    invoke-static {}, LX/I75;->A0k()LX/PzC;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/N85;->A06:LX/PzC;

    .line 31
    const/16 v0, 0x75

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/09X;

    .line 39
    iput-object v0, p0, LX/N85;->A05:LX/09X;

    .line 41
    new-instance v5, LX/1N9;

    .line 43
    invoke-direct {v5}, LX/1N9;-><init>()V

    .line 46
    iput-object v5, p0, LX/N85;->A01:LX/1N9;

    .line 48
    new-instance v4, LX/1N9;

    .line 50
    invoke-direct {v4}, LX/1N9;-><init>()V

    .line 53
    iput-object v4, p0, LX/N85;->A00:LX/1N9;

    .line 55
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, LX/N85;->A02:LX/07g;

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v1, -0x1

    .line 63
    new-instance v0, LX/Obq;

    .line 65
    invoke-direct {v0, v2, v1}, LX/Obq;-><init>(II)V

    .line 68
    invoke-virtual {v5, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 71
    new-instance v0, LX/Jnm;

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {v4, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 79
    const/16 v1, 0x1b

    .line 81
    new-instance v0, LX/PMw;

    .line 83
    invoke-direct {v0, p0, v1}, LX/PMw;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-virtual {v4, v3, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 89
    return-void
.end method

.method public static A00(LX/N85;)LX/Jnm;
    .registers 1

    .line 0
    iget-object p0, p0, LX/N85;->A00:LX/1N9;

    .line 2
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast p0, LX/Jnm;

    .line 11
    return-object p0
.end method

.method public static A01(LX/N85;Ljava/lang/String;I)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/N85;->A00:LX/1N9;

    .line 2
    invoke-virtual {v5}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Jnm;

    .line 8
    iget-object v0, v4, LX/Jnm;->A0F:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    const/4 v0, 0x3

    .line 17
    new-instance v1, LX/Obq;

    .line 19
    invoke-direct {v1, v0, p2}, LX/Obq;-><init>(II)V

    .line 22
    :goto_16
    iget-object v0, p0, LX/N85;->A01:LX/1N9;

    .line 24
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    iget-object v1, p0, LX/N85;->A07:LX/14q;

    .line 30
    invoke-virtual {v1}, LX/14q;->A02()LX/10u;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/10x;

    .line 36
    iget-object v3, v0, LX/10x;->A04:LX/110;

    .line 38
    invoke-virtual {v1}, LX/14q;->A02()LX/10u;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/10w;

    .line 44
    iget v0, v0, LX/10w;->A01:I

    .line 46
    invoke-static {p1, v0}, LX/111;->A00(Ljava/lang/String;I)LX/110;

    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_4a

    .line 53
    iget-object v1, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 55
    iget-object v0, v3, LX/110;->A00:Ljava/math/BigDecimal;

    .line 57
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_4a

    .line 63
    :goto_3f
    iput-object p1, v4, LX/Jnm;->A0F:Ljava/lang/String;

    .line 65
    invoke-virtual {v5, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 68
    new-instance v1, LX/Obq;

    .line 70
    invoke-direct {v1, v2, p2}, LX/Obq;-><init>(II)V

    .line 73
    goto :goto_16

    .line 74
    :cond_4a
    const/4 p1, 0x0

    .line 75
    goto :goto_3f
.end method


# virtual methods
.method public A13(Ljava/lang/String;I)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/N85;->A00:LX/1N9;

    .line 2
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v4, LX/Jnm;

    .line 11
    const-string v0, "01"

    .line 13
    iput-object v0, v4, LX/Jnm;->A07:Ljava/lang/String;

    .line 15
    iget-object v0, p0, LX/N85;->A06:LX/PzC;

    .line 17
    invoke-static {v0}, LX/I75;->A12(LX/PzC;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v4, LX/Jnm;->A0Y:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_29

    .line 29
    iget-object v2, p0, LX/N85;->A01:LX/1N9;

    .line 31
    const/4 v1, -0x1

    .line 32
    new-instance v0, LX/Obq;

    .line 34
    invoke-direct {v0, v1, v1}, LX/Obq;-><init>(II)V

    .line 37
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_58

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    :goto_33
    iput-object v0, v4, LX/Jnm;->A0E:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_28

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne p2, v0, :cond_28

    .line 65
    iget-object v3, p0, LX/N85;->A03:LX/14o;

    .line 67
    const/4 v0, 0x4

    .line 68
    new-instance v2, LX/Pz2;

    .line 70
    invoke-direct {v2, v4, p0, v0}, LX/Pz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    iget-object v1, p0, LX/N85;->A04:LX/14S;

    .line 75
    const-string v0, "UPI"

    .line 77
    invoke-virtual {v1, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v3, v2, v0}, LX/14o;->A0L(LX/QVi;LX/I6s;)V

    .line 87
    return-void

    .line 88
    :cond_58
    iget-object v0, p0, LX/N85;->A05:LX/09X;

    .line 90
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 92
    const-string v1, "push_name"

    .line 94
    const-string v0, ""

    .line 96
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_33
.end method
