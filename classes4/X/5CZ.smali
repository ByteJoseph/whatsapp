.class public final LX/5CZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/0XU;

.field public final A01:LX/09I;

.field public final A02:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/0XU;LX/09I;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/5CZ;->A01:LX/09I;

    .line 8
    iput-object p1, p0, LX/5CZ;->A00:LX/0XU;

    .line 10
    invoke-virtual {p1}, LX/0XU;->A0w()Ljava/text/Collator;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5CZ;->A02:Ljava/text/Collator;

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 11

    .line 0
    check-cast p1, LX/C1N;

    .line 2
    check-cast p2, LX/C1N;

    .line 4
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v5

    .line 8
    iget-object v7, p1, LX/C1N;->A02:LX/0xl;

    .line 10
    if-nez v7, :cond_13

    .line 12
    iget-object v0, p1, LX/C1N;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    new-instance v7, LX/0xl;

    .line 16
    invoke-direct {v7, v0}, LX/0xl;-><init>(LX/0DP;)V

    .line 19
    :cond_13
    iget-object v6, p2, LX/C1N;->A02:LX/0xl;

    .line 21
    if-nez v6, :cond_1e

    .line 23
    iget-object v0, p2, LX/C1N;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    new-instance v6, LX/0xl;

    .line 27
    invoke-direct {v6, v0}, LX/0xl;-><init>(LX/0DP;)V

    .line 30
    :cond_1e
    iget-object v0, p0, LX/5CZ;->A01:LX/09I;

    .line 32
    invoke-static {v7, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 35
    move-result v1

    .line 36
    invoke-static {v6, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 39
    move-result v0

    .line 40
    if-ne v1, v0, :cond_4c

    .line 42
    iget v0, p1, LX/C1N;->A00:I

    .line 44
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 47
    move-result v1

    .line 48
    iget v0, p2, LX/C1N;->A00:I

    .line 50
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 53
    move-result v0

    .line 54
    if-ne v1, v0, :cond_4c

    .line 56
    sget-object v4, LX/5Cc;->A02:LX/4Zo;

    .line 58
    iget-object v3, p0, LX/5CZ;->A02:Ljava/text/Collator;

    .line 60
    iget-object v2, p0, LX/5CZ;->A00:LX/0XU;

    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-virtual {v2, v7, v0, v5, v5}, LX/0XU;->A0H(LX/0xl;IZZ)LX/1ai;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v6, v0, v5, v5}, LX/0XU;->A0H(LX/0xl;IZZ)LX/1ai;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v1, v0, v3, v5}, LX/4Zo;->A00(LX/1ai;LX/1ai;Ljava/text/Collator;I)I

    .line 74
    move-result v0

    .line 75
    :cond_4b
    return v0

    .line 76
    :cond_4c
    const/4 v0, 0x1

    .line 77
    if-eqz v1, :cond_4b

    .line 79
    const/4 v0, -0x1

    .line 80
    return v0
.end method
