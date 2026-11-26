.class public final LX/McW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0Y;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0BT;

.field public final A06:LX/05b;

.field public final A07:LX/N0Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/McW;->A00:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/McW;->A01:LX/05b;

    .line 15
    const v1, 0x848b

    .line 18
    iget-object v0, p0, LX/McW;->A00:Landroid/content/Context;

    .line 20
    invoke-static {v0, v1}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/McW;->A06:LX/05b;

    .line 26
    const/16 v1, 0x2e2

    .line 28
    iget-object v0, p0, LX/McW;->A00:Landroid/content/Context;

    .line 30
    invoke-static {v0, v1}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/McW;->A05:LX/0BT;

    .line 36
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/McW;->A02:LX/05b;

    .line 42
    const v0, 0x280d6

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/McW;->A04:LX/05b;

    .line 51
    const v0, 0x280d5

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/McW;->A03:LX/05b;

    .line 60
    new-instance v0, LX/Mbn;

    .line 62
    invoke-direct {v0, p0}, LX/Mbn;-><init>(LX/McW;)V

    .line 65
    iput-object v0, p0, LX/McW;->A07:LX/N0Z;

    .line 67
    return-void
.end method

.method public static final A00(LX/McW;)LX/Ktf;
    .registers 1

    .line 0
    iget-object p0, p0, LX/McW;->A06:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Ktf;

    .line 8
    return-object p0
.end method

.method public static A01(LX/McW;)Z
    .registers 1

    .line 0
    invoke-static {p0}, LX/McW;->A00(LX/McW;)LX/Ktf;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/Ktf;->A0C()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public synthetic AYD()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AYJ()LX/M9e;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Acx()LX/Mwx;
    .registers 2

    .line 0
    sget-object v0, LX/McR;->A00:LX/McR;

    .line 2
    return-object v0
.end method

.method public AhM()LX/N0Z;
    .registers 2

    .line 0
    iget-object v0, p0, LX/McW;->A07:LX/N0Z;

    .line 2
    return-object v0
.end method

.method public Aia()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/McW;->A00:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public synthetic AjA()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic As9()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic AuF()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AvO()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/McW;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x8cad

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public B2W()LX/MzN;
    .registers 3

    .line 0
    invoke-static {p0}, LX/McW;->A01(LX/McW;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v1, p0, LX/McW;->A00:Landroid/content/Context;

    .line 8
    const v0, 0x1838f

    .line 11
    invoke-static {v1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    check-cast v0, LX/MzN;

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/Kx2;->A00:LX/Kx2;

    .line 20
    goto :goto_f
.end method

.method public synthetic B9U()LX/Ltc;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BDT()LX/3ac;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/N0Y;->Aia()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x280a0

    .line 7
    invoke-static {v1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3ac;

    .line 13
    return-object v0
.end method

.method public BJ5()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/McW;->A01(LX/McW;)Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    return v0
.end method

.method public synthetic BMj()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BOq()LX/3bU;
    .registers 3

    .line 0
    iget-object v1, p0, LX/McW;->A00:Landroid/content/Context;

    .line 2
    const v0, 0xc31e

    .line 5
    invoke-static {v1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3bU;

    .line 11
    return-object v0
.end method

.method public BS6()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/McW;->A01(LX/McW;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic getReplyStartHook()LX/N0o;
    .registers 2

    .line 0
    sget-object v0, LX/N0o;->A01:LX/N0o;

    .line 2
    return-object v0
.end method
