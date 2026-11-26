.class public final LX/2wx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/0gB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2wx;->A00:LX/08s;

    .line 9
    const/16 v0, 0x10f7

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0gB;

    .line 17
    iput-object v0, p0, LX/2wx;->A01:LX/0gB;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;J)LX/Fsa;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/2wx;->A01:LX/0gB;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, p1, v0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, LX/2wx;->A00:LX/08s;

    .line 13
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 16
    move-result-wide v0

    .line 17
    const/16 v3, 0x74

    .line 19
    new-instance v2, LX/Fsa;

    .line 21
    invoke-direct {v2, v4, v3, v0, v1}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 24
    iput-object p3, v2, LX/Fsa;->A01:Ljava/lang/String;

    .line 26
    iput-wide p5, v2, LX/Fsa;->A00:J

    .line 28
    iput-object p2, v2, LX/Fsa;->A02:Ljava/lang/Integer;

    .line 30
    const/16 v0, 0x64

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 38
    iput-object p4, v2, LX/Fsa;->A03:Ljava/util/List;

    .line 40
    return-object v2
.end method
