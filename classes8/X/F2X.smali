.class public final LX/F2X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/EmD;

.field public final synthetic A02:Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;

.field public final synthetic A03:LX/FLK;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EmD;Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;LX/FLK;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/F2X;->A02:Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;

    .line 2
    iput-object p1, p0, LX/F2X;->A01:LX/EmD;

    .line 4
    iput-object p3, p0, LX/F2X;->A03:LX/FLK;

    .line 6
    iput-object p4, p0, LX/F2X;->A05:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LX/F2X;->A04:Ljava/lang/String;

    .line 10
    iput-wide p6, p0, LX/F2X;->A00:J

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v0, p0, LX/F2X;->A02:Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/fbusers/canonical/CanonicalEntProviderImpl;->A06:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/F2X;->A01:LX/EmD;

    .line 10
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, LX/F2X;->A03:LX/FLK;

    .line 15
    iget-object v2, p0, LX/F2X;->A05:Ljava/lang/String;

    .line 17
    iget-object v3, p0, LX/F2X;->A04:Ljava/lang/String;

    .line 19
    iget-wide v4, p0, LX/F2X;->A00:J

    .line 21
    sget-object v1, LX/Dhl;->A02:LX/Dhl;

    .line 23
    invoke-interface/range {v0 .. v5}, LX/FLK;->Bsk(LX/Dhl;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0
.end method
