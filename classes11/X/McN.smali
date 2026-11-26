.class public final LX/McN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4q;


# instance fields
.field public final A00:LX/M5e;

.field public final A01:LX/GHd;

.field public final A02:Lcom/whatsapp/conversation/platform/api/contextualtextactions/policy/InFlightDbCheck;

.field public final synthetic A03:LX/McH;


# direct methods
.method public constructor <init>(LX/McH;LX/M5e;)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/McN;->A03:LX/McH;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/McN;->A00:LX/M5e;

    .line 7
    sget-object v0, LX/GHd;->A02:LX/GHd;

    .line 9
    iput-object v0, p0, LX/McN;->A01:LX/GHd;

    .line 11
    iget-object v0, p1, LX/McH;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p1, LX/McH;->A0C:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0x16

    .line 25
    invoke-static {p1, p0, v0}, LX/MpD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpD;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Lcom/whatsapp/conversation/platform/api/contextualtextactions/policy/InFlightDbCheck;

    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/conversation/platform/api/contextualtextactions/policy/InFlightDbCheck;-><init>(Lkotlin/jvm/functions/Function0;LX/024;LX/0W3;)V

    .line 34
    iput-object v0, p0, LX/McN;->A02:Lcom/whatsapp/conversation/platform/api/contextualtextactions/policy/InFlightDbCheck;

    .line 36
    return-void
.end method


# virtual methods
.method public A8s()Ljava/util/List;
    .registers 7

    .line 0
    iget-object v5, p0, LX/McN;->A03:LX/McH;

    .line 2
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 5
    move-result-object v4

    .line 6
    sget-object v3, LX/MXD;->A00:LX/MXD;

    .line 8
    const v2, 0x7f12423f

    .line 11
    const v1, 0x7f080d93

    .line 14
    sget-object v0, LX/Lht;->A0B:LX/Lht;

    .line 16
    invoke-static {v0, v3, v4, v2, v1}, LX/Ksl;->A1L(LX/Lht;LX/Hz6;Ljava/util/AbstractCollection;II)V

    .line 19
    iget-object v0, v5, LX/McH;->A00:LX/05b;

    .line 21
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x35f2

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_42

    .line 35
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x3937

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_42

    .line 47
    invoke-static {}, LX/McH;->A00()LX/Myi;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_42

    .line 53
    sget-object v3, LX/MXE;->A00:LX/MXE;

    .line 55
    const v2, 0x7f1243b6

    .line 58
    const v1, 0x7f080f8c

    .line 61
    sget-object v0, LX/Lht;->A0D:LX/Lht;

    .line 63
    invoke-static {v0, v3, v4, v2, v1}, LX/Ksl;->A1L(LX/Lht;LX/Hz6;Ljava/util/AbstractCollection;II)V

    .line 66
    :cond_42
    invoke-static {v4}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public Aky()LX/GHd;
    .registers 2

    .line 0
    iget-object v0, p0, LX/McN;->A01:LX/GHd;

    .line 2
    return-object v0
.end method

.method public AmA()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/McN;->A00:LX/M5e;

    .line 2
    iget-object v0, v0, LX/M5e;->A01:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public synthetic AuM()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/McN;->A00:LX/M5e;

    .line 2
    iget-object v0, v0, LX/M5e;->A01:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public B5p()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BFI()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x3e8

    .line 2
    return-wide v0
.end method

.method public synthetic BFL()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic C4K()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CAs()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CZL()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Cil(LX/0JC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Cjn(LX/Hz6;LX/0JC;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v1, 0x10

    .line 5
    new-instance v0, LX/V4U;

    .line 7
    invoke-direct {v0, v1}, LX/V4U;-><init>(I)V

    .line 10
    invoke-virtual {p0, p1, p2, v0}, LX/McN;->Cjo(LX/Hz6;LX/0JC;Lkotlin/jvm/functions/Function0;)V

    .line 13
    return-void
.end method

.method public Cjo(LX/Hz6;LX/0JC;Lkotlin/jvm/functions/Function0;)V
    .registers 13

    .line 0
    move-object v4, p3

    .line 1
    invoke-static {p2, p1, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    instance-of v0, p1, LX/N1j;

    .line 6
    if-nez v0, :cond_e

    .line 8
    const-string v0, "MessageShortcutCallPolicy/perform/action id belongs to another entity"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    sget-object v0, LX/MXD;->A00:LX/MXD;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3d

    .line 22
    iget-object v3, p0, LX/McN;->A03:LX/McH;

    .line 24
    iget-object v0, p0, LX/McN;->A00:LX/M5e;

    .line 26
    iget-object v7, v0, LX/M5e;->A00:LX/0DP;

    .line 28
    sget-object v1, LX/LhL;->A0Q:LX/LhL;

    .line 30
    const/4 v0, 0x5

    .line 31
    new-instance v6, LX/Mod;

    .line 33
    invoke-direct {v6, v3, p0, p2, v0}, LX/Mod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    :goto_24
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 39
    move-result-object v5

    .line 40
    iget-object v0, v3, LX/McH;->A09:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/3eZ;

    .line 48
    const/4 v8, 0x0

    .line 49
    new-instance v2, LX/Mok;

    .line 51
    invoke-direct/range {v2 .. v8}, LX/Mok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v0, p2, v1, v7, v2}, LX/3eZ;->A02(Landroid/content/Context;LX/LhL;LX/0DP;Lkotlin/jvm/functions/Function0;)Z

    .line 57
    move-result v0

    .line 58
    iput-boolean v0, v5, LX/1iO;->element:Z

    .line 60
    return-void

    .line 61
    :cond_3d
    sget-object v0, LX/MXE;->A00:LX/MXE;

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_54

    .line 69
    iget-object v3, p0, LX/McN;->A03:LX/McH;

    .line 71
    iget-object v0, p0, LX/McN;->A00:LX/M5e;

    .line 73
    iget-object v7, v0, LX/M5e;->A00:LX/0DP;

    .line 75
    sget-object v1, LX/LhL;->A0R:LX/LhL;

    .line 77
    const/16 v0, 0x15

    .line 79
    invoke-static {v3, p0, v0}, LX/MpD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpD;

    .line 82
    move-result-object v6

    .line 83
    goto :goto_24

    .line 84
    :cond_54
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method

.method public Csy(LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, LX/McN;->A03:LX/McH;

    .line 2
    iget-object v0, p0, LX/McN;->A00:LX/M5e;

    .line 4
    iget-object v0, v0, LX/M5e;->A00:LX/0DP;

    .line 6
    invoke-static {v1, v0}, LX/McH;->A01(LX/McH;LX/0DP;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object v0, p0, LX/McN;->A02:Lcom/whatsapp/conversation/platform/api/contextualtextactions/policy/InFlightDbCheck;

    .line 14
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/platform/api/contextualtextactions/policy/InFlightDbCheck;->A00(LX/0ds;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public synthetic DBN()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DBO()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
