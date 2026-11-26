.class public final Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public A03:LX/JLA;

.field public A04:LX/IxZ;

.field public A05:Z

.field public final A06:J

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/Iyl;

.field public final A0C:Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;

.field public final synthetic A0D:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;


# direct methods
.method public constructor <init>(LX/Iyl;Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .registers 11

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p3, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0D:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p6, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A06:J

    .line 11
    iput-object p4, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A08:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A07:Ljava/lang/String;

    .line 15
    iput-boolean p8, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A09:Z

    .line 17
    iput-object p1, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0B:LX/Iyl;

    .line 19
    iput-boolean p9, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0A:Z

    .line 21
    iput-object p2, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0C:Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;

    .line 23
    return-void
.end method

.method public static final A00(LX/JNr;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;JZ)LX/IxZ;
    .registers 9

    .line 0
    invoke-static {p1}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0L(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    sget-object v1, LX/Igg;->A00:LX/Igg;

    .line 8
    return-object v1

    .line 9
    :cond_9
    iget-object v3, p0, LX/JNr;->A02:Ljava/lang/Integer;

    .line 11
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    if-eq v3, v0, :cond_2b

    .line 15
    if-nez p4, :cond_2b

    .line 17
    const-string v0, "HatchVmLifecycleCoordinator/connect route="

    .line 19
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v3}, LX/J54;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " on the standard path; refused"

    .line 32
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    sget-object v0, LX/IvZ;->A0C:LX/IvZ;

    .line 37
    new-instance v1, LX/Iga;

    .line 39
    invoke-direct {v1, v0}, LX/Iga;-><init>(LX/IvZ;)V

    .line 42
    return-object v1

    .line 43
    :cond_2b
    sget-object v0, LX/J91;->A00:LX/JKa;

    .line 45
    invoke-virtual {v0, p0, p2, p3, p4}, LX/JKa;->A00(LX/JNr;JZ)LX/J91;

    .line 48
    move-result-object v2

    .line 49
    instance-of v0, v2, LX/Igp;

    .line 51
    if-eqz v0, :cond_5b

    .line 53
    iget-object v1, p0, LX/JNr;->A00:LX/Iui;

    .line 55
    const-string v0, "HatchVmLifecycleCoordinator/connect ready state="

    .line 57
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, " route="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {v3}, LX/J54;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 73
    iget-boolean v0, p1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0A:Z

    .line 75
    check-cast v2, LX/Igp;

    .line 77
    iget-object v2, v2, LX/Igp;->A00:LX/JUA;

    .line 79
    if-eqz v0, :cond_59

    .line 81
    iget-object v1, p0, LX/JNr;->A05:Ljava/lang/String;

    .line 83
    :goto_53
    new-instance v0, LX/Igf;

    .line 85
    invoke-direct {v0, v2, v1}, LX/Igf;-><init>(LX/JUA;Ljava/lang/String;)V

    .line 88
    return-object v0

    .line 89
    :cond_59
    const/4 v1, 0x0

    .line 90
    goto :goto_53

    .line 91
    :cond_5b
    instance-of v0, v2, LX/Igo;

    .line 93
    if-eqz v0, :cond_76

    .line 95
    check-cast v2, LX/Igo;

    .line 97
    iget-object v2, v2, LX/Igo;->A00:Ljava/lang/Integer;

    .line 99
    const-string v0, "HatchVmLifecycleCoordinator/connect unusable-endpoint reason="

    .line 101
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v2}, LX/J55;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 112
    new-instance v1, LX/Igc;

    .line 114
    invoke-direct {v1, v2}, LX/Igc;-><init>(Ljava/lang/Integer;)V

    .line 117
    return-object v1

    .line 118
    :cond_76
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method

.method public static final A01(LX/JLA;LX/JCj;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v4, 0x9

    .line 2
    instance-of v0, p3, LX/KQU;

    .line 4
    if-eqz v0, :cond_27

    .line 6
    move-object v3, p3

    .line 7
    check-cast v3, LX/KQU;

    .line 9
    iget v0, v3, LX/KQU;->$t:I

    .line 11
    if-ne v0, v4, :cond_27

    .line 13
    iget v2, v3, LX/KQU;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_27

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/KQU;->A00:I

    .line 24
    :goto_18
    iget-object v5, v3, LX/KQU;->A07:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/KQU;->A00:I

    .line 30
    const/4 v2, 0x0

    .line 31
    packed-switch v0, :pswitch_data_16a

    .line 34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    new-instance v3, LX/KQU;

    .line 41
    invoke-direct {v3, p2, p3, v4}, LX/KQU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 44
    goto :goto_18

    .line 45
    :pswitch_2d  #0x3
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    return-object v5

    .line 49
    :pswitch_31  #0x0
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    iget-boolean v0, p2, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0A:Z

    .line 54
    if-eqz v0, :cond_49

    .line 56
    iget-object v0, p2, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0C:Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;

    .line 58
    iget-object v5, v0, Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;->A01:LX/Ixa;

    .line 60
    if-eqz v5, :cond_49

    .line 62
    iget v1, v0, Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;->A00:I

    .line 64
    const/4 v0, 0x2

    .line 65
    if-le v1, v0, :cond_49

    .line 67
    const-string v0, "HatchVmLifecycleCoordinator/connect lease retries spent by an earlier connect; not leasing"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 72
    :cond_48
    return-object v5

    .line 73
    :cond_49
    iget-boolean v7, p2, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0A:Z

    .line 75
    iget-object v1, p2, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0D:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 77
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0I:Ljava/lang/ThreadLocal;

    .line 79
    iget-object v0, v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A00:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/whatsapp/hatch/vm/HatchVmApiClient;

    .line 87
    iget-object v5, p2, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A07:Ljava/lang/String;

    .line 89
    invoke-static {p1, p0, v2, v3}, LX/KQU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQU;)V

    .line 92
    iput-object v2, v3, LX/KQU;->A04:Ljava/lang/Object;

    .line 94
    iput-object v2, v3, LX/KQU;->A05:Ljava/lang/Object;

    .line 96
    iput-object v2, v3, LX/KQU;->A06:Ljava/lang/Object;

    .line 98
    if-eqz v7, :cond_74

    .line 100
    const/4 v0, 0x1

    .line 101
    iput v0, v3, LX/KQU;->A00:I

    .line 103
    const/4 v1, 0x3

    .line 104
    new-instance v0, LX/KHn;

    .line 106
    invoke-direct {v0, p0, v6, v5, v1}, LX/KHn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 109
    invoke-static {v6, v3, v0}, Lcom/whatsapp/hatch/vm/HatchVmApiClient;->A02(Lcom/whatsapp/hatch/vm/HatchVmApiClient;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    if-ne v5, v4, :cond_9d

    .line 115
    :cond_73
    return-object v4

    .line 116
    :cond_74
    const/4 v0, 0x2

    .line 117
    iput v0, v3, LX/KQU;->A00:I

    .line 119
    const/4 v1, 0x6

    .line 120
    new-instance v0, LX/KHn;

    .line 122
    invoke-direct {v0, p0, v6, v5, v1}, LX/KHn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 125
    invoke-static {v6, v3, v0}, Lcom/whatsapp/hatch/vm/HatchVmApiClient;->A02(Lcom/whatsapp/hatch/vm/HatchVmApiClient;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    if-ne v5, v4, :cond_8f

    .line 131
    return-object v4

    .line 132
    :pswitch_84  #0x2
    iget-object p0, v3, LX/KQU;->A02:Ljava/lang/Object;

    .line 134
    check-cast p0, LX/JLA;

    .line 136
    iget-object p1, v3, LX/KQU;->A01:Ljava/lang/Object;

    .line 138
    check-cast p1, LX/JCj;

    .line 140
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 143
    :cond_8f
    check-cast v5, LX/Ixa;

    .line 145
    goto :goto_9f

    .line 146
    :pswitch_92  #0x1
    iget-object p0, v3, LX/KQU;->A02:Ljava/lang/Object;

    .line 148
    check-cast p0, LX/JLA;

    .line 150
    iget-object p1, v3, LX/KQU;->A01:Ljava/lang/Object;

    .line 152
    check-cast p1, LX/JCj;

    .line 154
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 157
    :cond_9d
    check-cast v5, LX/Ixa;

    .line 159
    :goto_9f
    iget-wide v0, p2, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A06:J

    .line 161
    const/4 v6, 0x1

    .line 162
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 165
    instance-of v7, v5, LX/Igq;

    .line 167
    if-nez v7, :cond_ad

    .line 169
    instance-of v6, v5, LX/Igw;

    .line 171
    if-eqz v6, :cond_b5

    .line 173
    :cond_ad
    iget-object v6, p1, LX/JCj;->A00:Lcom/whatsapp/hatch/vm/HatchVmLeaseGate;

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v6, Lcom/whatsapp/hatch/vm/HatchVmLeaseGate;->A00:Ljava/lang/Long;

    .line 181
    :cond_b5
    invoke-static {p2}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0L(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_bc

    .line 187
    return-object v2

    .line 188
    :cond_bc
    if-eqz v7, :cond_e1

    .line 190
    sget-object v6, Lcom/whatsapp/hatch/vm/HatchVmPostLeasePoller;->A00:Lcom/whatsapp/hatch/vm/HatchVmPostLeasePoller;

    .line 192
    const/16 v0, 0x29

    .line 194
    invoke-static {p2, v0}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 197
    move-result-object v5

    .line 198
    iget-boolean v2, p2, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0A:Z

    .line 200
    const/16 v0, 0x1a

    .line 202
    invoke-static {p2, v0}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 205
    move-result-object v1

    .line 206
    const/4 v0, 0x0

    .line 207
    iput-object v0, v3, LX/KQU;->A01:Ljava/lang/Object;

    .line 209
    iput-object v0, v3, LX/KQU;->A02:Ljava/lang/Object;

    .line 211
    iput-object v0, v3, LX/KQU;->A03:Ljava/lang/Object;

    .line 213
    iput-object v0, v3, LX/KQU;->A04:Ljava/lang/Object;

    .line 215
    const/4 v0, 0x3

    .line 216
    iput v0, v3, LX/KQU;->A00:I

    .line 218
    invoke-virtual {v6, v3, v5, v1, v2}, Lcom/whatsapp/hatch/vm/HatchVmPostLeasePoller;->A01(LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    if-eq v0, v4, :cond_73

    .line 224
    return-object v0

    .line 225
    :cond_e1
    move-object v6, v5

    .line 226
    iget-boolean v0, p2, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0A:Z

    .line 228
    if-eqz v0, :cond_169

    .line 230
    iget-object v1, p2, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0C:Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;

    .line 232
    invoke-static {p1, p0, v2, v3}, LX/KQU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQU;)V

    .line 235
    iput-object v2, v3, LX/KQU;->A04:Ljava/lang/Object;

    .line 237
    iput-object v5, v3, LX/KQU;->A05:Ljava/lang/Object;

    .line 239
    const/4 v0, 0x4

    .line 240
    iput v0, v3, LX/KQU;->A00:I

    .line 242
    invoke-virtual {v1, v5, v3}, Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;->A00(LX/Ixa;LX/0ds;)Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 246
    if-ne v5, v4, :cond_106

    .line 248
    return-object v4

    .line 249
    :pswitch_f9  #0x4
    iget-object v6, v3, LX/KQU;->A05:Ljava/lang/Object;

    .line 251
    iget-object p0, v3, LX/KQU;->A02:Ljava/lang/Object;

    .line 253
    check-cast p0, LX/JLA;

    .line 255
    iget-object p1, v3, LX/KQU;->A01:Ljava/lang/Object;

    .line 257
    check-cast p1, LX/JCj;

    .line 259
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 262
    :cond_106
    check-cast v5, Ljava/lang/Number;

    .line 264
    if-eqz v5, :cond_169

    .line 266
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 269
    move-result-wide v0

    .line 270
    invoke-static {p1, p0, v2, v3}, LX/KQU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQU;)V

    .line 273
    iput-object v2, v3, LX/KQU;->A04:Ljava/lang/Object;

    .line 275
    iput-object v2, v3, LX/KQU;->A05:Ljava/lang/Object;

    .line 277
    iput-object v2, v3, LX/KQU;->A06:Ljava/lang/Object;

    .line 279
    const/4 v5, 0x5

    .line 280
    iput v5, v3, LX/KQU;->A00:I

    .line 282
    invoke-static {v3, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v4, :cond_12c

    .line 288
    return-object v4

    .line 289
    :pswitch_121  #0x5
    iget-object p0, v3, LX/KQU;->A02:Ljava/lang/Object;

    .line 291
    check-cast p0, LX/JLA;

    .line 293
    iget-object p1, v3, LX/KQU;->A01:Ljava/lang/Object;

    .line 295
    check-cast p1, LX/JCj;

    .line 297
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 300
    :cond_12c
    invoke-static {p1, p0, v2, v3}, LX/KQU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQU;)V

    .line 303
    iput-object v2, v3, LX/KQU;->A04:Ljava/lang/Object;

    .line 305
    iput-object v2, v3, LX/KQU;->A05:Ljava/lang/Object;

    .line 307
    iput-object v2, v3, LX/KQU;->A06:Ljava/lang/Object;

    .line 309
    const/4 v0, 0x6

    .line 310
    iput v0, v3, LX/KQU;->A00:I

    .line 312
    invoke-static {p0, p2, v3}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A03(LX/JLA;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/0ds;)Ljava/lang/Object;

    .line 315
    move-result-object v5

    .line 316
    if-ne v5, v4, :cond_14a

    .line 318
    return-object v4

    .line 319
    :pswitch_13f  #0x6
    iget-object p0, v3, LX/KQU;->A02:Ljava/lang/Object;

    .line 321
    check-cast p0, LX/JLA;

    .line 323
    iget-object p1, v3, LX/KQU;->A01:Ljava/lang/Object;

    .line 325
    check-cast p1, LX/JCj;

    .line 327
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 330
    :cond_14a
    check-cast v5, LX/Ixa;

    .line 332
    if-nez v5, :cond_14f

    .line 334
    return-object v2

    .line 335
    :cond_14f
    instance-of v0, v5, LX/Igq;

    .line 337
    if-eqz v0, :cond_48

    .line 339
    move-object v0, v5

    .line 340
    check-cast v0, LX/Igq;

    .line 342
    iget-object v0, v0, LX/Igq;->A00:Ljava/lang/Object;

    .line 344
    check-cast v0, LX/JR2;

    .line 346
    iget-object v0, v0, LX/JR2;->A01:Ljava/util/List;

    .line 348
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_48

    .line 354
    invoke-static {p2}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0L(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;)Z

    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_49

    .line 360
    return-object v2

    .line 361
    :cond_169
    return-object v6

    .line 362
    :pswitch_data_16a
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_92  #00000001
        :pswitch_84  #00000002
        :pswitch_2d  #00000003
        :pswitch_f9  #00000004
        :pswitch_121  #00000005
        :pswitch_13f  #00000006
    .end packed-switch
.end method

.method public static final A02(LX/JLA;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/Ixa;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p3, LX/KQS;

    .line 3
    if-eqz v0, :cond_7b

    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, LX/KQS;

    .line 8
    iget v0, v5, LX/KQS;->$t:I

    .line 10
    if-ne v0, v3, :cond_7b

    .line 12
    iget v2, v5, LX/KQS;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_7b

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/KQS;->A00:I

    .line 23
    :goto_17
    iget-object v2, v5, LX/KQS;->A03:Ljava/lang/Object;

    .line 25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/KQS;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_38

    .line 32
    if-ne v0, v3, :cond_be

    .line 34
    iget-object p2, v5, LX/KQS;->A01:Ljava/lang/Object;

    .line 36
    check-cast p2, LX/Ixa;

    .line 38
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    instance-of v0, p2, LX/Igz;

    .line 43
    if-nez v0, :cond_bb

    .line 45
    instance-of v0, p2, LX/Igr;

    .line 47
    if-nez v0, :cond_bb

    .line 49
    instance-of v0, p2, LX/Igy;

    .line 51
    if-eqz v0, :cond_81

    .line 53
    sget-object v2, LX/Igk;->A00:LX/Igk;

    .line 55
    return-object v2

    .line 56
    :cond_38
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    invoke-static {p1}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0L(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_44

    .line 65
    sget-object v2, LX/Igg;->A00:LX/Igg;

    .line 67
    return-object v2

    .line 68
    :cond_44
    invoke-static {p2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    const-string v0, "HatchVmLifecycleCoordinator/connect failed "

    .line 74
    invoke-static {v0, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {p2}, LX/Jgv;->A01(LX/Ixa;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_29

    .line 83
    iget-object v4, p1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0D:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 85
    const/16 v0, 0x2a

    .line 87
    invoke-static {p1, v0}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 90
    move-result-object v6

    .line 91
    const/16 v0, 0x1b

    .line 93
    invoke-static {p1, v0}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 96
    move-result-object v8

    .line 97
    iput-object p2, v5, LX/KQS;->A01:Ljava/lang/Object;

    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v5, LX/KQS;->A02:Ljava/lang/Object;

    .line 102
    iput v3, v5, LX/KQS;->A00:I

    .line 104
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0I:Ljava/lang/ThreadLocal;

    .line 106
    const/4 p1, 0x0

    .line 107
    const/16 v0, 0x1c

    .line 109
    new-instance v7, LX/KHJ;

    .line 111
    invoke-direct {v7, v0}, LX/KHJ;-><init>(I)V

    .line 114
    move-object v3, p0

    .line 115
    move-object p0, v8

    .line 116
    invoke-static/range {v3 .. v10}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A02(LX/JLA;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v1, :cond_29

    .line 122
    return-object v1

    .line 123
    :cond_7b
    new-instance v5, LX/KQS;

    .line 125
    invoke-direct {v5, p1, p3, v3}, LX/KQS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 128
    goto :goto_17

    .line 129
    :cond_81
    instance-of v0, p2, LX/Igu;

    .line 131
    if-eqz v0, :cond_91

    .line 133
    check-cast p2, LX/Igu;

    .line 135
    iget-object v1, p2, LX/Igu;->A01:Ljava/lang/String;

    .line 137
    iget-object v0, p2, LX/Igu;->A00:Ljava/lang/String;

    .line 139
    new-instance v2, LX/Ige;

    .line 141
    invoke-direct {v2, v1, v0}, LX/Ige;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-object v2

    .line 145
    :cond_91
    instance-of v0, p2, LX/Igv;

    .line 147
    if-nez v0, :cond_b8

    .line 149
    instance-of v0, p2, LX/Igs;

    .line 151
    if-nez v0, :cond_b8

    .line 153
    instance-of v0, p2, LX/Ih0;

    .line 155
    if-nez v0, :cond_b8

    .line 157
    instance-of v0, p2, LX/Igx;

    .line 159
    if-nez v0, :cond_b8

    .line 161
    instance-of v0, p2, LX/Igt;

    .line 163
    if-nez v0, :cond_b2

    .line 165
    instance-of v0, p2, LX/Igw;

    .line 167
    if-nez v0, :cond_b2

    .line 169
    instance-of v0, p2, LX/Igq;

    .line 171
    if-nez v0, :cond_b2

    .line 173
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_b2
    new-instance v2, LX/Igb;

    .line 180
    invoke-direct {v2, p2}, LX/Igb;-><init>(LX/Ixa;)V

    .line 183
    return-object v2

    .line 184
    :cond_b8
    sget-object v2, LX/Igm;->A00:LX/Igm;

    .line 186
    return-object v2

    .line 187
    :cond_bb
    sget-object v2, LX/Igl;->A00:LX/Igl;

    .line 189
    return-object v2

    .line 190
    :cond_be
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 193
    move-result-object v0

    .line 194
    throw v0
.end method

.method public static final A03(LX/JLA;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-boolean v0, p1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0A:Z

    .line 2
    if-eqz v0, :cond_21

    .line 4
    sget-object v2, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0H:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 6
    :goto_6
    const/16 v0, 0x1d

    .line 8
    invoke-static {p1, v0}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 11
    move-result-object v5

    .line 12
    const/16 v0, 0x1e

    .line 14
    invoke-static {p1, v0}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 17
    move-result-object v6

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x17

    .line 21
    invoke-static {p0, p1, v1, v0}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 24
    move-result-object p0

    .line 25
    const-string v3, "fetch_vms"

    .line 27
    move-object v4, p2

    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A00(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v2, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A09:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 35
    goto :goto_6
.end method

.method public static final A04(LX/JLA;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-boolean v4, p1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0A:Z

    .line 2
    iget-object v1, p1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0D:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 4
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0I:Ljava/lang/ThreadLocal;

    .line 6
    iget-object v0, v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/whatsapp/hatch/vm/HatchVmApiClient;

    .line 14
    iget-object v2, p1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A07:Ljava/lang/String;

    .line 16
    if-eqz v4, :cond_1e

    .line 18
    const/4 v0, 0x4

    .line 19
    new-instance v1, LX/KH5;

    .line 21
    invoke-direct {v1, v3, p0, v2, v0}, LX/KH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_19
    invoke-static {v3, p2, v1, v0}, Lcom/whatsapp/hatch/vm/HatchVmApiClient;->A01(Lcom/whatsapp/hatch/vm/HatchVmApiClient;LX/0ds;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v0, 0x3

    .line 31
    new-instance v1, LX/KH5;

    .line 33
    invoke-direct {v1, v3, p0, v2, v0}, LX/KH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_19
.end method

.method public static final A05(LX/JR1;LX/JNr;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/0ds;LX/0AZ;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v3, p4

    .line 1
    const/4 v2, 0x3

    .line 2
    move-object v6, p3

    .line 3
    instance-of v0, p3, LX/KQQ;

    .line 5
    move-object v4, p2

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    move-object p3, v6

    .line 9
    check-cast p3, LX/KQQ;

    .line 11
    iget v0, p3, LX/KQQ;->$t:I

    .line 13
    if-ne v0, v2, :cond_2b

    .line 15
    iget v5, p3, LX/KQQ;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v5, v1

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    sub-int/2addr v5, v1

    .line 24
    iput v5, p3, LX/KQQ;->A00:I

    .line 26
    :goto_1a
    iget-object v5, p3, LX/KQQ;->A08:Ljava/lang/Object;

    .line 28
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v6, p3, LX/KQQ;->A00:I

    .line 32
    const-string v8, "token"

    .line 34
    const/4 v0, 0x0

    .line 35
    packed-switch v6, :pswitch_data_1c8

    .line 38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    new-instance p3, LX/KQQ;

    .line 45
    invoke-direct {p3, p2, v6, v2}, LX/KQQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1a

    .line 49
    :pswitch_31  #0x4, 0x7
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    return-object v5

    .line 53
    :pswitch_35  #0x0
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v6, p2, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0D:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 58
    sget-object v5, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0I:Ljava/lang/ThreadLocal;

    .line 60
    iget-object v5, v6, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0A:LX/05b;

    .line 62
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lcom/whatsapp/hatch/vm/HatchVmWaker;

    .line 68
    iget-object v10, p2, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A03:LX/JLA;

    .line 70
    if-nez v10, :cond_4c

    .line 72
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_4c
    iget-object p2, p2, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A07:Ljava/lang/String;

    .line 78
    const/16 v5, 0x2d

    .line 80
    invoke-static {v4, v5}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 83
    move-result-object p4

    .line 84
    iput-object p1, p3, LX/KQQ;->A01:Ljava/lang/Object;

    .line 86
    iput-object p0, p3, LX/KQQ;->A02:Ljava/lang/Object;

    .line 88
    iput-object v3, p3, LX/KQQ;->A03:Ljava/lang/Object;

    .line 90
    const/4 v5, 0x1

    .line 91
    iput v5, p3, LX/KQQ;->A00:I

    .line 93
    invoke-virtual/range {v9 .. v15}, Lcom/whatsapp/hatch/vm/HatchVmWaker;->A00(LX/JLA;LX/JR1;LX/JNr;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    if-ne v5, v1, :cond_73

    .line 99
    return-object v1

    .line 100
    :pswitch_64  #0x1
    iget-object v3, p3, LX/KQQ;->A03:Ljava/lang/Object;

    .line 102
    check-cast v3, LX/0AZ;

    .line 104
    iget-object p0, p3, LX/KQQ;->A02:Ljava/lang/Object;

    .line 106
    check-cast p0, LX/JR1;

    .line 108
    iget-object p1, p3, LX/KQQ;->A01:Ljava/lang/Object;

    .line 110
    check-cast p1, LX/JNr;

    .line 112
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    :cond_73
    check-cast v5, LX/Ixc;

    .line 117
    invoke-static {v4}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0L(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;)Z

    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_f7

    .line 123
    instance-of v6, v5, LX/Ih4;

    .line 125
    if-eqz v6, :cond_fa

    .line 127
    move-object v6, v5

    .line 128
    check-cast v6, LX/Ih4;

    .line 130
    if-eqz v6, :cond_fa

    .line 132
    iget-object v7, v6, LX/Ih4;->A00:LX/Ixa;

    .line 134
    iget-boolean v6, v4, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A02:Z

    .line 136
    if-nez v6, :cond_fa

    .line 138
    invoke-static {v7}, LX/Jgv;->A01(LX/Ixa;)Z

    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_fa

    .line 144
    iput-object p1, p3, LX/KQQ;->A01:Ljava/lang/Object;

    .line 146
    iput-object p0, p3, LX/KQQ;->A02:Ljava/lang/Object;

    .line 148
    iput-object v3, p3, LX/KQQ;->A03:Ljava/lang/Object;

    .line 150
    iput-object v0, p3, LX/KQQ;->A04:Ljava/lang/Object;

    .line 152
    iput-object v0, p3, LX/KQQ;->A05:Ljava/lang/Object;

    .line 154
    const/4 v5, 0x2

    .line 155
    iput v5, p3, LX/KQQ;->A00:I

    .line 157
    const-string v5, "wake"

    .line 159
    invoke-static {v4, v7, v5, p3}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A09(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/Ixa;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    if-ne v5, v1, :cond_b5

    .line 165
    return-object v1

    .line 166
    :pswitch_a6  #0x2
    iget-object v3, p3, LX/KQQ;->A03:Ljava/lang/Object;

    .line 168
    check-cast v3, LX/0AZ;

    .line 170
    iget-object p0, p3, LX/KQQ;->A02:Ljava/lang/Object;

    .line 172
    check-cast p0, LX/JR1;

    .line 174
    iget-object p1, p3, LX/KQQ;->A01:Ljava/lang/Object;

    .line 176
    check-cast p1, LX/JNr;

    .line 178
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 181
    :cond_b5
    if-nez v5, :cond_f9

    .line 183
    iget-object v6, v4, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0D:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 185
    sget-object v5, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0I:Ljava/lang/ThreadLocal;

    .line 187
    iget-object v5, v6, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0A:LX/05b;

    .line 189
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lcom/whatsapp/hatch/vm/HatchVmWaker;

    .line 195
    iget-object v10, v4, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A03:LX/JLA;

    .line 197
    if-nez v10, :cond_cb

    .line 199
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 202
    throw v0

    .line 203
    :cond_cb
    iget-object p2, v4, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A07:Ljava/lang/String;

    .line 205
    const/16 v5, 0x2c

    .line 207
    invoke-static {v4, v5}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 210
    move-result-object p4

    .line 211
    iput-object v0, p3, LX/KQQ;->A01:Ljava/lang/Object;

    .line 213
    iput-object v0, p3, LX/KQQ;->A02:Ljava/lang/Object;

    .line 215
    iput-object v3, p3, LX/KQQ;->A03:Ljava/lang/Object;

    .line 217
    iput-object v0, p3, LX/KQQ;->A04:Ljava/lang/Object;

    .line 219
    iput-object v0, p3, LX/KQQ;->A05:Ljava/lang/Object;

    .line 221
    iput-object v0, p3, LX/KQQ;->A06:Ljava/lang/Object;

    .line 223
    iput v2, p3, LX/KQQ;->A00:I

    .line 225
    invoke-virtual/range {v9 .. v15}, Lcom/whatsapp/hatch/vm/HatchVmWaker;->A00(LX/JLA;LX/JR1;LX/JNr;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 228
    move-result-object v5

    .line 229
    if-ne v5, v1, :cond_ef

    .line 231
    return-object v1

    .line 232
    :pswitch_e8  #0x3
    iget-object v3, p3, LX/KQQ;->A03:Ljava/lang/Object;

    .line 234
    check-cast v3, LX/0AZ;

    .line 236
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 239
    :cond_ef
    check-cast v5, LX/Ixc;

    .line 241
    invoke-static {v4}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0L(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;)Z

    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_fa

    .line 247
    :cond_f7
    sget-object v5, LX/Igg;->A00:LX/Igg;

    .line 249
    :cond_f9
    return-object v5

    .line 250
    :cond_fa
    instance-of v2, v5, LX/Ih6;

    .line 252
    if-nez v2, :cond_16f

    .line 254
    invoke-static {v5}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    const-string v2, "HatchVmLifecycleCoordinator/connect wake ended "

    .line 260
    invoke-static {v2, v3}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    instance-of v2, v5, LX/Ih5;

    .line 265
    if-eqz v2, :cond_115

    .line 267
    check-cast v5, LX/Ih5;

    .line 269
    iget-object v0, v5, LX/Ih5;->A00:LX/Iui;

    .line 271
    new-instance v5, LX/Igd;

    .line 273
    invoke-direct {v5, v0}, LX/Igd;-><init>(LX/Iui;)V

    .line 276
    return-object v5

    .line 277
    :cond_115
    instance-of v2, v5, LX/Ih8;

    .line 279
    if-eqz v2, :cond_138

    .line 281
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 283
    new-instance v4, LX/Ign;

    .line 285
    invoke-direct {v4, v2}, LX/Ign;-><init>(Ljava/lang/Integer;)V

    .line 288
    iput-object v0, p3, LX/KQQ;->A01:Ljava/lang/Object;

    .line 290
    iput-object v0, p3, LX/KQQ;->A02:Ljava/lang/Object;

    .line 292
    iput-object v0, p3, LX/KQQ;->A03:Ljava/lang/Object;

    .line 294
    iput-object v0, p3, LX/KQQ;->A04:Ljava/lang/Object;

    .line 296
    iput-object v0, p3, LX/KQQ;->A05:Ljava/lang/Object;

    .line 298
    iput-object v4, p3, LX/KQQ;->A06:Ljava/lang/Object;

    .line 300
    iput-object v0, p3, LX/KQQ;->A07:Ljava/lang/Object;

    .line 302
    const/4 v0, 0x5

    .line 303
    iput v0, p3, LX/KQQ;->A00:I

    .line 305
    invoke-static {p3}, LX/J53;->A00(LX/0ds;)LX/K10;

    .line 308
    move-result-object v5

    .line 309
    if-ne v5, v1, :cond_19e

    .line 311
    return-object v1

    .line 312
    :cond_138
    instance-of v2, v5, LX/Ih9;

    .line 314
    if-eqz v2, :cond_15b

    .line 316
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 318
    new-instance v4, LX/Ign;

    .line 320
    invoke-direct {v4, v2}, LX/Ign;-><init>(Ljava/lang/Integer;)V

    .line 323
    iput-object v0, p3, LX/KQQ;->A01:Ljava/lang/Object;

    .line 325
    iput-object v0, p3, LX/KQQ;->A02:Ljava/lang/Object;

    .line 327
    iput-object v0, p3, LX/KQQ;->A03:Ljava/lang/Object;

    .line 329
    iput-object v0, p3, LX/KQQ;->A04:Ljava/lang/Object;

    .line 331
    iput-object v0, p3, LX/KQQ;->A05:Ljava/lang/Object;

    .line 333
    iput-object v4, p3, LX/KQQ;->A06:Ljava/lang/Object;

    .line 335
    iput-object v0, p3, LX/KQQ;->A07:Ljava/lang/Object;

    .line 337
    const/4 v0, 0x6

    .line 338
    iput v0, p3, LX/KQQ;->A00:I

    .line 340
    invoke-static {p3}, LX/J53;->A00(LX/0ds;)LX/K10;

    .line 343
    move-result-object v5

    .line 344
    if-ne v5, v1, :cond_190

    .line 346
    return-object v1

    .line 347
    :cond_15b
    instance-of v2, v5, LX/Ih7;

    .line 349
    if-nez v2, :cond_f7

    .line 351
    instance-of v2, v5, LX/Ih4;

    .line 353
    if-eqz v2, :cond_1c2

    .line 355
    check-cast v5, LX/Ih4;

    .line 357
    iget-object v3, v5, LX/Ih4;->A00:LX/Ixa;

    .line 359
    iget-object v2, v4, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A03:LX/JLA;

    .line 361
    if-nez v2, :cond_17e

    .line 363
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 366
    throw v0

    .line 367
    :cond_16f
    check-cast v5, LX/Ih6;

    .line 369
    iget-object v2, v5, LX/Ih6;->A00:LX/JNr;

    .line 371
    invoke-static {p3}, LX/KQQ;->A01(LX/KQQ;)V

    .line 374
    const/4 v0, 0x4

    .line 375
    iput v0, p3, LX/KQQ;->A00:I

    .line 377
    invoke-interface {v3, v2, p3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v5

    .line 381
    goto :goto_188

    .line 382
    :cond_17e
    invoke-static {p3}, LX/KQQ;->A01(LX/KQQ;)V

    .line 385
    const/4 v0, 0x7

    .line 386
    iput v0, p3, LX/KQQ;->A00:I

    .line 388
    invoke-static {v2, v4, v3, p3}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A02(LX/JLA;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/Ixa;LX/0ds;)Ljava/lang/Object;

    .line 391
    move-result-object v5

    .line 392
    :goto_188
    if-ne v5, v1, :cond_f9

    .line 394
    return-object v1

    .line 395
    :pswitch_18b  #0x6
    iget-object v4, p3, LX/KQQ;->A06:Ljava/lang/Object;

    .line 397
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 400
    :cond_190
    check-cast v5, LX/K10;

    .line 402
    if-eqz v5, :cond_1c1

    .line 404
    const-string v3, "timed-out"

    .line 406
    sget-object v2, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 408
    goto :goto_1a6

    .line 409
    :pswitch_199  #0x5
    iget-object v4, p3, LX/KQQ;->A06:Ljava/lang/Object;

    .line 411
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 414
    :cond_19e
    check-cast v5, LX/K10;

    .line 416
    if-eqz v5, :cond_1c1

    .line 418
    const-string v3, "vm-gone"

    .line 420
    sget-object v2, LX/02Y;->A07:Ljava/lang/Integer;

    .line 422
    :goto_1a6
    sget-object v0, LX/ItZ;->A07:LX/ItZ;

    .line 424
    invoke-static {v0}, LX/JWn;->A01(LX/ItZ;)Ljava/lang/String;

    .line 427
    move-result-object v1

    .line 428
    const-string v0, "step="

    .line 430
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    move-result-object v1

    .line 434
    const-string v0, " result="

    .line 436
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 439
    move-result-object v1

    .line 440
    const/16 v0, 0x1d

    .line 442
    invoke-static {v2, v5, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 445
    move-result-object v0

    .line 446
    invoke-static {v5, v1, v0}, LX/K10;->A04(LX/K10;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 449
    :cond_1c1
    return-object v4

    .line 450
    :cond_1c2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 453
    move-result-object v0

    .line 454
    throw v0

    .line 455
    nop

    .line 456
    :pswitch_data_1c8
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_64  #00000001
        :pswitch_a6  #00000002
        :pswitch_e8  #00000003
        :pswitch_31  #00000004
        :pswitch_199  #00000005
        :pswitch_18b  #00000006
        :pswitch_31  #00000007
    .end packed-switch
.end method

.method public static final A06(LX/JNr;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v1, p1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0D:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 2
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0I:Ljava/lang/ThreadLocal;

    .line 4
    iget-object v0, v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A06:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, LX/JNr;->A08:Ljava/util/Map;

    .line 12
    const-string v0, "/v1/noise"

    .line 14
    invoke-static {v0, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/JNr;->A03:Ljava/lang/Long;

    .line 20
    invoke-static {v0, v3, v1, v2}, LX/J50;->A00(Ljava/lang/Long;Ljava/lang/String;J)Z

    .line 23
    move-result v0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v0, :cond_2c

    .line 27
    iget-boolean v0, p1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A05:Z

    .line 29
    if-eqz v0, :cond_5c

    .line 31
    const-string v0, "HatchVmLifecycleCoordinator/connect cvm endorsement still unusable after the refetch"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 36
    sget-object v1, LX/IvZ;->A08:LX/IvZ;

    .line 38
    :goto_26
    new-instance v0, LX/Iga;

    .line 40
    invoke-direct {v0, v1}, LX/Iga;-><init>(LX/IvZ;)V

    .line 43
    return-object v0

    .line 44
    :cond_2c
    iget-object v5, p0, LX/JNr;->A05:Ljava/lang/String;

    .line 46
    iget-object v3, p0, LX/JNr;->A07:Ljava/lang/String;

    .line 48
    :try_start_30
    new-instance v0, Ljava/net/URI;

    .line 50
    invoke-direct {v0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_3d

    .line 60
    goto :goto_3f
    :try_end_3d
    .catch Ljava/net/URISyntaxException; {:try_start_30 .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    :cond_3d
    const/4 v4, 0x0

    .line 62
    goto :goto_52

    .line 63
    :goto_3f
    const/16 v0, 0x2e

    .line 65
    invoke-static {v3, v3, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_52

    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_52

    .line 81
    const/4 v4, 0x1

    .line 82
    :cond_52
    :goto_52
    if-nez v4, :cond_6a

    .line 84
    const-string v0, "HatchVmLifecycleCoordinator/connect cvm vm_id is not the vm_ws_url host label"

    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 89
    sget-object v1, LX/IvZ;->A0C:LX/IvZ;

    .line 91
    goto :goto_26

    .line 92
    :cond_5c
    iput-boolean v6, p1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A05:Z

    .line 94
    const-string v0, "HatchVmLifecycleCoordinator/connect cvm endorsement unusable, fetching once more"

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    const-string v0, "cvm refetch"

    .line 101
    invoke-static {p1, v0, p2}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0F(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_6a
    invoke-static {p0, p1, v1, v2, v6}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A00(LX/JNr;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;JZ)LX/IxZ;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method private final A07(LX/JNr;LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v1, p1, LX/JNr;->A00:LX/Iui;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_2c

    .line 9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x1
    iget-object v0, p1, LX/JNr;->A05:Ljava/lang/String;

    .line 16
    invoke-static {p0, v0, p2}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0E(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0, 0x2, 0x3, 0x6, 0x7, 0x9
    iget-object v1, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0D:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 23
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0I:Ljava/lang/ThreadLocal;

    .line 25
    iget-object v0, v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A06:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 30
    move-result-wide v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, p0, v1, v2, v0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A00(LX/JNr;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;JZ)LX/IxZ;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x4, 0x5, 0x8
    new-instance v0, LX/Igd;

    .line 39
    invoke-direct {v0, v1}, LX/Igd;-><init>(LX/Iui;)V

    .line 42
    return-object v0

    .line 43
    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_e  #00000001
        :pswitch_15  #00000002
        :pswitch_15  #00000003
        :pswitch_25  #00000004
        :pswitch_25  #00000005
        :pswitch_15  #00000006
        :pswitch_15  #00000007
        :pswitch_25  #00000008
        :pswitch_15  #00000009
    .end packed-switch
.end method

.method public static final A08(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/JR2;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v9, 0x3

    .line 1
    move-object/from16 v3, p2

    .line 3
    instance-of v0, v3, LX/KQM;

    .line 5
    if-eqz v0, :cond_32

    .line 7
    move-object v8, v3

    .line 8
    check-cast v8, LX/KQM;

    .line 10
    iget v0, v8, LX/KQM;->$t:I

    .line 12
    if-ne v0, v9, :cond_32

    .line 14
    iget v2, v8, LX/KQM;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_32

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v8, LX/KQM;->A00:I

    .line 25
    :goto_19
    iget-object v11, v8, LX/KQM;->A04:Ljava/lang/Object;

    .line 27
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v8, LX/KQM;->A00:I

    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_38

    .line 37
    if-eq v0, v4, :cond_144

    .line 39
    if-eq v0, v5, :cond_1ef

    .line 41
    if-eq v0, v9, :cond_1ef

    .line 43
    if-eq v0, v6, :cond_1ef

    .line 45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    new-instance v8, LX/KQM;

    .line 52
    invoke-direct {v8, p0, v3, v9}, LX/KQM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 55
    goto :goto_19

    .line 56
    :cond_38
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v1, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0D:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 61
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0I:Ljava/lang/ThreadLocal;

    .line 63
    iget-object v0, v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A01:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/0tS;->A0B()Z

    .line 72
    move-result v2

    .line 73
    iget-object v10, p1, LX/JR2;->A01:Ljava/util/List;

    .line 75
    invoke-static {v10, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v2, :cond_dd

    .line 84
    if-nez v0, :cond_140

    .line 86
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v11

    .line 90
    :cond_5a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_db

    .line 96
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    move-object v0, v1

    .line 101
    check-cast v0, LX/JNr;

    .line 103
    iget-boolean v0, v0, LX/JNr;->A09:Z

    .line 105
    if-eqz v0, :cond_5a

    .line 107
    :goto_6b
    check-cast v1, LX/JNr;

    .line 109
    if-nez v1, :cond_10b

    .line 111
    invoke-static {v10}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/JNr;

    .line 117
    if-nez v1, :cond_10b

    .line 119
    :cond_77
    instance-of v0, v10, Ljava/util/Collection;

    .line 121
    if-eqz v0, :cond_c2

    .line 123
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_c2

    .line 129
    :cond_81
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 131
    :goto_83
    new-instance v10, LX/Ih1;

    .line 133
    invoke-direct {v10, v0}, LX/Ih1;-><init>(Ljava/lang/Integer;)V

    .line 136
    :goto_88
    instance-of v0, v10, LX/Ih2;

    .line 138
    if-eqz v0, :cond_1f3

    .line 140
    check-cast v10, LX/Ih2;

    .line 142
    iget-object v10, v10, LX/Ih2;->A00:LX/JNr;

    .line 144
    iget-object v1, v10, LX/JNr;->A00:LX/Iui;

    .line 146
    iget-boolean v12, v10, LX/JNr;->A09:Z

    .line 148
    iget-object v11, v10, LX/JNr;->A02:Ljava/lang/Integer;

    .line 150
    const-string v0, "HatchVmLifecycleCoordinator/connect selected state="

    .line 152
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, " default="

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, " route="

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-static {v11}, LX/J54;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 176
    iput-object p1, v8, LX/KQM;->A01:Ljava/lang/Object;

    .line 178
    const/4 v0, 0x0

    .line 179
    iput-object v0, v8, LX/KQM;->A02:Ljava/lang/Object;

    .line 181
    iput-object v10, v8, LX/KQM;->A03:Ljava/lang/Object;

    .line 183
    iput-boolean v2, v8, LX/KQM;->A05:Z

    .line 185
    iput v4, v8, LX/KQM;->A00:I

    .line 187
    invoke-static {v8}, LX/J53;->A00(LX/0ds;)LX/K10;

    .line 190
    move-result-object v11

    .line 191
    if-ne v11, v7, :cond_151

    .line 193
    return-object v7

    .line 194
    :cond_c2
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v10

    .line 198
    :cond_c6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_81

    .line 204
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/JNr;

    .line 210
    iget-object v1, v0, LX/JNr;->A01:LX/Ius;

    .line 212
    sget-object v0, LX/Ius;->A02:LX/Ius;

    .line 214
    if-ne v1, v0, :cond_c6

    .line 216
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 218
    goto :goto_83

    .line 219
    :cond_db
    const/4 v1, 0x0

    .line 220
    goto :goto_6b

    .line 221
    :cond_dd
    if-nez v0, :cond_140

    .line 223
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v11

    .line 227
    :cond_e3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_109

    .line 233
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    move-object v0, v1

    .line 238
    check-cast v0, LX/JNr;

    .line 240
    iget-boolean v0, v0, LX/JNr;->A09:Z

    .line 242
    if-eqz v0, :cond_e3

    .line 244
    :goto_f4
    check-cast v1, LX/JNr;

    .line 246
    if-eqz v1, :cond_77

    .line 248
    iget-object v0, v1, LX/JNr;->A02:Ljava/lang/Integer;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 253
    move-result v0

    .line 254
    if-eq v0, v4, :cond_13c

    .line 256
    if-eq v0, v5, :cond_138

    .line 258
    if-eq v0, v3, :cond_10b

    .line 260
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_109
    const/4 v1, 0x0

    .line 266
    goto :goto_f4

    .line 267
    :cond_10b
    iget-object v0, v1, LX/JNr;->A05:Ljava/lang/String;

    .line 269
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_117

    .line 275
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 277
    goto/16 :goto_83

    .line 279
    :cond_117
    iget-object v0, v1, LX/JNr;->A07:Ljava/lang/String;

    .line 281
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_123

    .line 287
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 289
    goto/16 :goto_83

    .line 291
    :cond_123
    iget-object v0, v1, LX/JNr;->A04:Ljava/lang/String;

    .line 293
    if-eqz v0, :cond_134

    .line 295
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_134

    .line 301
    new-instance v10, LX/Ih2;

    .line 303
    invoke-direct {v10, v1}, LX/Ih2;-><init>(LX/JNr;)V

    .line 306
    goto/16 :goto_88

    .line 308
    :cond_134
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 310
    goto/16 :goto_83

    .line 312
    :cond_138
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 314
    goto/16 :goto_83

    .line 316
    :cond_13c
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 318
    goto/16 :goto_83

    .line 320
    :cond_140
    sget-object v10, LX/Ih3;->A00:LX/Ih3;

    .line 322
    goto/16 :goto_88

    .line 324
    :cond_144
    iget-boolean v2, v8, LX/KQM;->A05:Z

    .line 326
    iget-object v10, v8, LX/KQM;->A03:Ljava/lang/Object;

    .line 328
    check-cast v10, LX/JNr;

    .line 330
    iget-object p1, v8, LX/KQM;->A01:Ljava/lang/Object;

    .line 332
    check-cast p1, LX/JR2;

    .line 334
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 337
    :cond_151
    check-cast v11, LX/K10;

    .line 339
    if-eqz v11, :cond_16e

    .line 341
    iget-object v12, v10, LX/JNr;->A00:LX/Iui;

    .line 343
    iget-boolean v13, v10, LX/JNr;->A09:Z

    .line 345
    const-string v0, "step=select-vm vm_state="

    .line 347
    invoke-static {v12, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    move-result-object v1

    .line 351
    const-string v0, " default="

    .line 353
    invoke-static {v0, v1, v13}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    const/16 v0, 0x1c

    .line 359
    invoke-static {v12, v11, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v11, v1, v0}, LX/K10;->A04(LX/K10;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 366
    :cond_16e
    iget-object v0, v10, LX/JNr;->A02:Ljava/lang/Integer;

    .line 368
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 371
    move-result v0

    .line 372
    if-eq v0, v3, :cond_1c0

    .line 374
    if-eq v0, v4, :cond_185

    .line 376
    sget-object v0, LX/IvZ;->A0D:LX/IvZ;

    .line 378
    new-instance v11, LX/Iga;

    .line 380
    invoke-direct {v11, v0}, LX/Iga;-><init>(LX/IvZ;)V

    .line 383
    const-string v0, "HatchVmLifecycleCoordinator/connect unsupported vm_type"

    .line 385
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 388
    return-object v11

    .line 389
    :cond_185
    iget-object v5, p1, LX/JR2;->A00:LX/JR1;

    .line 391
    const/4 v3, 0x0

    .line 392
    invoke-static {v8, v6, v2}, LX/KQM;->A01(LX/KQM;IZ)V

    .line 395
    iget-object v1, v10, LX/JNr;->A00:LX/Iui;

    .line 397
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 400
    move-result v0

    .line 401
    packed-switch v0, :pswitch_data_224

    .line 404
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :pswitch_199  #0x0, 0x2, 0x3, 0x6
    iget-boolean v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A01:Z

    .line 411
    if-nez v0, :cond_1b0

    .line 413
    iput-boolean v4, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A01:Z

    .line 415
    const-string v0, "HatchVmLifecycleCoordinator/connect cvm waking once state="

    .line 417
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    const/16 v1, 0x16

    .line 422
    new-instance v0, LX/KTM;

    .line 424
    invoke-direct {v0, p0, v3, v1}, LX/KTM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 427
    invoke-static {v5, v10, p0, v8, v0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A05(LX/JR1;LX/JNr;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 430
    move-result-object v11

    .line 431
    goto :goto_1ec

    .line 432
    :cond_1b0
    invoke-static {v10, p0, v8}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A06(LX/JNr;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/0ds;)Ljava/lang/Object;

    .line 435
    move-result-object v11

    .line 436
    goto :goto_1ec

    .line 437
    :pswitch_1b5  #0x9
    sget-object v0, LX/IvZ;->A09:LX/IvZ;

    .line 439
    goto :goto_1ba

    .line 440
    :pswitch_1b8  #0x8
    sget-object v0, LX/IvZ;->A0E:LX/IvZ;

    .line 442
    :goto_1ba
    new-instance v11, LX/Iga;

    .line 444
    invoke-direct {v11, v0}, LX/Iga;-><init>(LX/IvZ;)V

    .line 447
    goto :goto_1e7

    .line 448
    :cond_1c0
    iget-boolean v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0A:Z

    .line 450
    if-eqz v0, :cond_1cc

    .line 452
    invoke-static {v8, v5, v2}, LX/KQM;->A01(LX/KQM;IZ)V

    .line 455
    invoke-direct {p0, v10, v8}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A07(LX/JNr;LX/0ds;)Ljava/lang/Object;

    .line 458
    move-result-object v11

    .line 459
    goto :goto_1ec

    .line 460
    :cond_1cc
    iget-object v4, p1, LX/JR2;->A00:LX/JR1;

    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-static {v8, v9, v2}, LX/KQM;->A01(LX/KQM;IZ)V

    .line 466
    iget-object v2, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0D:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 468
    const/16 v1, 0x11

    .line 470
    new-instance v0, LX/KTN;

    .line 472
    invoke-direct {v0, v2, p0, v3, v1}, LX/KTN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 475
    invoke-static {v4, v10, p0, v8, v0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A05(LX/JR1;LX/JNr;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 478
    move-result-object v11

    .line 479
    goto :goto_1ec

    .line 480
    :pswitch_1e0  #0x1, 0x4, 0x5, 0x7
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 482
    new-instance v11, LX/Ign;

    .line 484
    invoke-direct {v11, v0}, LX/Ign;-><init>(Ljava/lang/Integer;)V

    .line 487
    :goto_1e7
    const-string v0, "HatchVmLifecycleCoordinator/connect cvm not dialed state="

    .line 489
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 492
    :goto_1ec
    if-ne v11, v7, :cond_1f2

    .line 494
    return-object v7

    .line 495
    :cond_1ef
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 498
    :cond_1f2
    return-object v11

    .line 499
    :cond_1f3
    instance-of v0, v10, LX/Ih3;

    .line 501
    if-eqz v0, :cond_204

    .line 503
    const-string v0, "HatchVmLifecycleCoordinator/connect no-vms after lease"

    .line 505
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 508
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 510
    new-instance v0, LX/Ign;

    .line 512
    invoke-direct {v0, v1}, LX/Ign;-><init>(Ljava/lang/Integer;)V

    .line 515
    return-object v0

    .line 516
    :cond_204
    instance-of v0, v10, LX/Ih1;

    .line 518
    if-eqz v0, :cond_21f

    .line 520
    check-cast v10, LX/Ih1;

    .line 522
    iget-object v2, v10, LX/Ih1;->A00:Ljava/lang/Integer;

    .line 524
    const-string v0, "HatchVmLifecycleCoordinator/connect no-usable-vm reason="

    .line 526
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    move-result-object v1

    .line 530
    invoke-static {v2}, LX/J55;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 537
    new-instance v0, LX/Igc;

    .line 539
    invoke-direct {v0, v2}, LX/Igc;-><init>(Ljava/lang/Integer;)V

    .line 542
    return-object v0

    .line 543
    :cond_21f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 546
    move-result-object v0

    .line 547
    throw v0

    .line 548
    :pswitch_data_224
    .packed-switch 0x0
        :pswitch_199  #00000000
        :pswitch_1e0  #00000001
        :pswitch_199  #00000002
        :pswitch_199  #00000003
        :pswitch_1e0  #00000004
        :pswitch_1e0  #00000005
        :pswitch_199  #00000006
        :pswitch_1e0  #00000007
        :pswitch_1b8  #00000008
        :pswitch_1b5  #00000009
    .end packed-switch
.end method

.method public static final A09(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/Ixa;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/16 v3, 0x2f

    .line 2
    move-object/from16 v4, p3

    .line 4
    instance-of v0, v4, LX/KQX;

    .line 6
    if-eqz v0, :cond_b7

    .line 8
    move-object v7, v4

    .line 9
    check-cast v7, LX/KQX;

    .line 11
    iget v0, v7, LX/KQX;->$t:I

    .line 13
    if-ne v0, v3, :cond_b7

    .line 15
    iget v2, v7, LX/KQX;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_b7

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v7, LX/KQX;->A00:I

    .line 26
    :goto_1a
    iget-object v3, v7, LX/KQX;->A04:Ljava/lang/Object;

    .line 28
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v7, LX/KQX;->A00:I

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v0, :cond_4e

    .line 37
    if-eq v0, v6, :cond_7d

    .line 39
    if-ne v0, v4, :cond_c9

    .line 41
    iget-object p1, v7, LX/KQX;->A01:Ljava/lang/Object;

    .line 43
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    check-cast v3, LX/JLA;

    .line 48
    invoke-static {p0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0L(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_ce

    .line 54
    if-nez v3, :cond_c0

    .line 56
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "HatchVmLifecycleCoordinator/connect failed "

    .line 62
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "; no token to re-mint"

    .line 68
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    instance-of v0, p1, LX/Igy;

    .line 73
    if-eqz v0, :cond_bd

    .line 75
    sget-object v0, LX/Igk;->A00:LX/Igk;

    .line 77
    return-object v0

    .line 78
    :cond_4e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    iput-boolean v6, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A02:Z

    .line 83
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    const-string v0, "HatchVmLifecycleCoordinator/connect token-rejected step="

    .line 89
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-result-object v3

    .line 93
    const-string v0, " ("

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, "); reminting"

    .line 103
    invoke-static {v3, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 106
    invoke-static {p0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0L(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_ce

    .line 112
    iput-object p1, v7, LX/KQX;->A01:Ljava/lang/Object;

    .line 114
    iput-object v1, v7, LX/KQX;->A02:Ljava/lang/Object;

    .line 116
    iput v6, v7, LX/KQX;->A00:I

    .line 118
    invoke-static {v7}, LX/J53;->A00(LX/0ds;)LX/K10;

    .line 121
    move-result-object v3

    .line 122
    if-ne v3, v2, :cond_82

    .line 124
    return-object v2

    .line 125
    :cond_7d
    iget-object p1, v7, LX/KQX;->A01:Ljava/lang/Object;

    .line 127
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 130
    :cond_82
    iget-object v6, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0D:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 132
    iget-object v5, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A03:LX/JLA;

    .line 134
    if-nez v5, :cond_8e

    .line 136
    const-string v0, "token"

    .line 138
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 141
    throw v1

    .line 142
    :cond_8e
    const/16 v0, 0x2b

    .line 144
    invoke-static {p0, v0}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 147
    move-result-object v8

    .line 148
    const/16 v0, 0x1c

    .line 150
    invoke-static {p0, v0}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 153
    move-result-object v10

    .line 154
    const/16 v0, 0x1d

    .line 156
    invoke-static {p0, v0}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 159
    move-result-object v11

    .line 160
    const/16 v0, 0xc

    .line 162
    new-instance v9, LX/KHS;

    .line 164
    invoke-direct {v9, v3, v0}, LX/KHS;-><init>(Ljava/lang/Object;I)V

    .line 167
    iput-object p1, v7, LX/KQX;->A01:Ljava/lang/Object;

    .line 169
    iput-object v1, v7, LX/KQX;->A02:Ljava/lang/Object;

    .line 171
    iput-object v1, v7, LX/KQX;->A03:Ljava/lang/Object;

    .line 173
    iput v4, v7, LX/KQX;->A00:I

    .line 175
    const/4 v12, 0x1

    .line 176
    invoke-static/range {v5 .. v12}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A02(LX/JLA;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    if-ne v3, v2, :cond_2e

    .line 182
    return-object v2

    .line 183
    :cond_b7
    invoke-static {p0, v4, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 186
    move-result-object v7

    .line 187
    goto/16 :goto_1a

    .line 189
    :cond_bd
    sget-object v0, LX/Igl;->A00:LX/Igl;

    .line 191
    return-object v0

    .line 192
    :cond_c0
    iput-object v3, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A03:LX/JLA;

    .line 194
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0B:LX/Iyl;

    .line 196
    if-eqz v0, :cond_c8

    .line 198
    iput-object v3, v0, LX/Iyl;->A00:LX/JLA;

    .line 200
    :cond_c8
    return-object v1

    .line 201
    :cond_c9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_ce
    sget-object v0, LX/Igg;->A00:LX/Igg;

    .line 208
    return-object v0
.end method

.method public static final A0A(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p2, LX/KQO;

    .line 4
    if-eqz v0, :cond_c1

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/KQO;

    .line 9
    iget v0, v5, LX/KQO;->$t:I

    .line 11
    if-ne v0, v3, :cond_c1

    .line 13
    iget v2, v5, LX/KQO;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_c1

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/KQO;->A00:I

    .line 24
    :goto_18
    iget-object v7, v5, LX/KQO;->A06:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/KQO;->A00:I

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v8, 0x3

    .line 32
    const/4 v9, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v2, "token"

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_3a

    .line 39
    if-eq v0, v3, :cond_50

    .line 41
    if-eq v0, v9, :cond_77

    .line 43
    if-eq v0, v8, :cond_95

    .line 45
    if-ne v0, v4, :cond_c8

    .line 47
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :cond_32
    :goto_32
    check-cast v7, LX/IxZ;

    .line 52
    :cond_34
    new-instance v0, LX/K8F;

    .line 54
    invoke-direct {v0, v7}, LX/K8F;-><init>(LX/IxZ;)V

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A03:LX/JLA;

    .line 63
    if-nez v0, :cond_45

    .line 65
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    :cond_45
    iput-object p1, v5, LX/KQO;->A01:Ljava/lang/Object;

    .line 71
    iput v3, v5, LX/KQO;->A00:I

    .line 73
    invoke-static {v0, p0, v5}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A03(LX/JLA;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    if-ne v7, v6, :cond_56

    .line 79
    return-object v6

    .line 80
    :cond_50
    iget-object v0, v5, LX/KQO;->A01:Ljava/lang/Object;

    .line 82
    invoke-static {v0, v7}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    :cond_56
    check-cast v7, LX/Ixa;

    .line 88
    if-eqz v7, :cond_9c

    .line 90
    instance-of v0, v7, LX/Igq;

    .line 92
    if-nez v0, :cond_9f

    .line 94
    iget-boolean v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A02:Z

    .line 96
    if-nez v0, :cond_9f

    .line 98
    invoke-static {v7}, LX/Jgv;->A01(LX/Ixa;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9f

    .line 104
    iput-object v1, v5, LX/KQO;->A01:Ljava/lang/Object;

    .line 106
    iput-object v1, v5, LX/KQO;->A02:Ljava/lang/Object;

    .line 108
    iput-object v1, v5, LX/KQO;->A03:Ljava/lang/Object;

    .line 110
    iput v9, v5, LX/KQO;->A00:I

    .line 112
    invoke-static {p0, v7, p1, v5}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A09(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/Ixa;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    if-ne v7, v6, :cond_7a

    .line 118
    return-object v6

    .line 119
    :cond_77
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 122
    :cond_7a
    check-cast v7, LX/IxZ;

    .line 124
    if-nez v7, :cond_34

    .line 126
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A03:LX/JLA;

    .line 128
    if-nez v0, :cond_86

    .line 130
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 133
    throw v1

    .line 134
    :cond_86
    iput-object v1, v5, LX/KQO;->A01:Ljava/lang/Object;

    .line 136
    iput-object v1, v5, LX/KQO;->A02:Ljava/lang/Object;

    .line 138
    iput-object v1, v5, LX/KQO;->A03:Ljava/lang/Object;

    .line 140
    iput v8, v5, LX/KQO;->A00:I

    .line 142
    invoke-static {v0, p0, v5}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A03(LX/JLA;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/0ds;)Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    if-ne v7, v6, :cond_98

    .line 148
    return-object v6

    .line 149
    :cond_95
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 152
    :cond_98
    check-cast v7, LX/Ixa;

    .line 154
    if-nez v7, :cond_9f

    .line 156
    :cond_9c
    sget-object v7, LX/Igg;->A00:LX/Igg;

    .line 158
    goto :goto_32

    .line 159
    :cond_9f
    instance-of v0, v7, LX/Igq;

    .line 161
    if-eqz v0, :cond_af

    .line 163
    check-cast v7, LX/Igq;

    .line 165
    iget-object v1, v7, LX/Igq;->A00:Ljava/lang/Object;

    .line 167
    check-cast v1, LX/JR2;

    .line 169
    new-instance v0, LX/K8G;

    .line 171
    invoke-direct {v0, v1}, LX/K8G;-><init>(LX/JR2;)V

    .line 174
    return-object v0

    .line 175
    :cond_af
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A03:LX/JLA;

    .line 177
    if-nez v0, :cond_b7

    .line 179
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 182
    throw v1

    .line 183
    :cond_b7
    invoke-static {v5, v4}, LX/KQO;->A01(LX/KQO;I)V

    .line 186
    invoke-static {v0, p0, v7, v5}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A02(LX/JLA;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/Ixa;LX/0ds;)Ljava/lang/Object;

    .line 189
    move-result-object v7

    .line 190
    if-ne v7, v6, :cond_32

    .line 192
    return-object v6

    .line 193
    :cond_c1
    new-instance v5, LX/KQO;

    .line 195
    invoke-direct {v5, p0, p2, v3}, LX/KQO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 198
    goto/16 :goto_18

    .line 200
    :cond_c8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 203
    move-result-object v0

    .line 204
    throw v0
.end method

.method public static final A0B(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p2, LX/KQH;

    .line 4
    if-eqz v0, :cond_5f

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/KQH;

    .line 9
    iget v0, v5, LX/KQH;->$t:I

    .line 11
    if-ne v0, v3, :cond_5f

    .line 13
    iget v2, v5, LX/KQH;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_5f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/KQH;->A00:I

    .line 24
    :goto_18
    iget-object v3, v5, LX/KQH;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/KQH;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_34

    .line 33
    if-ne v0, v1, :cond_65

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {p0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0L(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_33

    .line 44
    const-string v0, "HatchVmLifecycleCoordinator/connect account changed during the mint for the ABRA link; dropped"

    .line 46
    :goto_2e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 49
    sget-object v3, LX/K7t;->A00:LX/K7t;

    .line 51
    :cond_33
    return-object v3

    .line 52
    :cond_34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    invoke-static {p0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0L(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_40

    .line 61
    const-string v0, "HatchVmLifecycleCoordinator/connect account changed while the ABRA link propagates; not minting"

    .line 63
    goto :goto_2e

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    iput-object v0, v5, LX/KQH;->A01:Ljava/lang/Object;

    .line 67
    iput v1, v5, LX/KQH;->A00:I

    .line 69
    iget-object v1, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0D:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 71
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0I:Ljava/lang/ThreadLocal;

    .line 73
    iget-object v0, v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A07:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/whatsapp/hatch/vm/HatchAbraTokenProvider;

    .line 81
    iget-wide v6, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A06:J

    .line 83
    check-cast v3, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v4, p1

    .line 87
    move v9, v8

    .line 88
    invoke-static/range {v3 .. v9}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A05(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;JZZ)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    if-ne v3, v2, :cond_26

    .line 94
    return-object v2

    .line 95
    :cond_5f
    new-instance v5, LX/KQH;

    .line 97
    invoke-direct {v5, p0, p2, v3}, LX/KQH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 100
    goto :goto_18

    .line 101
    :cond_65
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public static final A0C(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v6, p1

    .line 1
    const/16 v3, 0xb

    .line 3
    instance-of v0, p2, LX/KQH;

    .line 5
    if-eqz v0, :cond_2f

    .line 7
    move-object v7, p2

    .line 8
    check-cast v7, LX/KQH;

    .line 10
    iget v0, v7, LX/KQH;->$t:I

    .line 12
    if-ne v0, v3, :cond_2f

    .line 14
    iget v2, v7, LX/KQH;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v7, LX/KQH;->A00:I

    .line 25
    :goto_19
    iget-object v5, v7, LX/KQH;->A02:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v1, v7, LX/KQH;->A00:I

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_35

    .line 36
    if-eq v1, v0, :cond_51

    .line 38
    if-eq v1, v3, :cond_82

    .line 40
    if-eq v1, v4, :cond_82

    .line 42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    new-instance v7, LX/KQH;

    .line 49
    invoke-direct {v7, p0, p2, v3}, LX/KQH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_19

    .line 53
    :cond_35
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iput-object p1, v7, LX/KQH;->A01:Ljava/lang/Object;

    .line 58
    iput v0, v7, LX/KQH;->A00:I

    .line 60
    invoke-interface {v7}, LX/0ds;->getContext()LX/020;

    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/KIj;->A00:LX/KIj;

    .line 66
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v5

    .line 78
    if-ne v5, v2, :cond_57

    .line 80
    return-object v2

    .line 81
    :cond_51
    iget-object v0, v7, LX/KQH;->A01:Ljava/lang/Object;

    .line 83
    invoke-static {v0, v5}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    :cond_57
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, v7, LX/KQH;->A01:Ljava/lang/Object;

    .line 94
    if-eqz v1, :cond_7b

    .line 96
    iput v3, v7, LX/KQH;->A00:I

    .line 98
    iget-object v1, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0D:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 100
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0I:Ljava/lang/ThreadLocal;

    .line 102
    iget-object v0, v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A07:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/whatsapp/hatch/vm/HatchAbraTokenProvider;

    .line 110
    iget-wide v8, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A06:J

    .line 112
    check-cast v5, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 114
    const/4 p1, 0x1

    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-static/range {v5 .. v11}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A05(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;JZZ)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    :goto_78
    if-ne v5, v2, :cond_85

    .line 122
    return-object v2

    .line 123
    :cond_7b
    iput v4, v7, LX/KQH;->A00:I

    .line 125
    invoke-static {p0, v6, v7}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0D(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    goto :goto_78

    .line 130
    :cond_82
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 133
    :cond_85
    return-object v5
.end method

.method public static final A0D(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/KQS;

    .line 3
    move-object v7, p0

    .line 4
    if-eqz v0, :cond_66

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/KQS;

    .line 9
    iget v0, v4, LX/KQS;->$t:I

    .line 11
    if-ne v0, v3, :cond_66

    .line 13
    iget v2, v4, LX/KQS;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_66

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQS;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/KQS;->A03:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/KQS;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_48

    .line 33
    if-ne v0, v1, :cond_6c

    .line 35
    iget-object v6, v4, LX/KQS;->A02:Ljava/lang/Object;

    .line 37
    check-cast v6, LX/0Os;

    .line 39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v3, LX/Kgi;

    .line 44
    if-nez v3, :cond_37

    .line 46
    const-string v0, "HatchVmLifecycleCoordinator/connect waiting for the ABRA link reached its deadline"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 51
    iget-object v3, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 53
    check-cast v3, LX/Kgi;

    .line 55
    :cond_37
    instance-of v0, v3, LX/K7q;

    .line 57
    if-eqz v0, :cond_47

    .line 59
    move-object v0, v3

    .line 60
    check-cast v0, LX/K7q;

    .line 62
    iget-boolean v0, v0, LX/K7q;->A00:Z

    .line 64
    if-nez v0, :cond_47

    .line 66
    const-string v0, "HatchVmLifecycleCoordinator/connect ABRA link still not visible to the mint after the wait"

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 71
    :cond_47
    return-object v3

    .line 72
    :cond_48
    invoke-static {v3}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 75
    move-result-object v6

    .line 76
    sget-object v0, LX/K7t;->A00:LX/K7t;

    .line 78
    iput-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 80
    const/4 v9, 0x0

    .line 81
    const/16 p0, 0xf

    .line 83
    new-instance v5, LX/KSh;

    .line 85
    move-object v8, p1

    .line 86
    invoke-direct/range {v5 .. v10}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 89
    invoke-static {v9, v6, v4, v1}, LX/KQS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/KQS;I)V

    .line 92
    const-wide/32 v0, 0xea60

    .line 95
    invoke-static {v4, v5, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    if-ne v3, v2, :cond_2a

    .line 101
    return-object v2

    .line 102
    :cond_66
    new-instance v4, LX/KQS;

    .line 104
    invoke-direct {v4, p0, p2, v3}, LX/KQS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 107
    goto :goto_18

    .line 108
    :cond_6c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method

.method public static final A0E(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p2, LX/KQU;

    .line 4
    if-eqz v0, :cond_37

    .line 6
    move-object v10, p2

    .line 7
    check-cast v10, LX/KQU;

    .line 9
    iget v0, v10, LX/KQU;->$t:I

    .line 11
    if-ne v0, v3, :cond_37

    .line 13
    iget v2, v10, LX/KQU;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_37

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v10, LX/KQU;->A00:I

    .line 24
    :goto_18
    iget-object v2, v10, LX/KQU;->A07:Ljava/lang/Object;

    .line 26
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v10, LX/KQU;->A00:I

    .line 30
    const-string v12, "token"

    .line 32
    const/4 v9, 0x5

    .line 33
    const/4 v8, 0x4

    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_3d

    .line 40
    if-eq v0, v5, :cond_58

    .line 42
    if-eq v0, v6, :cond_88

    .line 44
    if-eq v0, v7, :cond_ff

    .line 46
    if-eq v0, v8, :cond_12b

    .line 48
    if-eq v0, v9, :cond_12b

    .line 50
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    new-instance v10, LX/KQU;

    .line 57
    invoke-direct {v10, p0, p2, v3}, LX/KQU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    goto :goto_18

    .line 61
    :cond_3d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    :cond_40
    const-wide/16 v2, 0x0

    .line 66
    :goto_42
    const-wide/16 v0, 0xbb8

    .line 68
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 71
    move-result-wide v0

    .line 72
    iput-object p1, v10, LX/KQU;->A01:Ljava/lang/Object;

    .line 74
    const/4 v2, 0x0

    .line 75
    iput-object v2, v10, LX/KQU;->A02:Ljava/lang/Object;

    .line 77
    iput-object v4, v10, LX/KQU;->A03:Ljava/lang/Object;

    .line 79
    iput v5, v10, LX/KQU;->A00:I

    .line 81
    invoke-static {v10, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v11, :cond_5d

    .line 87
    return-object v11

    .line 88
    :cond_58
    iget-object p1, v10, LX/KQU;->A01:Ljava/lang/Object;

    .line 90
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    :cond_5d
    invoke-static {p0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0L(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_134

    .line 99
    iget-object v1, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0D:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 101
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0I:Ljava/lang/ThreadLocal;

    .line 103
    iget-object v0, v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A00:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/whatsapp/hatch/vm/HatchVmApiClient;

    .line 111
    iget-object v2, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A03:LX/JLA;

    .line 113
    if-eqz v2, :cond_12f

    .line 115
    iget-object v1, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A07:Ljava/lang/String;

    .line 117
    iput-object p1, v10, LX/KQU;->A01:Ljava/lang/Object;

    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, v10, LX/KQU;->A02:Ljava/lang/Object;

    .line 122
    iput v6, v10, LX/KQU;->A00:I

    .line 124
    new-instance v0, LX/KH5;

    .line 126
    invoke-direct {v0, v3, v2, v1, v8}, LX/KH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 129
    invoke-static {v3, v10, v0, v5}, Lcom/whatsapp/hatch/vm/HatchVmApiClient;->A01(Lcom/whatsapp/hatch/vm/HatchVmApiClient;LX/0ds;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v11, :cond_8d

    .line 135
    return-object v11

    .line 136
    :cond_88
    iget-object p1, v10, LX/KQU;->A01:Ljava/lang/Object;

    .line 138
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 141
    :cond_8d
    check-cast v2, LX/Ixa;

    .line 143
    invoke-static {p0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0L(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_134

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 153
    instance-of v0, v2, LX/Igq;

    .line 155
    if-eqz v0, :cond_e3

    .line 157
    check-cast v2, LX/Igq;

    .line 159
    iget-object v0, v2, LX/Igq;->A00:Ljava/lang/Object;

    .line 161
    check-cast v0, LX/JR2;

    .line 163
    iget-object v3, v0, LX/JR2;->A00:LX/JR1;

    .line 165
    iget-object v0, v0, LX/JR2;->A01:Ljava/util/List;

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v1

    .line 171
    :cond_ab
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_cc

    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    move-object v0, v2

    .line 182
    check-cast v0, LX/JNr;

    .line 184
    iget-object v0, v0, LX/JNr;->A05:Ljava/lang/String;

    .line 186
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_ab

    .line 192
    :goto_c0
    check-cast v2, LX/JNr;

    .line 194
    if-nez v2, :cond_ce

    .line 196
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 198
    new-instance v2, LX/Ign;

    .line 200
    invoke-direct {v2, v0}, LX/Ign;-><init>(Ljava/lang/Integer;)V

    .line 203
    return-object v2

    .line 204
    :cond_cc
    move-object v2, v4

    .line 205
    goto :goto_c0

    .line 206
    :cond_ce
    iget-object v1, v2, LX/JNr;->A00:LX/Iui;

    .line 208
    const-string v0, "HatchVmLifecycleCoordinator/connect creating poll state="

    .line 210
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    sget-object v0, LX/Iui;->A02:LX/Iui;

    .line 215
    if-eq v1, v0, :cond_121

    .line 217
    invoke-static {v10}, LX/KQU;->A02(LX/KQU;)V

    .line 220
    iput v9, v10, LX/KQU;->A00:I

    .line 222
    invoke-direct {p0, v2, v10}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A07(LX/JNr;LX/0ds;)Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    goto :goto_11e

    .line 227
    :cond_e3
    iget-boolean v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A02:Z

    .line 229
    if-nez v0, :cond_107

    .line 231
    invoke-static {v2}, LX/Jgv;->A01(LX/Ixa;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_107

    .line 237
    iput-object p1, v10, LX/KQU;->A01:Ljava/lang/Object;

    .line 239
    const/4 v0, 0x0

    .line 240
    iput-object v0, v10, LX/KQU;->A02:Ljava/lang/Object;

    .line 242
    iput-object v0, v10, LX/KQU;->A03:Ljava/lang/Object;

    .line 244
    iput v7, v10, LX/KQU;->A00:I

    .line 246
    const-string v0, "creating poll"

    .line 248
    invoke-static {p0, v2, v0, v10}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A09(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/Ixa;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    if-ne v2, v11, :cond_104

    .line 254
    return-object v11

    .line 255
    :cond_ff
    iget-object p1, v10, LX/KQU;->A01:Ljava/lang/Object;

    .line 257
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 260
    :cond_104
    if-eqz v2, :cond_40

    .line 262
    return-object v2

    .line 263
    :cond_107
    invoke-static {v2, v5}, LX/Jgv;->A00(LX/Ixa;Z)LX/JR1;

    .line 266
    move-result-object v3

    .line 267
    if-nez v3, :cond_121

    .line 269
    iget-object v1, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A03:LX/JLA;

    .line 271
    if-eqz v1, :cond_12f

    .line 273
    const/4 v0, 0x0

    .line 274
    iput-object v0, v10, LX/KQU;->A01:Ljava/lang/Object;

    .line 276
    iput-object v0, v10, LX/KQU;->A02:Ljava/lang/Object;

    .line 278
    iput-object v0, v10, LX/KQU;->A03:Ljava/lang/Object;

    .line 280
    iput v8, v10, LX/KQU;->A00:I

    .line 282
    invoke-static {v1, p0, v2, v10}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A02(LX/JLA;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/Ixa;LX/0ds;)Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    :goto_11e
    if-ne v2, v11, :cond_12e

    .line 288
    return-object v11

    .line 289
    :cond_121
    iget-object v0, v3, LX/JR1;->A01:Ljava/lang/Long;

    .line 291
    if-eqz v0, :cond_40

    .line 293
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 296
    move-result-wide v2

    .line 297
    goto/16 :goto_42

    .line 299
    :cond_12b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 302
    :cond_12e
    return-object v2

    .line 303
    :cond_12f
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 306
    const/4 v0, 0x0

    .line 307
    throw v0

    .line 308
    :cond_134
    sget-object v2, LX/Igg;->A00:LX/Igg;

    .line 310
    return-object v2
.end method

.method public static final A0F(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/KQS;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/KQS;

    .line 8
    iget v0, v5, LX/KQS;->$t:I

    .line 10
    if-ne v0, v3, :cond_29

    .line 12
    iget v2, v5, LX/KQS;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_29

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/KQS;->A00:I

    .line 23
    :goto_17
    iget-object v4, v5, LX/KQS;->A03:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v5, LX/KQS;->A00:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    if-eq v1, v0, :cond_42

    .line 35
    if-ne v1, v2, :cond_2f

    .line 37
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    return-object v4

    .line 41
    :cond_29
    new-instance v5, LX/KQS;

    .line 43
    invoke-direct {v5, p0, p2, v3}, LX/KQS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 46
    goto :goto_17

    .line 47
    :cond_2f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iput-object p1, v5, LX/KQS;->A01:Ljava/lang/Object;

    .line 57
    iput v0, v5, LX/KQS;->A00:I

    .line 59
    invoke-static {p0, p1, v5}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0A(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    if-ne v4, v3, :cond_48

    .line 65
    return-object v3

    .line 66
    :cond_42
    iget-object v0, v5, LX/KQS;->A01:Ljava/lang/Object;

    .line 68
    invoke-static {v0, v4}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    :cond_48
    check-cast v4, LX/Kgm;

    .line 74
    instance-of v0, v4, LX/K8F;

    .line 76
    if-eqz v0, :cond_53

    .line 78
    check-cast v4, LX/K8F;

    .line 80
    iget-object v1, v4, LX/K8F;->A00:LX/IxZ;

    .line 82
    :cond_52
    return-object v1

    .line 83
    :cond_53
    instance-of v0, v4, LX/K8G;

    .line 85
    if-eqz v0, :cond_80

    .line 87
    check-cast v4, LX/K8G;

    .line 89
    iget-object v1, v4, LX/K8G;->A00:LX/JR2;

    .line 91
    iget-object v0, v1, LX/JR2;->A01:Ljava/util/List;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_76

    .line 99
    const-string v0, "HatchVmLifecycleCoordinator/connect "

    .line 101
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, " lists no vm"

    .line 107
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 110
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 112
    new-instance v1, LX/Igc;

    .line 114
    invoke-direct {v1, v0}, LX/Igc;-><init>(Ljava/lang/Integer;)V

    .line 117
    return-object v1

    .line 118
    :cond_76
    invoke-static {v5, v2}, LX/KQS;->A02(LX/KQS;I)V

    .line 121
    invoke-static {p0, v1, v5}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A08(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/JR2;LX/0ds;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v3, :cond_52

    .line 127
    return-object v3

    .line 128
    :cond_80
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method

.method public static final A0G(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x2e

    .line 2
    instance-of v0, p1, LX/KQX;

    .line 4
    if-eqz v0, :cond_8a

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/KQX;

    .line 9
    iget v0, v4, LX/KQX;->$t:I

    .line 11
    if-ne v0, v3, :cond_8a

    .line 13
    iget v2, v4, LX/KQX;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_8a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQX;->A00:I

    .line 24
    :goto_18
    iget-object v8, v4, LX/KQX;->A04:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/KQX;->A00:I

    .line 30
    const-string v7, "token"

    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_30

    .line 38
    if-eq v0, v1, :cond_40

    .line 40
    if-eq v0, v6, :cond_6b

    .line 42
    if-ne v0, v3, :cond_8f

    .line 44
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    return-object v8

    .line 48
    :cond_30
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A03:LX/JLA;

    .line 53
    if-eqz v0, :cond_95

    .line 55
    iput v1, v4, LX/KQX;->A00:I

    .line 57
    invoke-static {v0, p0, v4}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A04(LX/JLA;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/0ds;)Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    if-ne v8, v5, :cond_43

    .line 63
    return-object v5

    .line 64
    :cond_40
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    :cond_43
    move-object v1, v8

    .line 68
    check-cast v1, LX/Ixa;

    .line 70
    invoke-static {p0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0L(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_94

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    instance-of v0, v1, LX/Igq;

    .line 82
    if-nez v0, :cond_94

    .line 84
    iget-boolean v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A02:Z

    .line 86
    if-nez v0, :cond_94

    .line 88
    invoke-static {v1}, LX/Jgv;->A01(LX/Ixa;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_94

    .line 94
    invoke-static {v1, v2, p0, v4, v6}, LX/KQX;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQX;I)V

    .line 97
    const-string v0, "fetch_vms after lease"

    .line 99
    invoke-static {p0, v1, v0, v4}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A09(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/Ixa;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 102
    move-result-object v8

    .line 103
    if-eq v8, v5, :cond_89

    .line 105
    move-object v0, p0

    .line 106
    goto :goto_74

    .line 107
    :cond_6b
    iget-object v0, v4, LX/KQX;->A03:Ljava/lang/Object;

    .line 109
    check-cast v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 111
    iget-object v1, v4, LX/KQX;->A01:Ljava/lang/Object;

    .line 113
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 116
    :goto_74
    check-cast v8, LX/IxZ;

    .line 118
    iput-object v8, v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A04:LX/IxZ;

    .line 120
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A04:LX/IxZ;

    .line 122
    if-nez v0, :cond_94

    .line 124
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A03:LX/JLA;

    .line 126
    if-eqz v0, :cond_95

    .line 128
    invoke-static {v4, v3}, LX/KQX;->A03(LX/KQX;I)V

    .line 131
    invoke-static {v0, p0, v4}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A04(LX/JLA;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/0ds;)Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    if-ne v8, v5, :cond_2f

    .line 137
    :cond_89
    return-object v5

    .line 138
    :cond_8a
    invoke-static {p0, p1, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 141
    move-result-object v4

    .line 142
    goto :goto_18

    .line 143
    :cond_8f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_94
    return-object v1

    .line 149
    :cond_95
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 152
    throw v2
.end method

.method public static final A0H(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x30

    .line 2
    instance-of v0, p1, LX/KQR;

    .line 4
    if-eqz v0, :cond_4d

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/KQR;

    .line 9
    iget v0, v6, LX/KQR;->$t:I

    .line 11
    if-ne v0, v3, :cond_4d

    .line 13
    iget v2, v6, LX/KQR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4d

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/KQR;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/KQR;->A01:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/KQR;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_30

    .line 33
    if-ne v0, v4, :cond_52

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/Itq;->A02:LX/Itq;

    .line 40
    if-eq v1, v0, :cond_2b

    .line 42
    const/4 v4, 0x0

    .line 43
    :cond_2b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v3, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0D:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 53
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0I:Ljava/lang/ThreadLocal;

    .line 55
    iget-object v0, v3, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A04:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x0

    .line 62
    const/16 v0, 0x18

    .line 64
    invoke-static {v3, v1, v0}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 67
    move-result-object v0

    .line 68
    iput v4, v6, LX/KQR;->A00:I

    .line 70
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v5, :cond_26

    .line 76
    return-object v5

    .line 77
    :cond_4d
    invoke-static {p0, p1, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 80
    move-result-object v6

    .line 81
    goto :goto_18

    .line 82
    :cond_52
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method

.method public static final A0I(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x9

    .line 2
    instance-of v0, p1, LX/KQH;

    .line 4
    if-eqz v0, :cond_55

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/KQH;

    .line 9
    iget v0, v6, LX/KQH;->$t:I

    .line 11
    if-ne v0, v3, :cond_55

    .line 13
    iget v2, v6, LX/KQH;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_55

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/KQH;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/KQH;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/KQH;->A00:I

    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_32

    .line 34
    if-ne v0, v9, :cond_5b

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    instance-of v0, v1, LX/K7r;

    .line 41
    if-eqz v0, :cond_60

    .line 43
    check-cast v1, LX/K7r;

    .line 45
    if-eqz v1, :cond_60

    .line 47
    iget-object v0, v1, LX/K7r;->A00:LX/JLA;

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-object v5, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A08:Ljava/lang/String;

    .line 55
    if-eqz v5, :cond_60

    .line 57
    iput-object v2, v6, LX/KQH;->A01:Ljava/lang/Object;

    .line 59
    iput v9, v6, LX/KQH;->A00:I

    .line 61
    iget-object v1, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0D:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 63
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0I:Ljava/lang/ThreadLocal;

    .line 65
    iget-object v0, v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A07:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/whatsapp/hatch/vm/HatchAbraTokenProvider;

    .line 73
    iget-wide v7, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A06:J

    .line 75
    check-cast v4, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 77
    const/4 p0, 0x0

    .line 78
    invoke-static/range {v4 .. v10}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A05(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;JZZ)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v3, :cond_27

    .line 84
    return-object v3

    .line 85
    :cond_55
    new-instance v6, LX/KQH;

    .line 87
    invoke-direct {v6, p0, p1, v3}, LX/KQH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 90
    goto :goto_18

    .line 91
    :cond_5b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_60
    return-object v2
.end method

.method public static final A0J(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x31

    .line 2
    instance-of v0, p1, LX/KQR;

    .line 4
    if-eqz v0, :cond_4e

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/KQR;

    .line 9
    iget v0, v5, LX/KQR;->$t:I

    .line 11
    if-ne v0, v3, :cond_4e

    .line 13
    iget v2, v5, LX/KQR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4e

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/KQR;->A00:I

    .line 24
    :goto_18
    iget-object v4, v5, LX/KQR;->A01:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/KQR;->A00:I

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_34

    .line 34
    if-ne v0, v1, :cond_93

    .line 36
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v4, LX/Kgi;

    .line 41
    instance-of v0, v4, LX/K7r;

    .line 43
    if-eqz v0, :cond_53

    .line 45
    check-cast v4, LX/K7r;

    .line 47
    iget-object v0, v4, LX/K7r;->A00:LX/JLA;

    .line 49
    :goto_31
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A03:LX/JLA;

    .line 51
    return-object v2

    .line 52
    :cond_34
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0B:LX/Iyl;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    iget-object v0, v0, LX/Iyl;->A00:LX/JLA;

    .line 61
    goto :goto_31

    .line 62
    :cond_3e
    iput v1, v5, LX/KQR;->A00:I

    .line 64
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A08:Ljava/lang/String;

    .line 66
    if-nez v0, :cond_49

    .line 68
    sget-object v4, LX/K7t;->A00:LX/K7t;

    .line 70
    :goto_46
    if-ne v4, v3, :cond_27

    .line 72
    return-object v3

    .line 73
    :cond_49
    invoke-static {p0, v0, v5}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0C(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    goto :goto_46

    .line 78
    :cond_4e
    invoke-static {p0, p1, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 81
    move-result-object v5

    .line 82
    goto :goto_18

    .line 83
    :cond_53
    instance-of v0, v4, LX/K7q;

    .line 85
    if-eqz v0, :cond_5f

    .line 87
    sget-object v1, LX/Igj;->A00:LX/Igj;

    .line 89
    const-string v0, "HatchVmLifecycleCoordinator/connect not-abra-linked"

    .line 91
    :goto_5b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 94
    return-object v1

    .line 95
    :cond_5f
    sget-object v0, LX/K7v;->A00:LX/K7v;

    .line 97
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6c

    .line 103
    sget-object v1, LX/Igi;->A00:LX/Igi;

    .line 105
    const-string v0, "HatchVmLifecycleCoordinator/connect no-token"

    .line 107
    goto :goto_5b

    .line 108
    :cond_6c
    sget-object v0, LX/K7t;->A00:LX/K7t;

    .line 110
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_79

    .line 116
    sget-object v1, LX/Igm;->A00:LX/Igm;

    .line 118
    const-string v0, "HatchVmLifecycleCoordinator/connect mint-failed"

    .line 120
    goto :goto_5b

    .line 121
    :cond_79
    sget-object v0, LX/K7u;->A00:LX/K7u;

    .line 123
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8e

    .line 129
    sget-object v0, LX/K7s;->A00:LX/K7s;

    .line 131
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8e

    .line 137
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_8e
    sget-object v1, LX/Igh;->A00:LX/Igh;

    .line 144
    const-string v0, "HatchVmLifecycleCoordinator/connect mint-rejected"

    .line 146
    goto :goto_5b

    .line 147
    :cond_93
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 150
    move-result-object v0

    .line 151
    throw v0
.end method

.method public static final A0K(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p1, LX/KQH;

    .line 4
    if-eqz v0, :cond_44

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/KQH;

    .line 9
    iget v0, v5, LX/KQH;->$t:I

    .line 11
    if-ne v0, v3, :cond_44

    .line 13
    iget v2, v5, LX/KQH;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_44

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/KQH;->A00:I

    .line 24
    :goto_18
    iget-object v4, v5, LX/KQH;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/KQH;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_32

    .line 34
    if-ne v0, v2, :cond_4a

    .line 36
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    instance-of v0, v4, LX/K7r;

    .line 41
    if-eqz v0, :cond_4f

    .line 43
    check-cast v4, LX/K7r;

    .line 45
    if-eqz v4, :cond_4f

    .line 47
    iget-object v0, v4, LX/K7r;->A00:LX/JLA;

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A08:Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_4f

    .line 57
    iput-object v1, v5, LX/KQH;->A01:Ljava/lang/Object;

    .line 59
    iput v2, v5, LX/KQH;->A00:I

    .line 61
    invoke-static {p0, v0, v5}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0C(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v3, :cond_27

    .line 67
    return-object v3

    .line 68
    :cond_44
    new-instance v5, LX/KQH;

    .line 70
    invoke-direct {v5, p0, p1, v3}, LX/KQH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 73
    goto :goto_18

    .line 74
    :cond_4a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    return-object v1
.end method

.method public static final A0L(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;)Z
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0D:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 2
    invoke-static {v5}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A01(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;)LX/K8a;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    move-result-wide v3

    .line 12
    iget-wide v1, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A06:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_21

    .line 18
    iget-object v0, v5, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A08:LX/05b;

    .line 20
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A08:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0
.end method


# virtual methods
.method public final A0M(LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v4, 0x2

    .line 1
    instance-of v0, p1, LX/KQQ;

    .line 3
    if-eqz v0, :cond_28

    .line 5
    move-object v11, p1

    .line 6
    check-cast v11, LX/KQQ;

    .line 8
    iget v0, v11, LX/KQQ;->$t:I

    .line 10
    if-ne v0, v4, :cond_28

    .line 12
    iget v2, v11, LX/KQQ;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_28

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v11, LX/KQQ;->A00:I

    .line 23
    :goto_17
    iget-object v2, v11, LX/KQQ;->A08:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v11, LX/KQQ;->A00:I

    .line 29
    const-string v7, "token"

    .line 31
    const/4 v5, 0x0

    .line 32
    packed-switch v0, :pswitch_data_262

    .line 35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    new-instance v11, LX/KQQ;

    .line 42
    invoke-direct {v11, p0, p1, v4}, LX/KQQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 45
    goto :goto_17

    .line 46
    :pswitch_2e  #0x8, 0xa
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    return-object v2

    .line 50
    :pswitch_32  #0x0
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x1

    .line 54
    iput v0, v11, LX/KQQ;->A00:I

    .line 56
    invoke-static {p0, v11}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0J(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/0ds;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v3, :cond_42

    .line 62
    return-object v3

    .line 63
    :pswitch_3f  #0x1
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    :cond_42
    if-nez v2, :cond_261

    .line 68
    invoke-static {p0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0L(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_25f

    .line 74
    iput-object v5, v11, LX/KQQ;->A01:Ljava/lang/Object;

    .line 76
    iput v4, v11, LX/KQQ;->A00:I

    .line 78
    const-string v0, "fetch_vms"

    .line 80
    invoke-static {p0, v0, v11}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0A(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v3, :cond_5a

    .line 86
    return-object v3

    .line 87
    :pswitch_57  #0x2
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 90
    :cond_5a
    check-cast v2, LX/Kgm;

    .line 92
    instance-of v0, v2, LX/K8F;

    .line 94
    if-eqz v0, :cond_65

    .line 96
    check-cast v2, LX/K8F;

    .line 98
    iget-object v2, v2, LX/K8F;->A00:LX/IxZ;

    .line 100
    return-object v2

    .line 101
    :cond_65
    instance-of v0, v2, LX/K8G;

    .line 103
    if-eqz v0, :cond_b3

    .line 105
    check-cast v2, LX/K8G;

    .line 107
    iget-object v4, v2, LX/K8G;->A00:LX/JR2;

    .line 109
    iput-object v5, v11, LX/KQQ;->A01:Ljava/lang/Object;

    .line 111
    iput-object v4, v11, LX/KQQ;->A02:Ljava/lang/Object;

    .line 113
    const/4 v0, 0x3

    .line 114
    iput v0, v11, LX/KQQ;->A00:I

    .line 116
    iget-object v9, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A08:Ljava/lang/String;

    .line 118
    if-eqz v9, :cond_fd

    .line 120
    iget-boolean v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A09:Z

    .line 122
    if-eqz v0, :cond_fd

    .line 124
    iget-object v1, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0D:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 126
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0I:Ljava/lang/ThreadLocal;

    .line 128
    iget-object v0, v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A01:LX/05b;

    .line 130
    invoke-static {v0}, LX/I76;->A1U(LX/05b;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_fd

    .line 136
    iget-object v0, v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A02:LX/05b;

    .line 138
    invoke-static {v0}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 141
    move-result-object v8

    .line 142
    iget-wide v12, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A06:J

    .line 144
    iget-object v0, v4, LX/JR2;->A01:Ljava/util/List;

    .line 146
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 149
    move-result-object v10

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v1

    .line 154
    :goto_9a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_ac

    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/JNr;

    .line 166
    iget-object v0, v0, LX/JNr;->A05:Ljava/lang/String;

    .line 168
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_9a

    .line 172
    :cond_ac
    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0H(Ljava/lang/String;Ljava/util/Set;LX/0ds;J)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v3, :cond_fd

    .line 178
    return-object v3

    .line 179
    :cond_b3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :pswitch_b8  #0x6
    iget-object v1, v11, LX/KQQ;->A05:Ljava/lang/Object;

    .line 186
    iget-object v6, v11, LX/KQQ;->A03:Ljava/lang/Object;

    .line 188
    check-cast v6, LX/0Os;

    .line 190
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 193
    :goto_c1
    if-nez v2, :cond_261

    .line 195
    iget-object v4, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A03:LX/JLA;

    .line 197
    if-nez v4, :cond_cb

    .line 199
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 202
    throw v5

    .line 203
    :cond_cb
    iput-object v5, v11, LX/KQQ;->A01:Ljava/lang/Object;

    .line 205
    iput-object v5, v11, LX/KQQ;->A02:Ljava/lang/Object;

    .line 207
    iput-object v6, v11, LX/KQQ;->A03:Ljava/lang/Object;

    .line 209
    iput-object v5, v11, LX/KQQ;->A04:Ljava/lang/Object;

    .line 211
    iput-object v1, v11, LX/KQQ;->A05:Ljava/lang/Object;

    .line 213
    iput-object v5, v11, LX/KQQ;->A06:Ljava/lang/Object;

    .line 215
    iput-object v6, v11, LX/KQQ;->A07:Ljava/lang/Object;

    .line 217
    const/4 v0, 0x7

    .line 218
    iput v0, v11, LX/KQQ;->A00:I

    .line 220
    iget-object v2, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0D:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 222
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0I:Ljava/lang/ThreadLocal;

    .line 224
    iget-object v0, v2, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A05:LX/05b;

    .line 226
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchVmLeaseGate;

    .line 232
    new-instance v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;

    .line 234
    invoke-direct {v0, v4, p0, v2, v5}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;-><init>(LX/JLA;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;LX/0ds;)V

    .line 237
    invoke-virtual {v1, v0, v11}, Lcom/whatsapp/hatch/vm/HatchVmLeaseGate;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    if-eq v2, v3, :cond_142

    .line 243
    move-object v4, v6

    .line 244
    goto/16 :goto_1d7

    .line 246
    :pswitch_f6  #0x3
    iget-object v4, v11, LX/KQQ;->A02:Ljava/lang/Object;

    .line 248
    check-cast v4, LX/JR2;

    .line 250
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 253
    :cond_fd
    iget-object v0, v4, LX/JR2;->A01:Ljava/util/List;

    .line 255
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1fe

    .line 261
    iget-boolean v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A09:Z

    .line 263
    if-nez v0, :cond_159

    .line 265
    iget-object v4, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0D:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 267
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0I:Ljava/lang/ThreadLocal;

    .line 269
    iget-object v0, v4, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A01:LX/05b;

    .line 271
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 273
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/0tS;

    .line 279
    invoke-virtual {v0}, LX/0tS;->A0F()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_159

    .line 285
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/0tS;

    .line 291
    invoke-virtual {v0}, LX/0tS;->A0B()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_159

    .line 297
    iget-object v0, v4, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A04:LX/05b;

    .line 299
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 302
    move-result-object v2

    .line 303
    const/16 v0, 0x19

    .line 305
    invoke-static {v4, v5, v0}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 308
    move-result-object v1

    .line 309
    iput-object v5, v11, LX/KQQ;->A01:Ljava/lang/Object;

    .line 311
    iput-object v5, v11, LX/KQQ;->A02:Ljava/lang/Object;

    .line 313
    const/4 v0, 0x4

    .line 314
    iput v0, v11, LX/KQQ;->A00:I

    .line 316
    invoke-static {v11, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 319
    move-result-object v2

    .line 320
    if-ne v2, v3, :cond_146

    .line 322
    :cond_142
    return-object v3

    .line 323
    :pswitch_143  #0x4
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 326
    :cond_146
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_159

    .line 332
    const-string v0, "HatchVmLifecycleCoordinator/connect empty list, Muse channel not linked; not leasing"

    .line 334
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 337
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 339
    new-instance v2, LX/Ign;

    .line 341
    invoke-direct {v2, v0}, LX/Ign;-><init>(Ljava/lang/Integer;)V

    .line 344
    return-object v2

    .line 345
    :cond_159
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 348
    move-result-object v0

    .line 349
    iget-object v6, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A03:LX/JLA;

    .line 351
    if-nez v6, :cond_165

    .line 353
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 356
    throw v5

    .line 357
    :cond_165
    iput-object v5, v11, LX/KQQ;->A01:Ljava/lang/Object;

    .line 359
    iput-object v5, v11, LX/KQQ;->A02:Ljava/lang/Object;

    .line 361
    iput-object v0, v11, LX/KQQ;->A03:Ljava/lang/Object;

    .line 363
    iput-object v0, v11, LX/KQQ;->A04:Ljava/lang/Object;

    .line 365
    const/4 v1, 0x5

    .line 366
    iput v1, v11, LX/KQQ;->A00:I

    .line 368
    iget-object v4, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0D:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 370
    sget-object v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0I:Ljava/lang/ThreadLocal;

    .line 372
    iget-object v1, v4, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A05:LX/05b;

    .line 374
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lcom/whatsapp/hatch/vm/HatchVmLeaseGate;

    .line 380
    new-instance v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;

    .line 382
    invoke-direct {v1, v6, p0, v4, v5}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle$leaseIfStillEmpty$2;-><init>(LX/JLA;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;LX/0ds;)V

    .line 385
    invoke-virtual {v2, v1, v11}, Lcom/whatsapp/hatch/vm/HatchVmLeaseGate;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    if-eq v2, v3, :cond_142

    .line 391
    move-object v4, v0

    .line 392
    goto :goto_194

    .line 393
    :pswitch_189  #0x5
    iget-object v0, v11, LX/KQQ;->A04:Ljava/lang/Object;

    .line 395
    check-cast v0, LX/0Os;

    .line 397
    iget-object v4, v11, LX/KQQ;->A03:Ljava/lang/Object;

    .line 399
    check-cast v4, LX/0Os;

    .line 401
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 404
    :goto_194
    if-eqz v2, :cond_25f

    .line 406
    iput-object v2, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 408
    iget-object v2, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A04:LX/IxZ;

    .line 410
    if-nez v2, :cond_261

    .line 412
    iget-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 414
    check-cast v1, LX/Ixa;

    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 420
    instance-of v0, v1, LX/Igq;

    .line 422
    if-nez v0, :cond_1db

    .line 424
    iget-boolean v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A02:Z

    .line 426
    if-nez v0, :cond_1db

    .line 428
    invoke-static {v1}, LX/Jgv;->A01(LX/Ixa;)Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1db

    .line 434
    iput-object v5, v11, LX/KQQ;->A01:Ljava/lang/Object;

    .line 436
    iput-object v5, v11, LX/KQQ;->A02:Ljava/lang/Object;

    .line 438
    iput-object v4, v11, LX/KQQ;->A03:Ljava/lang/Object;

    .line 440
    iput-object v5, v11, LX/KQQ;->A04:Ljava/lang/Object;

    .line 442
    iput-object v1, v11, LX/KQQ;->A05:Ljava/lang/Object;

    .line 444
    iput-object v5, v11, LX/KQQ;->A06:Ljava/lang/Object;

    .line 446
    const/4 v0, 0x6

    .line 447
    iput v0, v11, LX/KQQ;->A00:I

    .line 449
    const-string v0, "lease_vm"

    .line 451
    invoke-static {p0, v1, v0, v11}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A09(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/Ixa;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 454
    move-result-object v2

    .line 455
    if-eq v2, v3, :cond_142

    .line 457
    move-object v6, v4

    .line 458
    goto/16 :goto_c1

    .line 460
    :pswitch_1cc  #0x7
    iget-object v6, v11, LX/KQQ;->A07:Ljava/lang/Object;

    .line 462
    check-cast v6, LX/0Os;

    .line 464
    iget-object v4, v11, LX/KQQ;->A03:Ljava/lang/Object;

    .line 466
    check-cast v4, LX/0Os;

    .line 468
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 471
    :goto_1d7
    if-eqz v2, :cond_25f

    .line 473
    iput-object v2, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 475
    :cond_1db
    iget-object v2, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 477
    check-cast v2, LX/Ixa;

    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 483
    instance-of v0, v2, LX/Igq;

    .line 485
    if-eqz v0, :cond_232

    .line 487
    iget-object v1, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A00:Ljava/lang/Integer;

    .line 489
    if-eqz v1, :cond_1f1

    .line 491
    new-instance v0, LX/Ign;

    .line 493
    invoke-direct {v0, v1}, LX/Ign;-><init>(Ljava/lang/Integer;)V

    .line 496
    return-object v0

    .line 497
    :cond_1f1
    iget-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 499
    const-string v0, "null cannot be cast to non-null type com.whatsapp.hatch.vm.HatchVmResponse.Ok<com.whatsapp.hatch.vm.HatchVmList>"

    .line 501
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    check-cast v1, LX/Igq;

    .line 506
    iget-object v4, v1, LX/Igq;->A00:Ljava/lang/Object;

    .line 508
    check-cast v4, LX/JR2;

    .line 510
    :cond_1fe
    iget-object v0, v4, LX/JR2;->A01:Ljava/util/List;

    .line 512
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_24f

    .line 518
    iget-object v1, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0D:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 520
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0I:Ljava/lang/ThreadLocal;

    .line 522
    iget-object v0, v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A05:LX/05b;

    .line 524
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lcom/whatsapp/hatch/vm/HatchVmLeaseGate;

    .line 530
    const/16 v0, 0x18

    .line 532
    new-instance v1, LX/KTM;

    .line 534
    invoke-direct {v1, p0, v5, v0}, LX/KTM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 537
    iput-object v5, v11, LX/KQQ;->A01:Ljava/lang/Object;

    .line 539
    iput-object v4, v11, LX/KQQ;->A02:Ljava/lang/Object;

    .line 541
    iput-object v5, v11, LX/KQQ;->A03:Ljava/lang/Object;

    .line 543
    iput-object v5, v11, LX/KQQ;->A04:Ljava/lang/Object;

    .line 545
    iput-object v5, v11, LX/KQQ;->A05:Ljava/lang/Object;

    .line 547
    iput-object v5, v11, LX/KQQ;->A06:Ljava/lang/Object;

    .line 549
    iput-object v5, v11, LX/KQQ;->A07:Ljava/lang/Object;

    .line 551
    const/16 v0, 0x9

    .line 553
    iput v0, v11, LX/KQQ;->A00:I

    .line 555
    invoke-virtual {v2, v1, v11}, Lcom/whatsapp/hatch/vm/HatchVmLeaseGate;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 558
    move-result-object v0

    .line 559
    if-ne v0, v3, :cond_24f

    .line 561
    return-object v3

    .line 562
    :cond_232
    iget-object v1, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A03:LX/JLA;

    .line 564
    if-nez v1, :cond_23a

    .line 566
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 569
    throw v5

    .line 570
    :cond_23a
    invoke-static {v11}, LX/KQQ;->A01(LX/KQQ;)V

    .line 573
    iput-object v5, v11, LX/KQQ;->A07:Ljava/lang/Object;

    .line 575
    const/16 v0, 0x8

    .line 577
    iput v0, v11, LX/KQQ;->A00:I

    .line 579
    invoke-static {v1, p0, v2, v11}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A02(LX/JLA;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/Ixa;LX/0ds;)Ljava/lang/Object;

    .line 582
    move-result-object v2

    .line 583
    goto :goto_25c

    .line 584
    :pswitch_248  #0x9
    iget-object v4, v11, LX/KQQ;->A02:Ljava/lang/Object;

    .line 586
    check-cast v4, LX/JR2;

    .line 588
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 591
    :cond_24f
    invoke-static {v11}, LX/KQQ;->A01(LX/KQQ;)V

    .line 594
    iput-object v5, v11, LX/KQQ;->A07:Ljava/lang/Object;

    .line 596
    const/16 v0, 0xa

    .line 598
    iput v0, v11, LX/KQQ;->A00:I

    .line 600
    invoke-static {p0, v4, v11}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A08(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/JR2;LX/0ds;)Ljava/lang/Object;

    .line 603
    move-result-object v2

    .line 604
    :goto_25c
    if-ne v2, v3, :cond_261

    .line 606
    return-object v3

    .line 607
    :cond_25f
    sget-object v2, LX/Igg;->A00:LX/Igg;

    .line 609
    :cond_261
    return-object v2

    .line 610
    :pswitch_data_262
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_3f  #00000001
        :pswitch_57  #00000002
        :pswitch_f6  #00000003
        :pswitch_143  #00000004
        :pswitch_189  #00000005
        :pswitch_b8  #00000006
        :pswitch_1cc  #00000007
        :pswitch_2e  #00000008
        :pswitch_248  #00000009
        :pswitch_2e  #0000000a
    .end packed-switch
.end method
