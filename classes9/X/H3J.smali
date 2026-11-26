.class public final LX/H3J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1ab0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H3J;->A04:LX/05b;

    .line 11
    const/16 v0, 0x4344

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/H3J;->A02:LX/05b;

    .line 19
    const/16 v0, 0x4346

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H3J;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H3J;->A05:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H3J;->A03:LX/05b;

    .line 39
    const/16 v0, 0x4343

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/H3J;->A01:LX/05b;

    .line 47
    return-void
.end method

.method public static final A00(LX/0DP;LX/H3J;Ljava/lang/String;)V
    .registers 32

    .line 0
    move-object/from16 v3, p0

    .line 2
    invoke-static {v3}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const-string v0, "BrazilPaymentStateUpdateSender/send skipped for a broadcast thread"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    move-object/from16 v0, p1

    .line 16
    iget-object v0, v0, LX/H3J;->A04:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/FRj;

    .line 24
    const-string v0, "br_payment_state"

    .line 26
    move-object/from16 v2, p2

    .line 28
    invoke-static {v2}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v2, v1}, LX/FP5;->A09(Ljava/lang/String;Ljava/lang/String;I)LX/HE8;

    .line 35
    move-result-object v5

    .line 36
    iget-object v0, v6, LX/FRj;->A06:LX/05b;

    .line 38
    invoke-static {v0, v3, v1}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 41
    move-result-object v4

    .line 42
    iget-object v0, v6, LX/FRj;->A0D:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 47
    move-result-wide v2

    .line 48
    new-instance v1, LX/Fsh;

    .line 50
    invoke-direct {v1, v4, v2, v3}, LX/Fsh;-><init>(LX/1dJ;J)V

    .line 53
    const/4 v8, 0x0

    .line 54
    sget-object p0, LX/01l;->A00:LX/01l;

    .line 56
    const/16 p2, 0x5

    .line 58
    new-instance v7, LX/HE9;

    .line 60
    move-object v10, v8

    .line 61
    move-object v11, v8

    .line 62
    move-object v12, v8

    .line 63
    move-object v13, v8

    .line 64
    move-object v14, v8

    .line 65
    move-object v15, v8

    .line 66
    move-object/from16 v16, v8

    .line 68
    move-object/from16 v17, v8

    .line 70
    move-object/from16 v18, v8

    .line 72
    move-object/from16 v19, v8

    .line 74
    move-object/from16 v20, v8

    .line 76
    move-object/from16 v21, v8

    .line 78
    move-object/from16 v22, v8

    .line 80
    move-object/from16 v23, v8

    .line 82
    move-object/from16 v24, v8

    .line 84
    move-object/from16 v25, v8

    .line 86
    move-object/from16 v26, v8

    .line 88
    move-object/from16 v27, v8

    .line 90
    move-object/from16 v28, v8

    .line 92
    move-object/from16 p1, v8

    .line 94
    move-object v9, v8

    .line 95
    invoke-direct/range {v7 .. v31}, LX/HE9;-><init>(LX/1e9;LX/1e9;LX/HDe;LX/HDv;Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;LX/HDy;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/HCU;LX/HDQ;LX/HE8;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/HDP;LX/HC3;Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;LX/HC4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 98
    iput-object v5, v7, LX/HE9;->A0A:LX/HE8;

    .line 100
    invoke-virtual {v1, v7}, LX/Fsh;->Cxt(LX/HE9;)V

    .line 103
    invoke-static {v1}, LX/FP2;->A1C(LX/1AZ;)V

    .line 106
    iget-object v0, v6, LX/FRj;->A0H:LX/05b;

    .line 108
    invoke-static {v0, v1}, LX/H4U;->A00(LX/05b;LX/1AZ;)V

    .line 111
    iget-object v0, v6, LX/FRj;->A02:LX/05b;

    .line 113
    invoke-static {v0, v1}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 116
    return-void
.end method

.method public static final A01(LX/1AZ;LX/H3J;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 16

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 3
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 5
    if-eqz v3, :cond_26

    .line 7
    iget-object v9, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 9
    if-eqz v9, :cond_26

    .line 11
    move-object v5, p1

    .line 12
    iget-object v0, p1, LX/H3J;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 17
    move-result-wide p0

    .line 18
    iget-object v0, v5, LX/H3J;->A05:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 23
    move-result-object v1

    .line 24
    const/4 v10, 0x0

    .line 25
    new-instance v2, LX/HmY;

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p3

    .line 29
    move-object v8, p4

    .line 30
    invoke-direct/range {v2 .. v12}, LX/HmY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 33
    const-string v0, "BrazilPaymentStateUpdateSender"

    .line 35
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 38
    :cond_26
    return-void
.end method


# virtual methods
.method public final A02(LX/1AZ;)V
    .registers 13

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 4
    move-result-object v0

    .line 5
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 7
    if-eqz v3, :cond_44

    .line 9
    iget-object v8, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 11
    if-eqz v8, :cond_44

    .line 13
    invoke-static {p1}, LX/H7A;->A04(LX/1AZ;)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 19
    if-ne v1, v0, :cond_44

    .line 21
    invoke-static {p1}, LX/H7A;->A02(LX/1AZ;)LX/GFP;

    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_44

    .line 27
    move-object v5, p0

    .line 28
    iget-object v0, p0, LX/H3J;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/FQD;

    .line 36
    invoke-virtual {v0, v3, p1}, LX/FQD;->A02(LX/0DP;LX/1AZ;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_44

    .line 42
    invoke-static {p1}, LX/H7A;->A01(LX/1AZ;)LX/GlR;

    .line 45
    move-result-object v6

    .line 46
    iget-object v0, p0, LX/H3J;->A03:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 51
    move-result-wide v9

    .line 52
    iget-object v0, p0, LX/H3J;->A05:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 57
    move-result-object v1

    .line 58
    new-instance v2, LX/HmC;

    .line 60
    invoke-direct/range {v2 .. v10}, LX/HmC;-><init>(LX/0DP;LX/1AZ;LX/H3J;LX/GlR;LX/GFP;Ljava/lang/String;J)V

    .line 63
    const-string v0, "BrazilPaymentStateUpdateSender"

    .line 65
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 68
    :cond_44
    return-void
.end method
