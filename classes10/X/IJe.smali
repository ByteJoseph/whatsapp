.class public final LX/IJe;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07f;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IJe;->A05:LX/05b;

    .line 9
    const v0, 0x24161

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/IJe;->A04:LX/05b;

    .line 18
    const/16 v0, 0x1d20

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IJe;->A02:LX/05b;

    .line 26
    const v0, 0x24160

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IJe;->A03:LX/05b;

    .line 35
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/JaC;

    .line 41
    iget-object v0, v0, LX/JaC;->A00:LX/07f;

    .line 43
    iput-object v0, p0, LX/IJe;->A01:LX/07f;

    .line 45
    iget-object v0, p0, LX/IJe;->A03:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/JGe;

    .line 53
    iget-object v0, v0, LX/JGe;->A00:LX/07f;

    .line 55
    iput-object v0, p0, LX/IJe;->A00:LX/07f;

    .line 57
    const/16 v0, 0x24

    .line 59
    invoke-static {v0}, LX/KHK;->A01(I)LX/00r;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/IJe;->A06:LX/00q;

    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-static {p0, v0}, LX/KHX;->A01(Ljava/lang/Object;I)LX/00r;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/IJe;->A07:LX/00q;

    .line 72
    return-void
.end method

.method public static A00(LX/00q;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/IJe;

    .line 6
    iget-object p0, p0, LX/IJe;->A00:LX/07f;

    .line 8
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    if-nez p0, :cond_12

    .line 16
    const-string p0, ""

    .line 18
    :cond_12
    return-object p0
.end method

.method public static final A01(LX/IJe;LX/JHx;)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/IJe;->A06:LX/00q;

    .line 2
    invoke-static {p0}, LX/FOz;->A03(LX/00q;)LX/07f;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A13(LX/CJP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/IJe;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JjP;

    .line 12
    invoke-virtual {v0, p1}, LX/JjP;->A02(LX/CJP;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1d

    .line 18
    sget-object v1, LX/Ieu;->A00:LX/Ieu;

    .line 20
    new-instance v0, LX/Iey;

    .line 22
    invoke-direct {v0, v1}, LX/Iey;-><init>(LX/JEm;)V

    .line 25
    invoke-static {p0, v0}, LX/IJe;->A01(LX/IJe;LX/JHx;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    sget-object v0, LX/Iez;->A00:LX/Iez;

    .line 31
    invoke-static {p0, v0}, LX/IJe;->A01(LX/IJe;LX/JHx;)V

    .line 34
    iget-object v0, p0, LX/IJe;->A04:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/JaC;

    .line 42
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, p2, v0, p3}, LX/JaC;->A00(LX/JaC;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final A14(LX/CJP;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_38

    .line 6
    iget-object v0, p0, LX/IJe;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/JjP;

    .line 14
    iget-object v0, v2, LX/JjP;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x5ea

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v1

    .line 26
    const-string v0, "categories"

    .line 28
    invoke-static {v2, p1, v0, v1}, LX/JjP;->A01(LX/JjP;LX/CJP;Ljava/lang/String;Z)Z

    .line 31
    move-result v1

    .line 32
    new-instance v0, LX/Iex;

    .line 34
    invoke-direct {v0, v1}, LX/Iex;-><init>(Z)V

    .line 37
    invoke-static {p0, v0}, LX/IJe;->A01(LX/IJe;LX/JHx;)V

    .line 40
    iget-object v0, p0, LX/IJe;->A03:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/JGe;

    .line 48
    const-string v1, ""

    .line 50
    iget-object v0, v0, LX/JGe;->A01:LX/07g;

    .line 52
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 55
    return-void

    .line 56
    :cond_38
    iget-object v0, p0, LX/IJe;->A03:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/JGe;

    .line 64
    iget-object v0, v2, LX/JGe;->A02:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 69
    invoke-static {p2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v2, LX/JGe;->A01:LX/07g;

    .line 75
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 78
    sget-object v0, LX/If0;->A00:LX/If0;

    .line 80
    invoke-static {p0, v0}, LX/IJe;->A01(LX/IJe;LX/JHx;)V

    .line 83
    return-void
.end method
