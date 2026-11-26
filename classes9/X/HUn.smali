.class public final LX/HUn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1b;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HUn;->A00:LX/05b;

    .line 9
    const v0, 0x8252

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HUn;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public CEH(LX/1AZ;LX/1AZ;LX/Ftg;LX/Fl6;[B)V
    .registers 18

    .line 0
    invoke-virtual {p2}, LX/1AZ;->A0T()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_61

    .line 6
    iget-object v0, p0, LX/HUn;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x572e

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_61

    .line 20
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 24
    instance-of v0, v5, LX/1br;

    .line 26
    if-eqz v0, :cond_61

    .line 28
    check-cast v5, LX/1br;

    .line 30
    if-eqz v5, :cond_61

    .line 32
    iget-wide v0, p1, LX/1AZ;->A0l:J

    .line 34
    const-wide/16 v3, 0x0

    .line 36
    cmp-long v2, v0, v3

    .line 38
    if-lez v2, :cond_61

    .line 40
    :try_start_28
    invoke-static/range {p5 .. p5}, LX/FlI;->A01([B)LX/FlI;

    .line 43
    move-result-object v2

    .line 44
    iget v3, v2, LX/FlI;->bitField2_:I

    .line 46
    const/high16 v2, 0x20000000

    .line 48
    invoke-static {v3, v2}, LX/FP3;->A1O(II)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_61
    :try_end_36
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_28 .. :try_end_36} :catch_5b

    .line 54
    invoke-static {p2}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_41

    .line 60
    iget-object v2, v2, LX/HPP;->A05:Ljava/lang/Long;

    .line 62
    if-eqz v2, :cond_41

    .line 64
    return-void

    .line 65
    :cond_41
    const-string v2, "NewsletterAdminProfileUnpackListener/onFMessageUnpacked detected missing admin profile for newsletter message, triggering refetch for serverId="

    .line 67
    invoke-static {v2, v0, v1}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 70
    iget-object v2, p0, LX/HUn;->A01:LX/05b;

    .line 72
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/Gyv;

    .line 78
    const-wide/16 v9, 0x1

    .line 80
    invoke-static {v0, v1, v9, v10}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 83
    move-result-object v8

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v7, v6

    .line 87
    invoke-virtual/range {v4 .. v11}, LX/Gyv;->A02(LX/1br;LX/I2C;Ljava/lang/Long;Ljava/lang/Long;JZ)Z

    .line 90
    return-void

    .line 91
    :catch_5b
    move-exception v1

    .line 92
    const-string v0, "NewsletterAdminProfileUnpackListener/wasWrappedInAdminProfileMessage failed to parse protobuf"

    .line 94
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :cond_61
    return-void
.end method
