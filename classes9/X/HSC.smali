.class public final LX/HSC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/GxN;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x1b65

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/GxN;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v1, p0, LX/HSC;->A01:LX/GxN;

    .line 17
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HSC;->A00:LX/08a;

    .line 23
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v6

    .line 4
    instance-of v0, p1, LX/LTb;

    .line 6
    if-eqz v0, :cond_54

    .line 8
    iget-object v5, p2, LX/H4M;->A01:LX/Fgy;

    .line 10
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    check-cast v0, LX/FlI;

    .line 14
    iget-object v0, v0, LX/FlI;->viewOnceMessageV2Extension_:LX/Fl7;

    .line 16
    if-nez v0, :cond_14

    .line 18
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 20
    :cond_14
    invoke-static {v0}, LX/FOy;->A0y(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgx;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/Fgx;->A00(LX/Fgx;)LX/Fgy;

    .line 27
    move-result-object v3

    .line 28
    iget-object v1, p0, LX/HSC;->A01:LX/GxN;

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, LX/91S;

    .line 33
    invoke-virtual {v1, v0, p2}, LX/GxN;->A01(LX/91S;LX/H4M;)LX/Fgw;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2f

    .line 39
    iget v1, p1, LX/1AZ;->A0i:I

    .line 41
    const-string v0, "FMessageViewOnceAudio/unable to send encrypted media message due to missing mediaKey; media_wa_type="

    .line 43
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 46
    return-void

    .line 47
    :cond_2f
    invoke-static {v2}, LX/Fgw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkt;

    .line 50
    move-result-object v1

    .line 51
    iget v0, v1, LX/Fkt;->bitField0_:I

    .line 53
    or-int/lit16 v0, v0, 0x4000

    .line 55
    iput v0, v1, LX/Fkt;->bitField0_:I

    .line 57
    iput-boolean v6, v1, LX/Fkt;->viewOnce_:Z

    .line 59
    iget-object v1, p0, LX/HSC;->A00:LX/08a;

    .line 61
    const/16 v0, 0x2250

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_49

    .line 69
    invoke-static {v2, v5}, LX/Fgy;->A09(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 72
    return-void

    .line 73
    :cond_49
    invoke-virtual {v3, v2}, LX/Fgy;->A0N(LX/Fgw;)V

    .line 76
    invoke-static {v3, v4}, LX/Fgx;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgx;)LX/Fl7;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, LX/Fgy;->A0d(LX/Fl7;)V

    .line 83
    return-void

    .line 84
    :cond_54
    iget v1, p1, LX/1AZ;->A0i:I

    .line 86
    const-string v0, "FMessageViewOnceAudioProtobuf not support: "

    .line 88
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 8

    .line 0
    invoke-static {p1}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/FlI;->bitField0_:I

    .line 6
    and-int/lit16 v0, v0, 0x80

    .line 8
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_39

    .line 14
    iget-object v1, v1, LX/FlI;->audioMessage_:LX/Fkt;

    .line 16
    move-object v5, v1

    .line 17
    if-nez v1, :cond_15

    .line 19
    sget-object v1, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 21
    :cond_15
    iget v0, v1, LX/Fkt;->bitField0_:I

    .line 23
    and-int/lit16 v0, v0, 0x4000

    .line 25
    if-eqz v0, :cond_39

    .line 27
    iget-boolean v0, v1, LX/Fkt;->viewOnce_:Z

    .line 29
    if-eqz v0, :cond_39

    .line 31
    if-nez v5, :cond_23

    .line 33
    sget-object v5, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 35
    :cond_23
    iget-object v4, p1, LX/H6d;->A0A:LX/1dJ;

    .line 37
    iget-wide v2, p1, LX/H6d;->A05:J

    .line 39
    const/16 v0, 0x52

    .line 41
    new-instance v1, LX/LTb;

    .line 43
    invoke-direct {v1, v4, v0, v2, v3}, LX/91S;-><init>(LX/1dJ;IJ)V

    .line 46
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p1}, LX/H6d;->A06()Z

    .line 52
    move-result v0

    .line 53
    invoke-static {v4, v1, v5, v0}, LX/GxN;->A00(LX/1dJ;LX/91S;LX/Fkt;Z)V

    .line 56
    return-object v1

    .line 57
    :cond_39
    const/4 v1, 0x0

    .line 58
    return-object v1
.end method
