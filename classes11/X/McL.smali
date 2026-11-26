.class public final LX/McL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4q;


# instance fields
.field public final A00:LX/M7p;

.field public final A01:LX/GHd;

.field public final synthetic A02:LX/McE;


# direct methods
.method public constructor <init>(LX/McE;LX/M7p;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/McL;->A02:LX/McE;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/McL;->A00:LX/M7p;

    .line 7
    sget-object v0, LX/GHd;->A01:LX/GHd;

    .line 9
    iput-object v0, p0, LX/McL;->A01:LX/GHd;

    .line 11
    return-void
.end method


# virtual methods
.method public A8s()Ljava/util/List;
    .registers 6

    .line 0
    iget-object v0, p0, LX/McL;->A02:LX/McE;

    .line 2
    iget-object v2, p0, LX/McL;->A00:LX/M7p;

    .line 4
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, v0, LX/McE;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/GjH;

    .line 16
    iget-object v0, v2, LX/M7p;->A01:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/GjH;->A01(Landroid/net/Uri;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_29

    .line 28
    sget-object v3, LX/MgK;->A00:LX/MgK;

    .line 30
    const v2, 0x7f120290

    .line 33
    const v1, 0x7f080dba

    .line 36
    sget-object v0, LX/Lht;->A0H:LX/Lht;

    .line 38
    invoke-static {v0, v3, v4, v2, v1}, LX/Ksl;->A1L(LX/Lht;LX/Hz6;Ljava/util/AbstractCollection;II)V

    .line 41
    :cond_29
    sget-object v3, LX/MgJ;->A00:LX/MgJ;

    .line 43
    const v2, 0x7f121451

    .line 46
    const v1, 0x7f0805b4

    .line 49
    sget-object v0, LX/Lht;->A05:LX/Lht;

    .line 51
    invoke-static {v0, v3, v4, v2, v1}, LX/Ksl;->A1L(LX/Lht;LX/Hz6;Ljava/util/AbstractCollection;II)V

    .line 54
    invoke-static {v4}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public Aky()LX/GHd;
    .registers 2

    .line 0
    iget-object v0, p0, LX/McL;->A01:LX/GHd;

    .line 2
    return-object v0
.end method

.method public AmA()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/McL;->A00:LX/M7p;

    .line 2
    iget-object v0, v0, LX/M7p;->A00:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public synthetic AuM()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/McL;->A00:LX/M7p;

    .line 2
    iget-object v0, v0, LX/M7p;->A00:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public synthetic B5p()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

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
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/N1n;

    .line 5
    if-nez v0, :cond_d

    .line 7
    const-string v0, "AddressActionPolicy/perform/action id belongs to another entity"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_d
    sget-object v0, LX/MgK;->A00:LX/MgK;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    iget-object v1, p0, LX/McL;->A02:LX/McE;

    .line 23
    iget-object v0, p0, LX/McL;->A00:LX/M7p;

    .line 25
    iget-object v2, v0, LX/M7p;->A01:Ljava/lang/String;

    .line 27
    iget-object v0, v1, LX/McE;->A02:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/GjH;

    .line 35
    invoke-static {v2}, LX/I76;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0, p2}, LX/GjH;->A00(Landroid/content/Intent;LX/0JC;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    sget-object v0, LX/MgJ;->A00:LX/MgJ;

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_48

    .line 51
    iget-object v0, p0, LX/McL;->A02:LX/McE;

    .line 53
    iget-object v0, v0, LX/McE;->A01:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/H4s;

    .line 61
    iget-object v0, p0, LX/McL;->A00:LX/M7p;

    .line 63
    iget-object v2, v0, LX/M7p;->A00:Ljava/lang/String;

    .line 65
    const/16 v1, 0xe

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v3, v2, v0, v0, v1}, LX/H4s;->A01(LX/H4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    return-void

    .line 72
    :cond_48
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public synthetic Cjo(LX/Hz6;LX/0JC;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-static {p1, p0, p2}, LX/GLs;->A00(LX/Hz6;LX/I4q;LX/0JC;)V

    .line 3
    return-void
.end method

.method public synthetic Csy(LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
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
