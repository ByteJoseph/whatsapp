.class public final LX/273;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dU;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AKc(LX/1AZ;LX/1dJ;J)LX/1AZ;
    .registers 8

    .line 0
    check-cast p1, LX/1fv;

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/16 v0, 0x18

    .line 7
    new-instance v2, LX/1fv;

    .line 9
    invoke-direct {v2, p2, v0, p3, p4}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 12
    iget-object v0, p1, LX/1fv;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    iput-object v0, v2, LX/1fv;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    iget-object v0, p1, LX/1fv;->A02:LX/1aw;

    .line 18
    iput-object v0, v2, LX/1fv;->A02:LX/1aw;

    .line 20
    iget-object v0, p1, LX/1fv;->A05:Ljava/lang/String;

    .line 22
    iput-object v0, v2, LX/1fv;->A05:Ljava/lang/String;

    .line 24
    iget-wide v0, p1, LX/1fv;->A01:J

    .line 26
    iput-wide v0, v2, LX/1fv;->A01:J

    .line 28
    iget-object v0, p1, LX/1fv;->A06:Ljava/lang/String;

    .line 30
    iput-object v0, v2, LX/1fv;->A06:Ljava/lang/String;

    .line 32
    iget-boolean v0, p1, LX/1fv;->A07:Z

    .line 34
    iput-boolean v0, v2, LX/1fv;->A07:Z

    .line 36
    iget v0, p1, LX/1fv;->A00:I

    .line 38
    iput v0, v2, LX/1fv;->A00:I

    .line 40
    iget-object v0, p1, LX/1fv;->A04:Ljava/lang/String;

    .line 42
    iput-object v0, v2, LX/1fv;->A04:Ljava/lang/String;

    .line 44
    return-object v2
.end method
