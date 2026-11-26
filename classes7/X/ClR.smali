.class public LX/ClR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:D

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Bsp;LX/Bzf;DIJ)V
    .registers 8

    .line 0
    iput p5, p0, LX/ClR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/ClR;->A02:Ljava/lang/Object;

    .line 7
    packed-switch p5, :pswitch_data_18

    .line 10
    iput-wide p3, p0, LX/ClR;->A00:D

    .line 12
    iput-wide p6, p0, LX/ClR;->A01:J

    .line 14
    iput-object p2, p0, LX/ClR;->A03:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x0, 0x1
    iput-object p2, p0, LX/ClR;->A03:Ljava/lang/Object;

    .line 19
    iput-wide p3, p0, LX/ClR;->A00:D

    .line 21
    iput-wide p6, p0, LX/ClR;->A01:J

    .line 23
    return-void

    .line 24
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/ClR;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_bc

    .line 6
    iget-object v4, p0, LX/ClR;->A02:Ljava/lang/Object;

    .line 8
    check-cast v4, LX/Bsp;

    .line 10
    iget-wide v1, p0, LX/ClR;->A00:D

    .line 12
    iget-wide v8, p0, LX/ClR;->A01:J

    .line 14
    iget-object v3, p0, LX/ClR;->A03:Ljava/lang/Object;

    .line 16
    check-cast v3, LX/Bzf;

    .line 18
    const-string v0, "ConsumerCoverPhotoUploader/uploadCoverPhoto GraphQL error"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    iget-object v0, v4, LX/Bsp;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/AqY;->A0L(LX/05b;)LX/C8t;

    .line 28
    move-result-object v4

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x4

    .line 35
    invoke-virtual/range {v4 .. v9}, LX/C8t;->A04(Ljava/lang/Double;Ljava/lang/String;IJ)V

    .line 38
    invoke-virtual {v3}, LX/Bzf;->A00()V

    .line 41
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x0
    iget-object v3, p0, LX/ClR;->A02:Ljava/lang/Object;

    .line 48
    check-cast v3, LX/Bsp;

    .line 50
    iget-object v4, p0, LX/ClR;->A03:Ljava/lang/Object;

    .line 52
    check-cast v4, LX/Bzf;

    .line 54
    iget-wide v5, p0, LX/ClR;->A00:D

    .line 56
    iget-wide v8, p0, LX/ClR;->A01:J

    .line 58
    check-cast v1, LX/0qb;

    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    const/4 v7, 0x1

    .line 65
    new-instance v2, LX/ClR;

    .line 67
    invoke-direct/range {v2 .. v9}, LX/ClR;-><init>(LX/Bsp;LX/Bzf;DIJ)V

    .line 70
    iput-object v2, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 72
    const/4 v7, 0x2

    .line 73
    new-instance v2, LX/ClR;

    .line 75
    invoke-direct/range {v2 .. v9}, LX/ClR;-><init>(LX/Bsp;LX/Bzf;DIJ)V

    .line 78
    iput-object v2, v1, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 80
    goto :goto_a0

    .line 81
    :pswitch_51  #0x1
    iget-object v4, p0, LX/ClR;->A02:Ljava/lang/Object;

    .line 83
    check-cast v4, LX/Bsp;

    .line 85
    iget-object v0, p0, LX/ClR;->A03:Ljava/lang/Object;

    .line 87
    check-cast v0, LX/Bzf;

    .line 89
    iget-wide v2, p0, LX/ClR;->A00:D

    .line 91
    iget-wide v5, p0, LX/ClR;->A01:J

    .line 93
    check-cast v1, LX/Cvl;

    .line 95
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 98
    invoke-interface {v1}, LX/Cvl;->BXx()LX/Cvk;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_a3

    .line 104
    invoke-interface {v1}, LX/Cvk;->getId()Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    const-string v1, "ConsumerCoverPhotoUploader/handleUploadResponse Cover photo uploaded successfully. ID: "

    .line 110
    invoke-static {v1, v7}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v1, v4, LX/Bsp;->A00:LX/05b;

    .line 115
    invoke-static {v1}, LX/AqY;->A0L(LX/05b;)LX/C8t;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    move-result-object v2

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v4, 0x1

    .line 125
    move-object v3, v8

    .line 126
    invoke-virtual/range {v1 .. v6}, LX/C8t;->A04(Ljava/lang/Double;Ljava/lang/String;IJ)V

    .line 129
    iget-object v6, v0, LX/Bzf;->A02:LX/Azy;

    .line 131
    iget-object v1, v6, LX/Azy;->A05:LX/05b;

    .line 133
    invoke-static {v1}, LX/AqY;->A0L(LX/05b;)LX/C8t;

    .line 136
    move-result-object v3

    .line 137
    iget v2, v0, LX/Bzf;->A00:I

    .line 139
    const/4 v1, 0x3

    .line 140
    invoke-virtual {v3, v8, v2, v1}, LX/C8t;->A05(Ljava/lang/Integer;II)V

    .line 143
    iget-object v2, v6, LX/Azy;->A0D:LX/0W3;

    .line 145
    iget-object v1, v6, LX/Azy;->A0C:LX/024;

    .line 147
    iget-object v5, v0, LX/Bzf;->A03:[B

    .line 149
    iget-object v4, v0, LX/Bzf;->A01:LX/0xl;

    .line 151
    const/4 v9, 0x6

    .line 152
    new-instance v3, LX/CpA;

    .line 154
    invoke-direct/range {v3 .. v9}, LX/CpA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 157
    invoke-static {v1, v3, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 160
    :goto_a0
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 162
    return-object v0

    .line 163
    :cond_a3
    const-string v1, "ConsumerCoverPhotoUploader/handleUploadResponse Upload response was null"

    .line 165
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 168
    iget-object v1, v4, LX/Bsp;->A00:LX/05b;

    .line 170
    invoke-static {v1}, LX/AqY;->A0L(LX/05b;)LX/C8t;

    .line 173
    move-result-object v1

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    move-result-object v2

    .line 178
    const-string v3, "Server returned empty response"

    .line 180
    const/4 v4, 0x3

    .line 181
    invoke-virtual/range {v1 .. v6}, LX/C8t;->A04(Ljava/lang/Double;Ljava/lang/String;IJ)V

    .line 184
    invoke-virtual {v0}, LX/Bzf;->A00()V

    .line 187
    goto :goto_a0

    .line 188
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_51  #00000001
    .end packed-switch
.end method
