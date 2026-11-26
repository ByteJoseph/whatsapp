.class public final LX/2Jt;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:LX/0xl;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public final A0A:LX/Kup;

.field public final A0B:LX/0iR;

.field public final A0C:LX/0KG;

.field public final A0D:LX/3Ko;

.field public final A0E:LX/08b;


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
    iput-object v0, p0, LX/2Jt;->A08:LX/05b;

    .line 9
    const/16 v0, 0x1aab

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Jt;->A07:LX/05b;

    .line 17
    const/16 v0, 0x44a

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0iR;

    .line 25
    iput-object v0, p0, LX/2Jt;->A0B:LX/0iR;

    .line 27
    const/16 v0, 0x1d21

    .line 29
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 35
    iput-object v0, p0, LX/2Jt;->A09:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 37
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2Jt;->A06:LX/05b;

    .line 43
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2Jt;->A0E:LX/08b;

    .line 49
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2Jt;->A0C:LX/0KG;

    .line 55
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 57
    iput-object v1, p0, LX/2Jt;->A02:Ljava/util/List;

    .line 59
    new-instance v0, LX/Kup;

    .line 61
    invoke-direct {v0, v1}, LX/Kup;-><init>(Ljava/lang/Object;)V

    .line 64
    iput-object v0, p0, LX/2Jt;->A0A:LX/Kup;

    .line 66
    const-string v0, ""

    .line 68
    iput-object v0, p0, LX/2Jt;->A01:Ljava/lang/String;

    .line 70
    const/16 v1, 0x8

    .line 72
    new-instance v0, LX/3Ko;

    .line 74
    invoke-direct {v0, p0, v1}, LX/3Ko;-><init>(Ljava/lang/Object;I)V

    .line 77
    iput-object v0, p0, LX/2Jt;->A0D:LX/3Ko;

    .line 79
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Jt;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07p;

    .line 8
    iget-object v0, p0, LX/2Jt;->A0D:LX/3Ko;

    .line 10
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final A13(LX/3BP;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/2Jt;->A00:LX/0DP;

    .line 2
    if-eqz v2, :cond_20

    .line 4
    iget-object v0, p0, LX/2Jt;->A07:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/14n;

    .line 12
    iget-object v1, p1, LX/3BP;->A01:Ljava/lang/String;

    .line 14
    iget-object v0, v0, LX/14n;->A0C:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FSK;

    .line 22
    invoke-virtual {v0, v2, v1}, LX/FSK;->A08(LX/0DP;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, LX/2Jt;->A0C:LX/0KG;

    .line 27
    const/16 v0, 0x1d

    .line 29
    invoke-static {v1, p0, v0}, LX/3RD;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 32
    :cond_20
    return-void
.end method

.method public final A14(LX/0xl;LX/0DP;)V
    .registers 7

    .line 0
    const/16 v1, 0x18a2

    .line 2
    iget-object v0, p0, LX/2Jt;->A08:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 7
    move-result-object v3

    .line 8
    iput-object p2, p0, LX/2Jt;->A00:LX/0DP;

    .line 10
    iput-object p1, p0, LX/2Jt;->A05:LX/0xl;

    .line 12
    invoke-static {p2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2b

    .line 18
    iget-object v0, p0, LX/2Jt;->A06:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/2Jt;->A0D:LX/3Ko;

    .line 26
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 29
    invoke-static {p2}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 32
    iget-object v2, p0, LX/2Jt;->A0E:LX/08b;

    .line 34
    const/4 v1, 0x6

    .line 35
    new-instance v0, LX/3RI;

    .line 37
    invoke-direct {v0, v3, p0, p2, v1}, LX/3RI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 43
    :cond_2b
    return-void
.end method
