.class public final LX/Ihd;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:LX/1dJ;

.field public final synthetic A01:LX/HdE;

.field public final synthetic A02:LX/JHN;


# direct methods
.method public constructor <init>(LX/1dJ;LX/HdE;LX/JHN;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/Ihd;->A01:LX/HdE;

    .line 2
    iput-object p1, p0, LX/Ihd;->A00:LX/1dJ;

    .line 4
    iput-object p3, p0, LX/Ihd;->A02:LX/JHN;

    .line 6
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ihd;->A01:LX/HdE;

    .line 2
    iget-object v1, v0, LX/HdE;->A06:LX/FXj;

    .line 4
    iget-object v0, p0, LX/Ihd;->A00:LX/1dJ;

    .line 6
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, v0}, LX/FXj;->Bre(LX/1dJ;)LX/1fx;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 8

    .line 0
    check-cast p1, LX/1fx;

    .line 2
    iget-object v1, p0, LX/Ihd;->A02:LX/JHN;

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    .line 6
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p1, LX/1AZ;

    .line 11
    iget-object v5, v1, LX/JHN;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 13
    iget-object v4, v1, LX/JHN;->A02:Ljava/lang/String;

    .line 15
    iget-object v3, v1, LX/JHN;->A01:LX/HDb;

    .line 17
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A05:LX/GsO;

    .line 19
    iget-object v1, v5, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 23
    invoke-static {v1}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v3}, LX/HDb;->A02()Lorg/json/JSONObject;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v1, p1, v4, v0}, LX/GsO;->A00(LX/0DP;LX/1AZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 41
    return-void
.end method
