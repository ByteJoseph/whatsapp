.class public LX/Hd8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2K;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Hd8;->$t:I

    .line 2
    iput-object p1, p0, LX/Hd8;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 16

    .line 0
    iget v0, p0, LX/Hd8;->$t:I

    .line 2
    if-eqz v0, :cond_36

    .line 4
    iget v1, p1, LX/PCk;->A00:I

    .line 6
    const-string v0, "init/getPaymentConfig : failed. Error code = "

    .line 8
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "PaymentCheckoutOrderViewModel"

    .line 14
    invoke-static {v0, v1}, LX/FOz;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LX/Hd8;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/FXj;

    .line 21
    iget-object v3, v0, LX/FXj;->A04:LX/07g;

    .line 23
    iget-object v4, v0, LX/FXj;->A0C:LX/GeD;

    .line 25
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 27
    const v1, 0x7f1219df

    .line 30
    const v0, 0x7f12481d

    .line 33
    new-instance v7, LX/HDw;

    .line 35
    invoke-direct {v7, v2, v1, v0}, LX/HDw;-><init>(Ljava/lang/Integer;II)V

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    move-object v8, v5

    .line 41
    move-object v9, v5

    .line 42
    move-object v10, v5

    .line 43
    move-object v11, v5

    .line 44
    move-object v12, v5

    .line 45
    move-object v6, v5

    .line 46
    invoke-virtual/range {v4 .. v13}, LX/GeD;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fx;LX/HDw;LX/GDR;LX/HVu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)LX/GvQ;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 53
    return-void

    .line 54
    :cond_36
    iget-object v0, p0, LX/Hd8;->A00:Ljava/lang/Object;

    .line 56
    check-cast v0, LX/0J4;

    .line 58
    iget-object v1, v0, LX/0J4;->A0B:LX/0KG;

    .line 60
    const/16 v0, 0x29

    .line 62
    invoke-static {v1, p0, v0}, LX/Hnl;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 65
    return-void
.end method
