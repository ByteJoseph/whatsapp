.class public LX/Pz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Pz3;->$t:I

    .line 2
    iput-object p1, p0, LX/Pz3;->A01:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/Pz3;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CVC(LX/PCk;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Pz3;->$t:I

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v2, p0, LX/Pz3;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/FS7;

    .line 8
    iget-object v1, p0, LX/Pz3;->A01:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/FS7;->A01(LX/I2X;LX/FS7;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v0, p0, LX/Pz3;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;

    .line 19
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A04:LX/14c;

    .line 21
    const-string v0, "no card record refetch: request error: "

    .line 23
    invoke-static {v1, p1, v0}, LX/N25;->A1I(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public CVZ(LX/PCk;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Pz3;->$t:I

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v2, p0, LX/Pz3;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/FS7;

    .line 8
    iget-object v1, p0, LX/Pz3;->A01:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/FS7;->A01(LX/I2X;LX/FS7;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v0, p0, LX/Pz3;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;

    .line 19
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A04:LX/14c;

    .line 21
    const-string v0, "no card record refetch: response error: "

    .line 23
    invoke-static {v1, p1, v0}, LX/N25;->A1I(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public CVa(LX/Odx;)V
    .registers 9

    .line 0
    iget v0, p0, LX/Pz3;->$t:I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v2, p0, LX/Pz3;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/FS7;

    .line 8
    iget-object v1, p0, LX/Pz3;->A01:Ljava/lang/String;

    .line 10
    iget-object v0, v2, LX/FS7;->A00:Ljava/util/HashSet;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, v2, LX/FS7;->A01:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    check-cast p1, LX/Nt8;

    .line 23
    iget-object v1, p1, LX/Nt8;->A00:Ljava/util/List;

    .line 25
    if-eqz v1, :cond_50

    .line 27
    iget-object v0, p0, LX/Pz3;->A01:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1}, LX/0I2;->A02(Ljava/lang/String;Ljava/util/List;)LX/HC5;

    .line 32
    move-result-object v6

    .line 33
    :goto_21
    instance-of v5, v6, LX/G2O;

    .line 35
    iget-object v4, p0, LX/Pz3;->A00:Ljava/lang/Object;

    .line 37
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;

    .line 39
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A04:LX/14c;

    .line 41
    const-string v0, "no card record refetch: found="

    .line 43
    invoke-static {v0, v5}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v2

    .line 47
    const-string v0, " aadhaar="

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    if-eqz v5, :cond_42

    .line 54
    iget-object v1, v4, LX/IlF;->A0N:LX/JnS;

    .line 56
    move-object v0, v6

    .line 57
    check-cast v0, LX/G2O;

    .line 59
    invoke-virtual {v1, v0}, LX/JnS;->A0H(LX/G2O;)Z

    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-nez v1, :cond_43

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    :cond_43
    invoke-static {v3, v2, v0}, LX/N24;->A1K(LX/14c;Ljava/lang/StringBuilder;Z)V

    .line 70
    if-eqz v5, :cond_14

    .line 72
    iget-object v1, v4, LX/0J4;->A0B:LX/0KG;

    .line 74
    const/16 v0, 0x21

    .line 76
    invoke-static {v1, v6, p0, v0}, LX/Q8c;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    return-void

    .line 80
    :cond_50
    const/4 v6, 0x0

    .line 81
    goto :goto_21
.end method
