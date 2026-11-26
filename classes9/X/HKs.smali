.class public final LX/HKs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1B;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/IBd;

.field public final A07:LX/IBh;

.field public final A08:LX/10s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x240fb

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HKs;->A05:LX/05b;

    .line 12
    const/16 v0, 0x812

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HKs;->A01:LX/05b;

    .line 20
    invoke-static {}, LX/AqW;->A0S()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HKs;->A00:LX/05b;

    .line 26
    const/16 v0, 0x810

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/IBd;

    .line 34
    iput-object v0, p0, LX/HKs;->A06:LX/IBd;

    .line 36
    const v0, 0x24116

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/HKs;->A03:LX/05b;

    .line 45
    const v0, 0x240f4

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/IBh;

    .line 54
    iput-object v0, p0, LX/HKs;->A07:LX/IBh;

    .line 56
    const/16 v0, 0x41b

    .line 58
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/10s;

    .line 64
    iput-object v0, p0, LX/HKs;->A08:LX/10s;

    .line 66
    const v0, 0x24120

    .line 69
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/HKs;->A04:LX/05b;

    .line 75
    const/16 v0, 0xfe8

    .line 77
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/HKs;->A02:LX/05b;

    .line 83
    return-void
.end method


# virtual methods
.method public Cjq(Landroid/content/Context;LX/Hz5;LX/1AZ;LX/HE9;I)V
    .registers 16

    .line 0
    const/4 v4, 0x2

    .line 1
    instance-of v0, p2, LX/HKu;

    .line 3
    move-object v5, p0

    .line 4
    move-object v6, p3

    .line 5
    if-eqz v0, :cond_3e

    .line 7
    check-cast p2, LX/HKu;

    .line 9
    if-eqz p2, :cond_3e

    .line 11
    invoke-virtual {p2}, LX/HKu;->A00()Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    :goto_f
    invoke-virtual {p3}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1f

    .line 21
    iget-object v0, p0, LX/HKs;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/FP0;->A0Z(LX/05b;)LX/Unl;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-virtual {v1, v2, p3, v3, v0}, LX/Unl;->A0G(LX/0DP;LX/1AZ;Ljava/lang/Integer;I)V

    .line 31
    :cond_1f
    move-object v7, p4

    .line 32
    iget-object v8, p4, LX/HE9;->A0C:LX/HDP;

    .line 34
    if-eqz v8, :cond_3d

    .line 36
    iget v1, p4, LX/HE9;->A00:I

    .line 38
    if-eq v1, v4, :cond_2b

    .line 40
    const/4 v0, 0x6

    .line 41
    if-ne v1, v0, :cond_3d

    .line 43
    :cond_2b
    iget-object v1, p0, LX/HKs;->A06:LX/IBd;

    .line 45
    iget-object v0, v8, LX/HDP;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    invoke-virtual {v1, v0}, LX/IBd;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/UyA;

    .line 50
    move-result-object v0

    .line 51
    const/4 v9, 0x0

    .line 52
    new-instance v3, LX/HNi;

    .line 54
    move-object v4, p1

    .line 55
    invoke-direct/range {v3 .. v9}, LX/HNi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v0, v3}, LX/UyA;->A0X(LX/0kb;)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    iget-object v0, p0, LX/HKs;->A00:LX/05b;

    .line 64
    invoke-static {v0, p3}, LX/FP4;->A0b(LX/05b;LX/1AZ;)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    goto :goto_f
.end method
