.class public LX/44T;
.super LX/47H;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0rC;LX/1aw;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;LX/00w;)V
    .registers 14

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    move-object v1, p0

    .line 536870914
    iput v0, p0, LX/44T;->$t:I

    .line 536870916
    move-object v3, p2

    .line 536870917
    iput-object p2, p0, LX/44T;->A00:Ljava/lang/Object;

    .line 536870919
    iput-object p3, p0, LX/44T;->A02:Ljava/lang/Object;

    .line 536870921
    iput-object p4, p0, LX/44T;->A01:Ljava/lang/Object;

    .line 536870923
    const/4 v4, 0x0

    .line 536870924
    const/16 v7, 0x10

    .line 536870926
    move-object v2, p1

    .line 536870927
    move-object v6, p5

    .line 536870928
    move-object v5, v4

    .line 536870929
    invoke-direct/range {v1 .. v7}, LX/47H;-><init>(LX/0rC;LX/1aw;Ljava/lang/String;Ljava/util/List;LX/00w;I)V

    .line 536870932
    return-void
.end method

.method public constructor <init>(LX/0rC;LX/4iZ;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/util/List;LX/00w;I)V
    .registers 16

    .line 268435456
    move-object v0, p0

    .line 268435457
    iput p8, p0, LX/44T;->$t:I

    .line 268435459
    iput-object p2, p0, LX/44T;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p4, p0, LX/44T;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p5, p0, LX/44T;->A00:Ljava/lang/Object;

    .line 268435465
    const/4 v3, 0x0

    .line 268435466
    rsub-int/lit8 p8, p8, 0x2

    .line 268435468
    if-eqz p8, :cond_18

    .line 268435470
    const/16 v6, 0x5c

    .line 268435472
    :goto_10
    move-object v1, p1

    .line 268435473
    move-object v2, p3

    .line 268435474
    move-object v4, p6

    .line 268435475
    move-object v5, p7

    .line 268435476
    invoke-direct/range {v0 .. v6}, LX/47H;-><init>(LX/0rC;LX/1aw;Ljava/lang/String;Ljava/util/List;LX/00w;I)V

    .line 268435479
    return-void

    .line 268435480
    :cond_18
    const/16 v6, 0x5b

    .line 268435482
    goto :goto_10
.end method

.method public constructor <init>(LX/3j2;LX/0rC;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/0JC;Ljava/util/List;LX/00w;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    iput v0, p0, LX/44T;->$t:I

    .line 4
    iput-object p1, p0, LX/44T;->A02:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/44T;->A01:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LX/44T;->A00:Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v7, 0x1e

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v5, p6

    .line 16
    move-object v6, p7

    .line 17
    invoke-direct/range {v1 .. v7}, LX/47H;-><init>(LX/0rC;LX/1aw;Ljava/lang/String;Ljava/util/List;LX/00w;I)V

    .line 20
    return-void
.end method


# virtual methods
.method public Ctw(I)V
    .registers 8

    .line 0
    iget v0, p0, LX/44T;->$t:I

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1}, LX/47H;->Ctw(I)V

    .line 7
    return-void

    .line 8
    :cond_8
    const/16 v0, 0x191

    .line 10
    if-ne p1, v0, :cond_52

    .line 12
    iget-object v5, p0, LX/44T;->A02:Ljava/lang/Object;

    .line 14
    check-cast v5, LX/3j2;

    .line 16
    iget-object v0, v5, LX/3j2;->A0O:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/4n7;

    .line 24
    iget-object v0, p0, LX/44T;->A01:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    invoke-virtual {v1, v0}, LX/4n7;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_52

    .line 34
    const-string v0, "ContactInfoBottomSheetActionViewModel/removeParticipant: removing the Owner\'s Muse refused: "

    .line 36
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 39
    iget-object v0, p0, LX/4bI;->A01:LX/5FY;

    .line 41
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 44
    iget-object v1, v5, LX/3j2;->A0t:LX/0aa;

    .line 46
    iget-object v4, p0, LX/47H;->A01:LX/1aw;

    .line 48
    const-string v0, "interactive"

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v4, v0, v3}, LX/0aa;->A0J(LX/1aw;Ljava/lang/String;I)V

    .line 54
    iget-object v0, v5, LX/3j2;->A0E:LX/05b;

    .line 56
    invoke-static {v0}, LX/3dD;->A0K(LX/05b;)LX/10c;

    .line 59
    move-result-object v2

    .line 60
    const/16 v1, 0x7de

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v1, v0}, LX/10c;->A0c(ILjava/lang/Object;)V

    .line 66
    iget-object v0, v5, LX/3j2;->A0o:LX/0rC;

    .line 68
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v0, v4, v3}, LX/0rC;->A0S(LX/0DP;Z)V

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, LX/47H;->A03(Ljava/lang/Integer;)V

    .line 81
    return-void

    .line 82
    :cond_52
    invoke-super {p0, p1}, LX/47H;->Ctw(I)V

    .line 85
    return-void
.end method
