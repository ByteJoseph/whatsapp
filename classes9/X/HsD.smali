.class public final synthetic LX/HsD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Aq;
.implements LX/I2O;


# instance fields
.field public final synthetic A00:LX/HSZ;


# direct methods
.method public constructor <init>(LX/HSZ;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/HsD;->A00:LX/HSZ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final AN4(LX/1AZ;LX/H4M;)LX/Fgy;
    .registers 6

    .line 0
    iget-object v2, p0, LX/HsD;->A00:LX/HSZ;

    .line 2
    instance-of v0, p1, LX/91T;

    .line 4
    if-eqz v0, :cond_19

    .line 6
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 9
    move-result-object v1

    .line 10
    check-cast p1, LX/91T;

    .line 12
    invoke-static {p2, p1, v2}, LX/HSZ;->A01(LX/H4M;LX/91T;LX/HSZ;)LX/Fgc;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v1, v0}, LX/Fgy;->A0r(LX/Fgc;)V

    .line 21
    :cond_15
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 24
    return-object v1

    .line 25
    :cond_19
    iget v1, p1, LX/1AZ;->A0i:I

    .line 27
    const-string v0, "FMessageStickerProtobuf/getPaymentNoteMessageBuilder wrong message passed: "

    .line 29
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget-object v2, p0, LX/HsD;->A00:LX/HSZ;

    .line 2
    const-class v3, LX/HSZ;

    .line 4
    const-string v5, "getPaymentNoteMessageBuilder(Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;Lcom/whatsapp/infra/fmessage/subsystems/protobuf/serialization/BuildE2EMessageParams;)Lcom/whatsapp/proto/E2E$Message$Builder;"

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v4, "getPaymentNoteMessageBuilder"

    .line 10
    new-instance v0, LX/0dP;

    .line 12
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/I2O;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_12

    .line 5
    instance-of v0, p1, LX/1Aq;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {p0}, LX/HsD;->Ash()LX/00n;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/HsD;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
