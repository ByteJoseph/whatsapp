.class public final LX/Hcn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4u;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hcn;->A00:LX/05b;

    .line 9
    const/16 v0, 0x65

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hcn;->A06:LX/05b;

    .line 17
    invoke-static {}, LX/FOy;->A0Q()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Hcn;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/FP0;->A0H()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Hcn;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Hcn;->A04:LX/05b;

    .line 35
    invoke-static {}, LX/FOz;->A04()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Hcn;->A08:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Hcn;->A07:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Hcn;->A02:LX/05b;

    .line 53
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Hcn;->A05:LX/05b;

    .line 59
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Hcn;)Ljava/lang/Integer;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_28

    .line 3
    iget-object v0, p1, LX/Hcn;->A02:LX/05b;

    .line 5
    invoke-static {v0, p0}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_28

    .line 11
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 13
    iget-object v1, v0, LX/13a;->A0J:LX/145;

    .line 15
    if-eqz v1, :cond_28

    .line 17
    invoke-virtual {v1}, LX/145;->A01()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    return-object v2

    .line 28
    :cond_1c
    invoke-static {v1}, LX/GO9;->A00(LX/145;)I

    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x3

    .line 37
    if-ne v1, v0, :cond_28

    .line 39
    return-object v2

    .line 40
    :cond_28
    return-object v3
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "pix_dynamic_code"

    .line 2
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const-string p0, "pix"

    .line 10
    :cond_a
    return-object p0

    .line 11
    :cond_b
    const-string v0, "offsite_card_pay"

    .line 13
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_a

    .line 19
    const-string p0, "offsite_card"

    .line 21
    return-object p0
.end method
