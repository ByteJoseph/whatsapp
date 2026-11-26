.class public final LX/AHL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6l;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AHL;->A01:LX/05b;

    .line 9
    const/16 v0, 0xeda

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AHL;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic Bv0(LX/HOW;)LX/1AZ;
    .registers 3

    .line 0
    const-string v0, "Forwarding placeholder status is not supported"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public bridge synthetic Bv1(LX/HOW;)LX/1AZ;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Bv2(LX/1AZ;)LX/HOW;
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/AHL;->A01:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0B4;

    .line 14
    instance-of v0, p1, LX/1em;

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v0, :cond_14

    .line 19
    return-object v6

    .line 20
    :cond_14
    iget-object v0, p0, LX/AHL;->A00:LX/05b;

    .line 22
    invoke-static {v0, p1}, LX/8ca;->A0M(LX/05b;LX/1AZ;)LX/Fss;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_33

    .line 28
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    move-result-object v2

    .line 32
    const-string v0, "FMessage: "

    .line 34
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, ", senderUserJid: "

    .line 40
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    const/4 v7, 0x2

    .line 45
    const-string v4, "FStatusMapperSubsystem/unable to create FStatusKey"

    .line 47
    invoke-virtual/range {v3 .. v8}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 50
    return-object v6

    .line 51
    :cond_33
    const-wide/16 v2, -0x1

    .line 53
    iget-wide v4, p1, LX/1AZ;->A0F:J

    .line 55
    new-instance v0, LX/Fvt;

    .line 57
    invoke-direct/range {v0 .. v5}, LX/Fvt;-><init>(LX/Fss;JJ)V

    .line 60
    return-object v0
.end method

.method public synthetic Bv4(LX/1AZ;LX/HOW;)V
    .registers 3

    .line 0
    return-void
.end method
