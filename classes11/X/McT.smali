.class public final LX/McT;
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

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/N0Z;

.field public final A09:LX/3ac;


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
    iput-object p1, p0, LX/McT;->A00:Landroid/content/Context;

    .line 9
    new-instance v0, LX/Mbp;

    .line 11
    invoke-direct {v0, p1}, LX/Mbp;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, LX/McT;->A08:LX/N0Z;

    .line 16
    const v0, 0x280c6

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/McT;->A06:LX/05b;

    .line 25
    const v0, 0x280c7

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/McT;->A07:LX/05b;

    .line 34
    const v1, 0x848b

    .line 37
    iget-object v0, p0, LX/McT;->A00:Landroid/content/Context;

    .line 39
    invoke-static {v0, v1}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/McT;->A02:LX/05b;

    .line 45
    const v1, 0x800d

    .line 48
    iget-object v0, p0, LX/McT;->A00:Landroid/content/Context;

    .line 50
    invoke-static {v0, v1}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/McT;->A03:LX/05b;

    .line 56
    const v1, 0x8407

    .line 59
    iget-object v0, p0, LX/McT;->A00:Landroid/content/Context;

    .line 61
    invoke-static {v0, v1}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/McT;->A01:LX/05b;

    .line 67
    const v0, 0x280c5

    .line 70
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/McT;->A04:LX/05b;

    .line 76
    const/16 v0, 0x415c

    .line 78
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/McT;->A05:LX/05b;

    .line 84
    new-instance v0, LX/McY;

    .line 86
    invoke-direct {v0, p0}, LX/McY;-><init>(LX/McT;)V

    .line 89
    iput-object v0, p0, LX/McT;->A09:LX/3ac;

    .line 91
    return-void
.end method


# virtual methods
.method public AYD()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/McT;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3bs;

    .line 8
    invoke-interface {v0}, LX/3bs;->DHO()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iget-object v0, p0, LX/McT;->A02:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v0}, LX/2Af;->A1K(LX/00y;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1b

    .line 24
    const-string v0, "com.whatsapp.ai.MetaAiConversation"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public AYJ()LX/M9e;
    .registers 2

    .line 0
    iget-object v0, p0, LX/McT;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M9e;

    .line 8
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
    iget-object v0, p0, LX/McT;->A08:LX/N0Z;

    .line 2
    return-object v0
.end method

.method public Aia()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/McT;->A00:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public AjA()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/McT;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2Du;

    .line 8
    iget-object v0, p0, LX/McT;->A01:LX/05b;

    .line 10
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0DP;

    .line 18
    invoke-virtual {v2, v0}, LX/2Du;->A0A(LX/0DP;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    const-string v0, "ConversationMetaAi"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-object v0, p0, LX/McT;->A05:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 32
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2c

    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "ConversationMuse"

    .line 46
    return-object v0
.end method

.method public As9()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/McT;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ktf;

    .line 8
    iget-object v0, v0, LX/Ktf;->A0P:LX/00q;

    .line 10
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public AuF()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic AvO()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic B2W()LX/MzN;
    .registers 2

    .line 0
    sget-object v0, LX/Kx2;->A00:LX/Kx2;

    .line 2
    return-object v0
.end method

.method public B9U()LX/Ltc;
    .registers 2

    .line 0
    iget-object v0, p0, LX/McT;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ltc;

    .line 8
    return-object v0
.end method

.method public BDT()LX/3ac;
    .registers 2

    .line 0
    iget-object v0, p0, LX/McT;->A09:LX/3ac;

    .line 2
    return-object v0
.end method

.method public synthetic BJ5()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
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
    iget-object v1, p0, LX/McT;->A00:Landroid/content/Context;

    .line 2
    const v0, 0x8428

    .line 5
    invoke-static {v1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3bU;

    .line 11
    return-object v0
.end method

.method public synthetic BS6()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic getReplyStartHook()LX/N0o;
    .registers 2

    .line 0
    sget-object v0, LX/N0o;->A01:LX/N0o;

    .line 2
    return-object v0
.end method
