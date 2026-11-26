.class public LX/Nrm;
.super LX/P6M;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/0VB;

.field public final A04:LX/Jic;

.field public final A05:LX/PAW;

.field public final A06:LX/OZ1;

.field public final A07:LX/10t;

.field public final A08:LX/0KG;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/14o;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VB;LX/Jic;LX/PAW;LX/OZ1;LX/10t;LX/14o;LX/14p;LX/0KG;)V
    .registers 11

    .line 0
    iget-object v0, p4, LX/PAW;->A04:LX/Ouf;

    .line 2
    invoke-direct {p0, v0, p7}, LX/P6M;-><init>(LX/Ouf;LX/14o;)V

    .line 5
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Nrm;->A01:LX/00y;

    .line 11
    const v0, 0x24259

    .line 14
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Nrm;->A02:LX/00y;

    .line 20
    iput-object p1, p0, LX/Nrm;->A00:Landroid/content/Context;

    .line 22
    iput-object p9, p0, LX/Nrm;->A08:LX/0KG;

    .line 24
    iput-object p2, p0, LX/Nrm;->A03:LX/0VB;

    .line 26
    invoke-virtual {p8}, LX/14p;->A01()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Nrm;->A09:Ljava/lang/String;

    .line 32
    iput-object p4, p0, LX/Nrm;->A05:LX/PAW;

    .line 34
    iput-object p7, p0, LX/Nrm;->A0A:LX/14o;

    .line 36
    iput-object p3, p0, LX/Nrm;->A04:LX/Jic;

    .line 38
    iput-object p6, p0, LX/Nrm;->A07:LX/10t;

    .line 40
    iput-object p5, p0, LX/Nrm;->A06:LX/OZ1;

    .line 42
    return-void
.end method

.method public static A00(LX/1Ix;LX/1Ix;LX/Nrm;LX/QVi;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "action"

    .line 6
    const-string/jumbo v0, "upi-remove-credential"

    .line 9
    invoke-static {v1, v0, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 12
    invoke-static {p0}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "vpa"

    .line 19
    invoke-static {v0, v1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 22
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_22

    .line 28
    const-string/jumbo v0, "vpa-id"

    .line 31
    invoke-static {v0, p4, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 34
    :cond_22
    invoke-static {p1}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "upi-bank-info"

    .line 46
    invoke-static {v0, v1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 49
    iget-object v1, p2, LX/Nrm;->A09:Ljava/lang/String;

    .line 51
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 54
    const-string v0, "device-id"

    .line 56
    invoke-static {v0, v1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 59
    const-string v0, "credential-id"

    .line 61
    invoke-static {v0, p5, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 64
    invoke-static {v2}, LX/N26;->A0R(Ljava/util/AbstractCollection;)LX/0WX;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p2, LX/Nrm;->A0A:LX/14o;

    .line 70
    invoke-virtual {v0, v1, p3}, LX/14o;->A0F(LX/0WX;LX/QVi;)V

    .line 73
    return-void
.end method


# virtual methods
.method public A01(LX/1Ix;LX/1Ix;LX/QVi;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "action"

    .line 6
    const-string/jumbo v0, "upi-edit-default-credential"

    .line 9
    invoke-static {v1, v0, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 12
    invoke-static {p1}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "vpa"

    .line 19
    invoke-static {v0, v1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 22
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_22

    .line 28
    const-string/jumbo v0, "vpa-id"

    .line 31
    invoke-static {v0, p4, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 34
    :cond_22
    invoke-static {p2}, LX/PBr;->A03(LX/1Ix;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "upi-bank-info"

    .line 41
    invoke-static {v0, v1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 44
    iget-object v1, p0, LX/Nrm;->A09:Ljava/lang/String;

    .line 46
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 49
    const-string v0, "device-id"

    .line 51
    invoke-static {v0, v1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 54
    const-string v0, "credential-id"

    .line 56
    invoke-static {v0, p5, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 59
    const-string v1, "default"

    .line 61
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 68
    const-string v1, "default-debit-p2m"

    .line 70
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 77
    invoke-static {v2}, LX/N26;->A0R(Ljava/util/AbstractCollection;)LX/0WX;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/Nrm;->A0A:LX/14o;

    .line 83
    invoke-virtual {v0, v1, p3}, LX/14o;->A0G(LX/0WX;LX/QVi;)V

    .line 86
    return-void
.end method
