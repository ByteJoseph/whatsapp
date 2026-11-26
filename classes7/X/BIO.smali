.class public final LX/BIO;
.super LX/BIQ;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/Lh6;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x10a1

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0fN;

    .line 12
    const v0, 0x1858b

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Bx5;

    .line 25
    invoke-direct {p0, v1, v0}, LX/BIQ;-><init>(LX/0fN;LX/Bx5;)V

    .line 28
    const/16 v0, 0xaec

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BIO;->A03:LX/05b;

    .line 36
    const/16 v0, 0x43d

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/BIO;->A01:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/BIO;->A02:LX/05b;

    .line 50
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/BIO;->A00:LX/05b;

    .line 56
    sget-object v0, LX/Lh6;->A03:LX/Lh6;

    .line 58
    iput-object v0, p0, LX/BIO;->A04:LX/Lh6;

    .line 60
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 62
    iput-object v0, p0, LX/BIO;->A05:Ljava/lang/Integer;

    .line 64
    return-void
.end method


# virtual methods
.method public A0J()LX/KtA;
    .registers 3

    .line 0
    iget-object v0, p0, LX/BIO;->A04:LX/Lh6;

    .line 2
    iget-object v0, v0, LX/Lh6;->mutationName:Ljava/lang/String;

    .line 4
    invoke-static {v0}, LX/KtB;->A01(Ljava/lang/String;)LX/OM7;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1f

    .line 10
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/OM7;->A03(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Kt9;

    .line 20
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public A0X()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIO;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/AqW;->A1U(LX/00E;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A0b(LX/BQ7;LX/BQ7;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p2, :cond_56

    .line 6
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 8
    iget-object v0, p1, LX/BQ7;->A01:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_5a

    .line 16
    iget-object v0, p0, LX/BIO;->A03:LX/05b;

    .line 18
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0fb;

    .line 26
    invoke-virtual {v0, v2}, LX/0fb;->A01(LX/0DP;)LX/0DP;

    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0fb;

    .line 36
    invoke-virtual {v0, v2}, LX/0fb;->A00(LX/0DP;)LX/0DP;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, LX/BQ7;->A0C(Ljava/lang/String;)LX/BQ7;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/Kt8;->A07()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, LX/BQ7;->A0C(Ljava/lang/String;)LX/BQ7;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/Kt8;->A07()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, LX/MLG;->A00:LX/0fN;

    .line 70
    invoke-virtual {v0, v2}, LX/0fN;->A0B(Ljava/lang/String;)LX/Kt8;

    .line 73
    move-result-object p2

    .line 74
    check-cast p2, LX/BQ7;

    .line 76
    if-nez p2, :cond_56

    .line 78
    if-nez v1, :cond_5a

    .line 80
    invoke-virtual {v0, v3}, LX/0fN;->A0B(Ljava/lang/String;)LX/Kt8;

    .line 83
    move-result-object p2

    .line 84
    check-cast p2, LX/BQ7;

    .line 86
    :cond_56
    :goto_56
    invoke-super {p0, p1, p2}, LX/BIQ;->A0b(LX/BQ7;LX/BQ7;)V

    .line 89
    return-void

    .line 90
    :cond_5a
    const/4 p2, 0x0

    .line 91
    goto :goto_56
.end method
