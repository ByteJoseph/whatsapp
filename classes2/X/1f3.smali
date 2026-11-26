.class public LX/1f3;
.super LX/1ar;
.source ""


# static fields
.field public static final A05:LX/CEl;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/util/List;

.field public final A03:LX/1fX;

.field public transient A04:LX/CFi;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/CEl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1f3;->A05:LX/CEl;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/1dJ;IJ)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 4
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 6
    iput-object v0, p0, LX/1f3;->A02:Ljava/util/List;

    .line 8
    iput-object v1, p0, LX/1f3;->A04:LX/CFi;

    .line 10
    iput-object v1, p0, LX/1f3;->A03:LX/1fX;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/1fX;LX/CFi;IJ)V
    .registers 10

    .line 268435456
    iget-object v3, p2, LX/CFi;->A02:LX/0DP;

    .line 268435458
    iget-object v2, p2, LX/CFi;->A05:Ljava/lang/String;

    .line 268435460
    const/4 v1, 0x1

    .line 268435461
    new-instance v0, LX/1dJ;

    .line 268435463
    invoke-direct {v0, v3, v2, v1}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 268435466
    invoke-direct {p0, v0, p3, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 268435469
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 268435471
    iput-object v0, p0, LX/1f3;->A02:Ljava/util/List;

    .line 268435473
    iput-object p1, p0, LX/1f3;->A03:LX/1fX;

    .line 268435475
    iput-object p2, p0, LX/1f3;->A04:LX/CFi;

    .line 268435477
    return-void
.end method

.method public static final A00(LX/08a;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;LX/1dJ;LX/1fX;Ljava/util/List;IJ)LX/1f3;
    .registers 17

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v6, p5

    .line 2
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x6

    .line 6
    move-object v4, p2

    .line 7
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x7

    .line 11
    move-object v2, p0

    .line 12
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const-string v0, "SystemMessageFactory/newParticipantsStatusMessage; key="

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    move-object p0, p3

    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "; action="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move v7, p6

    .line 32
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "; author="

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-object v3, p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    const/4 p2, 0x0

    .line 52
    move-object p1, p4

    .line 53
    move-wide p4, p7

    .line 54
    move p3, p6

    .line 55
    invoke-static/range {p0 .. p5}, LX/CEl;->A00(LX/1dJ;LX/1fX;LX/CFi;IJ)LX/1f3;

    .line 58
    move-result-object v5

    .line 59
    invoke-static/range {v2 .. v7}, LX/CEl;->A01(LX/08a;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;LX/1f3;Ljava/util/List;I)V

    .line 62
    return-object v5
.end method

.method public static final A01(LX/08a;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;LX/1fX;LX/CFi;Ljava/util/List;IJ)LX/1f3;
    .registers 17

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v6, p5

    .line 2
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x6

    .line 6
    move-object v4, p2

    .line 7
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x7

    .line 11
    move-object v2, p0

    .line 12
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const-string v0, "SystemMessageFactory/newParticipantsStatusMessage; stanzaMetadata="

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    move-object p2, p4

    .line 23
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "; action="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move v7, p6

    .line 32
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "; author="

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-object v3, p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    move-object p1, p3

    .line 53
    move-wide p4, p7

    .line 54
    move p3, p6

    .line 55
    invoke-static/range {p0 .. p5}, LX/CEl;->A00(LX/1dJ;LX/1fX;LX/CFi;IJ)LX/1f3;

    .line 58
    move-result-object v5

    .line 59
    invoke-static/range {v2 .. v7}, LX/CEl;->A01(LX/08a;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;LX/1f3;Ljava/util/List;I)V

    .line 62
    return-object v5
.end method


# virtual methods
.method public final A0p(LX/CFi;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1f3;->A04:LX/CFi;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    if-nez p1, :cond_19

    .line 6
    iget-object v2, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    const-string v1, "FMessageSystemGroup/setStanzaMetadata unsetting, key="

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 25
    :cond_19
    iput-object p1, p0, LX/1f3;->A04:LX/CFi;

    .line 27
    return-void
.end method
