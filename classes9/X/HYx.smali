.class public final LX/HYx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6l;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HYx;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0I()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HYx;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic Bv0(LX/HOW;)LX/1AZ;
    .registers 7

    .line 0
    check-cast p1, LX/932;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 9
    move-result-object v4

    .line 10
    iget-object v0, v4, LX/C3T;->A01:LX/1dJ;

    .line 12
    iget-wide v2, p1, LX/932;->A0A:J

    .line 14
    new-instance v1, LX/1di;

    .line 16
    invoke-direct {v1, v0, v2, v3}, LX/1di;-><init>(LX/1dJ;J)V

    .line 19
    iget-object v0, v4, LX/Fss;->A01:LX/0DP;

    .line 21
    invoke-virtual {v1, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 24
    iget-object v0, p1, LX/932;->A03:LX/AWk;

    .line 26
    invoke-virtual {v1, v0}, LX/1di;->A0p(LX/AWk;)V

    .line 29
    iget-object v0, p1, LX/932;->A07:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 34
    sget-object v0, LX/H7Y;->A03:LX/H7Y;

    .line 36
    invoke-virtual {v0, v1, p1}, LX/H7Y;->A07(LX/1AZ;LX/HOW;)V

    .line 39
    return-object v1
.end method

.method public bridge synthetic Bv1(LX/HOW;)LX/1AZ;
    .registers 7

    .line 0
    check-cast p1, LX/932;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 9
    move-result-object v4

    .line 10
    iget-object v0, v4, LX/C3T;->A01:LX/1dJ;

    .line 12
    iget-wide v2, p1, LX/932;->A0A:J

    .line 14
    new-instance v1, LX/1di;

    .line 16
    invoke-direct {v1, v0, v2, v3}, LX/1di;-><init>(LX/1dJ;J)V

    .line 19
    iget-object v0, v4, LX/Fss;->A01:LX/0DP;

    .line 21
    invoke-virtual {v1, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 24
    iget-object v0, p1, LX/932;->A03:LX/AWk;

    .line 26
    invoke-virtual {v1, v0}, LX/1di;->A0p(LX/AWk;)V

    .line 29
    iget-object v0, p1, LX/932;->A07:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 34
    return-object v1
.end method

.method public Bv2(LX/1AZ;)LX/HOW;
    .registers 20

    .line 0
    move-object/from16 v2, p1

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v3, 0x4ff

    .line 8
    move-object/from16 v1, p0

    .line 10
    iget-object v0, v1, LX/HYx;->A01:LX/05b;

    .line 12
    invoke-static {v0, v3}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 15
    move-result-object v12

    .line 16
    check-cast v12, LX/0B4;

    .line 18
    instance-of v0, v2, LX/1di;

    .line 20
    const/4 v15, 0x0

    .line 21
    if-nez v0, :cond_18

    .line 23
    return-object v15

    .line 24
    :cond_18
    iget-object v0, v1, LX/HYx;->A00:LX/05b;

    .line 26
    invoke-static {v0, v2}, LX/8ca;->A0M(LX/05b;LX/1AZ;)LX/Fss;

    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_3a

    .line 32
    invoke-virtual {v2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    move-result-object v3

    .line 36
    const-string v0, "FMessage: "

    .line 38
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, ", senderUserJid: "

    .line 44
    invoke-static {v3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v14

    .line 48
    const/16 v16, 0x2

    .line 50
    const-string v13, "FStatusMapperSubsystem/unable to create FStatusKey"

    .line 52
    move/from16 v17, v4

    .line 54
    invoke-virtual/range {v12 .. v17}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 57
    return-object v15

    .line 58
    :cond_3a
    check-cast v2, LX/1di;

    .line 60
    iget-wide v13, v2, LX/1AZ;->A0F:J

    .line 62
    invoke-virtual {v2}, LX/1di;->A0o()Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    iget-object v6, v2, LX/1di;->A06:LX/AWk;

    .line 68
    if-nez v6, :cond_4b

    .line 70
    new-instance v6, LX/AWk;

    .line 72
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 75
    :cond_4b
    iget v9, v2, LX/1di;->A04:I

    .line 77
    iget v10, v2, LX/1di;->A01:I

    .line 79
    iget-object v4, v2, LX/1di;->A0E:Ljava/lang/String;

    .line 81
    iget-object v3, v2, LX/1di;->A0D:Ljava/lang/String;

    .line 83
    iget-object v1, v2, LX/1di;->A0A:Ljava/lang/String;

    .line 85
    invoke-virtual {v2}, LX/1AZ;->A08()LX/1fI;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5f

    .line 91
    invoke-virtual {v0}, LX/1fI;->A04()[B

    .line 94
    move-result-object v15

    .line 95
    :cond_5f
    if-nez v8, :cond_63

    .line 97
    const-string v8, ""

    .line 99
    :cond_63
    const-wide/16 v11, -0x1

    .line 101
    new-instance v5, LX/932;

    .line 103
    invoke-direct/range {v5 .. v14}, LX/932;-><init>(LX/AWk;LX/Fss;Ljava/lang/String;IIJJ)V

    .line 106
    iput-object v4, v5, LX/932;->A08:Ljava/lang/String;

    .line 108
    iput-object v3, v5, LX/932;->A06:Ljava/lang/String;

    .line 110
    iput-object v1, v5, LX/932;->A05:Ljava/lang/String;

    .line 112
    if-eqz v15, :cond_78

    .line 114
    iget-object v0, v5, LX/932;->A03:LX/AWk;

    .line 116
    if-eqz v0, :cond_78

    .line 118
    iput-object v15, v0, LX/AWk;->thumbnail:[B

    .line 120
    :cond_78
    iget-object v0, v2, LX/1di;->A09:Ljava/lang/String;

    .line 122
    invoke-static {v0}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 125
    return-object v5
.end method

.method public synthetic Bv4(LX/1AZ;LX/HOW;)V
    .registers 3

    .line 0
    return-void
.end method
