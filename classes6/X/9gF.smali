.class public final LX/9gF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9gF;->A04:LX/00a;

    .line 9
    const v0, 0x141b0

    .line 12
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9gF;->A02:LX/05b;

    .line 18
    const/16 v0, 0xf7

    .line 20
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9gF;->A00:LX/05b;

    .line 26
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9gF;->A01:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9gF;->A03:LX/05b;

    .line 38
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;LX/I6Y;Ljava/lang/String;)V
    .registers 13

    .line 0
    if-eqz p2, :cond_1c

    .line 2
    invoke-interface {p2}, LX/I6Z;->BjY()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1c

    .line 8
    invoke-interface {p2}, LX/I6Y;->Aqf()LX/1dJ;

    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 14
    if-eqz v2, :cond_1c

    .line 16
    invoke-static {v2}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1d

    .line 22
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x40

    .line 35
    if-gt v1, v0, :cond_1c

    .line 37
    invoke-static {p3}, LX/8el;->A04(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1c

    .line 43
    move-object v5, p0

    .line 44
    iget-object v0, p0, LX/9gF;->A01:LX/05b;

    .line 46
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x9f50

    .line 53
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1c

    .line 59
    iget-object v0, p0, LX/9gF;->A00:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/09R;

    .line 67
    invoke-virtual {v0}, LX/09R;->B3l()LX/0Dh;

    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_1c

    .line 73
    invoke-interface {p2}, LX/I6Y;->BI5()LX/0DP;

    .line 76
    move-result-object v3

    .line 77
    new-instance v0, LX/Kut;

    .line 79
    invoke-direct {v0, p3}, LX/Kut;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v6, v0, LX/Kut;->A00:[I

    .line 84
    iget-object v0, p0, LX/9gF;->A03:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 89
    move-result-object v0

    .line 90
    const/4 v8, 0x7

    .line 91
    new-instance v1, LX/AYl;

    .line 93
    move-object v7, p1

    .line 94
    invoke-direct/range {v1 .. v8}, LX/AYl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 100
    return-void
.end method
