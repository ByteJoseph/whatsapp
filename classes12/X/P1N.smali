.class public final LX/P1N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P1N;->A02:LX/05b;

    .line 9
    const/16 v0, 0x3eb

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/P1N;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/P1N;->A03:LX/0V0;

    .line 23
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/P1N;->A01:LX/05b;

    .line 29
    return-void
.end method

.method public static synthetic A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V
    .registers 16

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/P1N;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/0TO;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/0TO;->A0d(Z)Z

    .line 13
    move-result p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    move v7, p5

    .line 19
    move v8, p6

    .line 20
    invoke-virtual/range {v2 .. v9}, LX/P1N;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 23
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .registers 11

    .line 0
    if-eqz p3, :cond_5c

    .line 2
    new-instance v2, LX/Nhx;

    .line 4
    invoke-direct {v2}, LX/Nhx;-><init>()V

    .line 7
    iget-object v0, p0, LX/P1N;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0zN;

    .line 15
    invoke-virtual {v0}, LX/0zN;->A01()LX/0zU;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0zU;->A00()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/Nhx;->A05:Ljava/lang/String;

    .line 25
    iget-object v0, p0, LX/P1N;->A02:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/1j6;->A03()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    if-gtz v0, :cond_32

    .line 49
    const/4 v1, 0x0

    .line 50
    :cond_32
    iput-object v1, v2, LX/Nhx;->A06:Ljava/lang/String;

    .line 52
    iput-object p1, v2, LX/Nhx;->A08:Ljava/lang/String;

    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/Nhx;->A03:Ljava/lang/Integer;

    .line 60
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/Nhx;->A04:Ljava/lang/Integer;

    .line 66
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/Nhx;->A01:Ljava/lang/Integer;

    .line 72
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/Nhx;->A02:Ljava/lang/Integer;

    .line 78
    iput-object p2, v2, LX/Nhx;->A07:Ljava/lang/String;

    .line 80
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/Nhx;->A00:Ljava/lang/Boolean;

    .line 86
    iget-object v0, p0, LX/P1N;->A03:LX/0V0;

    .line 88
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    const-string v0, "EmailVerificationLogger/logEmailAction/failed to log action; entrypoint: "

    .line 94
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, ", surface: "

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, "; action: "

    .line 108
    invoke-static {v0, v1, p5}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 111
    return-void
.end method
