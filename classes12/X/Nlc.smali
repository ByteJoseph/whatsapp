.class public LX/Nlc;
.super LX/P4e;
.source ""


# static fields
.field public static final A0D:Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/lang/String;


# instance fields
.field public A00:LX/NiT;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0IH;

.field public final A06:LX/08a;

.field public final A07:LX/0V0;

.field public final A08:LX/0Fv;

.field public final A09:LX/09V;

.field public final A0A:LX/08s;

.field public final A0B:LX/9sd;

.field public final A0C:LX/0KG;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v0, "downloadable"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "bloks_pay"

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, LX/Nlc;->A0D:Ljava/lang/String;

    .line 19
    sget-object v0, LX/7KY;->A03:Ljava/lang/String;

    .line 21
    sput-object v0, LX/Nlc;->A0E:Ljava/lang/String;

    .line 23
    invoke-static {v1, v2}, LX/N24;->A0z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "layout"

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/Nlc;->A0F:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0xe

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/P4e;-><init>(Ljava/lang/Integer;)V

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Nlc;->A04:Landroid/content/Context;

    .line 15
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Nlc;->A0A:LX/08s;

    .line 21
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Nlc;->A06:LX/08a;

    .line 27
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Nlc;->A0C:LX/0KG;

    .line 33
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Nlc;->A07:LX/0V0;

    .line 39
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Nlc;->A08:LX/0Fv;

    .line 45
    const/16 v0, 0x7e2

    .line 47
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0IH;

    .line 53
    iput-object v0, p0, LX/Nlc;->A05:LX/0IH;

    .line 55
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Nlc;->A09:LX/09V;

    .line 61
    const/16 v0, 0xa23

    .line 63
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/9sd;

    .line 69
    iput-object v0, p0, LX/Nlc;->A0B:LX/9sd;

    .line 71
    const/16 v0, 0xf

    .line 73
    iput v0, p0, LX/P4e;->A00:I

    .line 75
    const/4 v0, 0x4

    .line 76
    iput v0, p0, LX/P4e;->A01:I

    .line 78
    return-void
.end method

.method public static A00(LX/Nlc;)LX/NiT;
    .registers 4

    .line 0
    new-instance v2, LX/NiT;

    .line 2
    invoke-direct {v2}, LX/NiT;-><init>()V

    .line 5
    invoke-static {p0}, LX/P4e;->A01(LX/Nlc;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "BR"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v0, 0x4

    .line 19
    :cond_13
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/NiT;->A02:Ljava/lang/Long;

    .line 25
    const-string v0, "2.26.45.99"

    .line 27
    iput-object v0, v2, LX/NiT;->A05:Ljava/lang/String;

    .line 29
    iget-boolean v0, p0, LX/Nlc;->A03:Z

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/NiT;->A01:Ljava/lang/Boolean;

    .line 37
    iget-object v0, p0, LX/Nlc;->A02:Ljava/lang/String;

    .line 39
    iput-object v0, v2, LX/NiT;->A06:Ljava/lang/String;

    .line 41
    return-object v2
.end method


# virtual methods
.method public A0B(LX/QVu;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean p3, p0, LX/Nlc;->A03:Z

    .line 3
    iput-object p2, p0, LX/Nlc;->A02:Ljava/lang/String;

    .line 5
    iget-boolean v0, p0, LX/P4e;->A09:Z

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v1, p0, LX/P4e;->A02:LX/08b;

    .line 11
    const/16 v0, 0xb

    .line 13
    invoke-static {v1, p1, p0, v0}, LX/Q8N;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    return-void

    .line 17
    :cond_11
    const/4 v4, 0x0

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const-string v4, "2.26.45.99"

    .line 26
    :cond_1a
    iget-object v2, p0, LX/Nlc;->A0B:LX/9sd;

    .line 28
    invoke-static {p0}, LX/P4e;->A01(LX/Nlc;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/OTV;->A00:Ljava/util/Map;

    .line 34
    invoke-static {v1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3c

    .line 44
    const-string v1, "default"

    .line 46
    :goto_2e
    iget-object v0, p0, LX/Nlc;->A08:LX/0Fv;

    .line 48
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v1, v0, v3, v4}, LX/MKb;->A02(LX/9sd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-super {p0, p1, v3, v0}, LX/P4e;->A05(LX/QVu;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "_p"

    .line 66
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_2e
.end method

.method public A0C(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/Nlc;->A0D()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {p0}, LX/Nlc;->A0E()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v1, p1, v0}, LX/Nlc;->A0B(LX/QVu;Ljava/lang/String;Z)V

    .line 17
    :cond_11
    return-void
.end method

.method public A0D()Z
    .registers 3

    .line 0
    sget-object v0, LX/Nlc;->A0E:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, LX/P4e;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/P4e;->A08(Ljava/io/File;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19

    .line 12
    sget-object v0, LX/Nlc;->A0F:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v0}, LX/P4e;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/P4e;->A08(Ljava/io/File;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public A0E()Z
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "2.26.45.99"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p0}, LX/P4e;->A01(LX/Nlc;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v1}, LX/N20;->A1H(Ljava/lang/StringBuilder;)V

    .line 19
    iget-object v0, p0, LX/Nlc;->A08:LX/0Fv;

    .line 21
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/Nlc;->A09:LX/09V;

    .line 31
    iget-object v0, v0, LX/09V;->A08:LX/00x;

    .line 33
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "bloks_version"

    .line 39
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    return v0
.end method
