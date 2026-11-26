.class public final LX/EmD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14T;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;

.field public final synthetic A02:LX/FLK;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/0h8;


# direct methods
.method public constructor <init>(Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;LX/FLK;Ljava/lang/String;Ljava/lang/String;LX/0h8;J)V
    .registers 8

    .line 0
    iput-object p1, p0, LX/EmD;->A01:Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;

    .line 2
    iput-object p2, p0, LX/EmD;->A02:LX/FLK;

    .line 4
    iput-object p3, p0, LX/EmD;->A04:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LX/EmD;->A03:Ljava/lang/String;

    .line 8
    iput-wide p6, p0, LX/EmD;->A00:J

    .line 10
    iput-object p5, p0, LX/EmD;->A05:LX/0h8;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public B5K()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CCV(LX/1Iu;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/EmD;->A01:Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;->A06:LX/05b;

    .line 4
    invoke-static {v0, p0}, LX/CyU;->A1C(LX/05b;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, LX/EmD;->A02:LX/FLK;

    .line 9
    iget-object v2, p0, LX/EmD;->A04:Ljava/lang/String;

    .line 11
    iget-object v3, p0, LX/EmD;->A03:Ljava/lang/String;

    .line 13
    iget-wide v4, p0, LX/EmD;->A00:J

    .line 15
    sget-object v1, LX/Dhl;->A02:LX/Dhl;

    .line 17
    invoke-interface/range {v0 .. v5}, LX/FLK;->Bsn(LX/Dhl;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    iget-object v1, p0, LX/EmD;->A05:LX/0h8;

    .line 22
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-interface {v1, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public CCW()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CDt(LX/1Iu;)V
    .registers 2

    .line 0
    return-void
.end method
