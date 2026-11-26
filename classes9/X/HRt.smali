.class public LX/HRt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/GxN;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x1b65

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GxN;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, LX/HRt;->A00:LX/GxN;

    .line 13
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 6

    .line 0
    instance-of v2, p1, LX/91O;

    .line 2
    const-string v0, "FMessageAudioProtobuf: message type is not supported "

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    iget v0, p1, LX/1AZ;->A0i:I

    .line 10
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 17
    check-cast p1, LX/91S;

    .line 19
    iget-object v0, p0, LX/HRt;->A00:LX/GxN;

    .line 21
    invoke-virtual {v0, p1, p2}, LX/GxN;->A01(LX/91S;LX/H4M;)LX/Fgw;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_21

    .line 27
    iget-object v0, p2, LX/H4M;->A01:LX/Fgy;

    .line 29
    invoke-virtual {v0, v1}, LX/Fgy;->A0N(LX/Fgw;)V

    .line 32
    return-void

    .line 33
    :cond_21
    const-string v0, "FMessageAudio/unable to send encrypted media message due to missing mediaKey; key="

    .line 35
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "; media_wa_type="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v0, p1, LX/1AZ;->A0i:I

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {v1}, LX/CyR;->A1O(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 7

    .line 0
    iget-object v1, p1, LX/H6d;->A0G:LX/FlI;

    .line 2
    iget v0, v1, LX/FlI;->bitField0_:I

    .line 4
    and-int/lit16 v0, v0, 0x80

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    iget-object v1, v1, LX/FlI;->audioMessage_:LX/Fkt;

    .line 14
    move-object v4, v1

    .line 15
    if-nez v1, :cond_13

    .line 17
    sget-object v1, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 19
    :cond_13
    iget v0, v1, LX/Fkt;->bitField0_:I

    .line 21
    and-int/lit16 v0, v0, 0x4000

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    iget-boolean v0, v1, LX/Fkt;->viewOnce_:Z

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    :cond_1d
    const/4 v3, 0x0

    .line 30
    return-object v3

    .line 31
    :cond_1f
    if-nez v4, :cond_23

    .line 33
    sget-object v4, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 35
    :cond_23
    iget-object v2, p1, LX/H6d;->A0A:LX/1dJ;

    .line 37
    iget-wide v0, p1, LX/H6d;->A05:J

    .line 39
    new-instance v3, LX/91O;

    .line 41
    invoke-direct {v3, v2, v0, v1}, LX/91O;-><init>(LX/1dJ;J)V

    .line 44
    invoke-virtual {p1}, LX/H6d;->A06()Z

    .line 47
    move-result v0

    .line 48
    invoke-static {v2, v3, v4, v0}, LX/GxN;->A00(LX/1dJ;LX/91S;LX/Fkt;Z)V

    .line 51
    return-object v3
.end method
