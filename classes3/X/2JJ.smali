.class public final LX/2JJ;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x81ae

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2JJ;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;

    .line 18
    const/16 v1, 0x18a2

    .line 20
    iget-object v0, v0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A05:LX/05b;

    .line 22
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/3Km;

    .line 28
    sget-object v3, LX/2FS;->A00:LX/2FS;

    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v1, 0xb

    .line 33
    new-instance v0, LX/3XY;

    .line 35
    invoke-direct {v0, v3, v4, v2, v1}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 38
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v4, LX/3Km;->A0O:LX/024;

    .line 44
    invoke-static {v0, v1}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0x1b

    .line 50
    invoke-static {p0, v2, v0}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    .line 53
    move-result-object v2

    .line 54
    const/4 v0, 0x4

    .line 55
    new-instance v1, LX/1Tj;

    .line 57
    invoke-direct {v1, v2, v3, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 60
    const/16 v0, 0x2e

    .line 62
    new-instance v7, LX/T9g;

    .line 64
    invoke-direct {v7, v1, v0}, LX/T9g;-><init>(LX/0JP;I)V

    .line 67
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 70
    move-result-object v6

    .line 71
    const-wide/16 v4, 0x1388

    .line 73
    const-wide v0, 0x7fffffffffffffffL

    .line 78
    new-instance v3, LX/2GV;

    .line 80
    invoke-direct {v3, v4, v5, v0, v1}, LX/2GV;-><init>(JJ)V

    .line 83
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 85
    const/4 v1, 0x0

    .line 86
    new-instance v0, LX/37k;

    .line 88
    invoke-direct {v0, v2, v1}, LX/37k;-><init>(Ljava/util/List;Z)V

    .line 91
    invoke-static {v0, v6, v7, v3}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/2JJ;->A01:LX/0JR;

    .line 97
    return-void
.end method
