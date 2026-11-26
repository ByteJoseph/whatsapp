.class public final LX/COH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuA;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x180d5

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/COH;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/COH;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/COH;->A02:Landroid/app/Application;

    .line 24
    return-void
.end method


# virtual methods
.method public AYn()I
    .registers 2

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
.end method

.method public DDf(LX/C6y;LX/0qn;)Ljava/util/List;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p1, LX/C6y;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    if-nez v3, :cond_b

    .line 8
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/COH;->A01:LX/05b;

    .line 13
    invoke-static {v0, v3}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LX/COH;->A02:Landroid/app/Application;

    .line 19
    if-eqz v0, :cond_2f

    .line 21
    const v0, 0x7f12211f

    .line 24
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, LX/COH;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 36
    const-string v0, ""

    .line 38
    invoke-static {p1, v3, v1, v0}, LX/CBN;->A00(LX/C6y;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/CDc;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const v1, 0x7f12211e

    .line 50
    iget-object v0, p0, LX/COH;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/CBN;

    .line 58
    invoke-virtual {v0, v3}, LX/CBN;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0, v4, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_1c
.end method
