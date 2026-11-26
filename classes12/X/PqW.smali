.class public final LX/PqW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWT;
.implements LX/0Lg;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:I

.field public A03:J

.field public final synthetic A04:LX/1WN;


# direct methods
.method public constructor <init>(LX/1WN;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/PqW;->A04:LX/1WN;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, LX/PqW;->A03:J

    .line 9
    return-void
.end method

.method public static A00(LX/1WN;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/1WN;->A0L:LX/17B;

    .line 2
    invoke-interface {p0}, LX/17B;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 15

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x2

    .line 2
    iget-object v4, p0, LX/PqW;->A04:LX/1WN;

    .line 4
    invoke-static {v4}, LX/PqW;->A00(LX/1WN;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_60

    .line 10
    move-object v6, p1

    .line 11
    move-object v5, p2

    .line 12
    if-eq p3, v3, :cond_8b

    .line 14
    if-eq p3, v1, :cond_b1

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {p2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 20
    iget v0, p0, LX/PqW;->A00:I

    .line 22
    if-eq p3, v3, :cond_61

    .line 24
    const/4 v3, 0x4

    .line 25
    if-eq v0, v3, :cond_36

    .line 27
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-observer/set-message/show-indeterminate"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    iget-object v0, v4, LX/1WN;->A0A:LX/0Ir;

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_36

    .line 40
    iget-object v2, v4, LX/1WN;->A0O:LX/0KG;

    .line 42
    const/16 v1, 0xc

    .line 44
    new-instance v0, LX/MnU;

    .line 46
    invoke-direct {v0, v4, v1}, LX/MnU;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 52
    iput v3, p0, LX/PqW;->A00:I

    .line 54
    :cond_36
    iget-object v2, v4, LX/1WN;->A0A:LX/0Ir;

    .line 56
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_49

    .line 62
    iget-object v1, v4, LX/1WN;->A0O:LX/0KG;

    .line 64
    const/4 v0, 0x4

    .line 65
    :goto_41
    new-instance v3, LX/Mlu;

    .line 67
    invoke-direct {v3, v4, p2, p1, v0}, LX/Mlu;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    :goto_46
    invoke-virtual {v1, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 73
    :cond_49
    iget-boolean v0, p0, LX/PqW;->A01:Z

    .line 75
    if-eq p5, v0, :cond_60

    .line 77
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_60

    .line 83
    iget-object v2, v4, LX/1WN;->A0O:LX/0KG;

    .line 85
    const/4 v1, 0x7

    .line 86
    new-instance v0, LX/Mle;

    .line 88
    invoke-direct {v0, v1, v4, p5}, LX/Mle;-><init>(ILjava/lang/Object;Z)V

    .line 91
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 94
    iput-boolean p5, p0, LX/PqW;->A01:Z

    .line 96
    :cond_60
    return-void

    .line 97
    :cond_61
    if-eq v0, v3, :cond_79

    .line 99
    iget-object v0, v4, LX/1WN;->A0A:LX/0Ir;

    .line 101
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_79

    .line 107
    iget-object v2, v4, LX/1WN;->A0O:LX/0KG;

    .line 109
    const/16 v1, 0xb

    .line 111
    new-instance v0, LX/MnU;

    .line 113
    invoke-direct {v0, v4, v1}, LX/MnU;-><init>(Ljava/lang/Object;I)V

    .line 116
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 119
    iput v3, p0, LX/PqW;->A00:I

    .line 121
    :cond_79
    iget-object v2, v4, LX/1WN;->A0A:LX/0Ir;

    .line 123
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_49

    .line 129
    iget-object v1, v4, LX/1WN;->A0O:LX/0KG;

    .line 131
    const/4 v8, 0x1

    .line 132
    new-instance v3, LX/Q7F;

    .line 134
    move v7, p4

    .line 135
    invoke-direct/range {v3 .. v8}, LX/Q7F;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 138
    goto :goto_46

    .line 139
    :cond_8b
    iget v0, p0, LX/PqW;->A00:I

    .line 141
    if-eq v0, v3, :cond_a5

    .line 143
    iget-object v0, v4, LX/1WN;->A0A:LX/0Ir;

    .line 145
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_a5

    .line 151
    iget-object v2, v4, LX/1WN;->A0O:LX/0KG;

    .line 153
    const/16 v1, 0xe

    .line 155
    new-instance v0, LX/MnU;

    .line 157
    invoke-direct {v0, v4, v1}, LX/MnU;-><init>(Ljava/lang/Object;I)V

    .line 160
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 163
    iput v3, p0, LX/PqW;->A00:I

    .line 165
    :cond_a5
    iget-object v2, v4, LX/1WN;->A0A:LX/0Ir;

    .line 167
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_49

    .line 173
    iget-object v1, v4, LX/1WN;->A0O:LX/0KG;

    .line 175
    const/4 v0, 0x5

    .line 176
    goto :goto_41

    .line 177
    :cond_b1
    const-string/jumbo v0, "unexpected state"

    .line 180
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 183
    move-result-object v0

    .line 184
    throw v0
.end method

.method public synthetic BzP(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C1m()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C1n(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C1o(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic C1p(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic C1q(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic C1r(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic C1s(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic C1t(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C1u()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C1v(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic C1w()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CCI()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CCJ()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CDS(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CDT(ILandroid/os/Bundle;)V
    .registers 12

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/PqW;->A04:LX/1WN;

    .line 3
    invoke-static {v2}, LX/PqW;->A00(LX/1WN;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3a

    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, LX/PqW;->A02:I

    .line 12
    const/16 v0, 0xa

    .line 14
    if-eq p1, v0, :cond_3a

    .line 16
    invoke-static {p1}, LX/0sq;->A03(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-observer/error-during-restore/"

    .line 22
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, v2, LX/1WN;->A0A:LX/0Ir;

    .line 27
    const v0, 0x7f121e9f

    .line 30
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    const v0, 0x7f121e77

    .line 37
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    move v8, v7

    .line 44
    invoke-virtual/range {v3 .. v8}, LX/PqW;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 47
    iget-object v0, v2, LX/1WN;->A0G:LX/00y;

    .line 49
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/PqV;

    .line 55
    invoke-virtual {v0}, LX/PqV;->A0B()V

    .line 58
    :cond_3a
    return-void
.end method

.method public synthetic CDU(ILandroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CFI(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CLg()V
    .registers 5

    .line 0
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-observer/restore-cancelled"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, LX/PqW;->A04:LX/1WN;

    .line 7
    invoke-static {v3}, LX/PqW;->A00(LX/1WN;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_21

    .line 13
    iget-object v0, v3, LX/1WN;->A0A:LX/0Ir;

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_21

    .line 21
    iget-object v2, v3, LX/1WN;->A0O:LX/0KG;

    .line 23
    const/16 v1, 0xd

    .line 25
    new-instance v0, LX/MnU;

    .line 27
    invoke-direct {v0, v3, v1}, LX/MnU;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 33
    :cond_21
    return-void
.end method

.method public CLh(ZJ)V
    .registers 16

    .line 0
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-observer/restore-end "

    .line 2
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 5
    move-object v6, p0

    .line 6
    iget-object v3, p0, LX/PqW;->A04:LX/1WN;

    .line 8
    invoke-static {v3}, LX/PqW;->A00(LX/1WN;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_45

    .line 14
    const/16 v0, 0x8

    .line 16
    iput v0, p0, LX/PqW;->A02:I

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, LX/PqW;->A03:J

    .line 22
    iget-object v4, v3, LX/1WN;->A0A:LX/0Ir;

    .line 24
    const v5, 0x7f121e99

    .line 27
    iget-object v2, v3, LX/1WN;->A0K:LX/0Fv;

    .line 29
    iget-object v0, v3, LX/1WN;->A0C:LX/00y;

    .line 31
    invoke-static {v0}, LX/N23;->A0H(LX/00y;)LX/1Ir;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/OP2;->A00(LX/1Ir;)LX/O0X;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-static {v1, v2, p2, p3, v0}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v4, v1, v0, v5}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    const-wide/16 v1, 0x0

    .line 52
    cmp-long v0, p2, v1

    .line 54
    if-lez v0, :cond_46

    .line 56
    const v0, 0x7f121ea0

    .line 59
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    const/16 v10, 0x64

    .line 65
    const/4 v9, 0x3

    .line 66
    invoke-virtual/range {v6 .. v11}, LX/PqW;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    cmp-long v0, p2, v1

    .line 72
    if-nez v0, :cond_62

    .line 74
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-observer/restore-end/nothing-to-restore"

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_45

    .line 85
    iget-object v2, v3, LX/1WN;->A0O:LX/0KG;

    .line 87
    const/16 v1, 0xa

    .line 89
    new-instance v0, LX/MnU;

    .line 91
    invoke-direct {v0, v3, v1}, LX/MnU;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 97
    return-void

    .line 98
    :cond_62
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-observer/restore-end restored: "

    .line 100
    invoke-static {v0, p2, p3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, " result: "

    .line 106
    invoke-static {v0, v1, p1}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public CLi(JJ)V
    .registers 15

    .line 0
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-observer/restore-paused/no-data-connection"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object v4, p0

    .line 6
    iget-object v1, p0, LX/PqW;->A04:LX/1WN;

    .line 8
    invoke-static {v1}, LX/PqW;->A00(LX/1WN;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    const/4 v0, 0x4

    .line 15
    iput v0, p0, LX/PqW;->A02:I

    .line 17
    iget-object v3, v1, LX/1WN;->A0A:LX/0Ir;

    .line 19
    const v0, 0x7f121e9c

    .line 22
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    cmp-long v0, p3, v1

    .line 30
    invoke-static {p1, p2, v0, p3, p4}, LX/N26;->A06(JIJ)I

    .line 33
    move-result v8

    .line 34
    const v0, 0x7f121ea1

    .line 37
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v7, 0x3

    .line 43
    invoke-virtual/range {v4 .. v9}, LX/PqW;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 46
    :cond_2e
    return-void
.end method

.method public CLj(JJ)V
    .registers 15

    .line 0
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-observer/restore-paused/low-battery"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object v4, p0

    .line 6
    iget-object v1, p0, LX/PqW;->A04:LX/1WN;

    .line 8
    invoke-static {v1}, LX/PqW;->A00(LX/1WN;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    const/4 v0, 0x5

    .line 15
    iput v0, p0, LX/PqW;->A02:I

    .line 17
    iget-object v3, v1, LX/1WN;->A0A:LX/0Ir;

    .line 19
    const v0, 0x7f121e9b  # 1.942262E38f

    .line 22
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    cmp-long v0, p3, v1

    .line 30
    invoke-static {p1, p2, v0, p3, p4}, LX/N26;->A06(JIJ)I

    .line 33
    move-result v8

    .line 34
    const v0, 0x7f121ea1

    .line 37
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v7, 0x3

    .line 43
    invoke-virtual/range {v4 .. v9}, LX/PqW;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 46
    :cond_2e
    return-void
.end method

.method public CLk(JJ)V
    .registers 15

    .line 0
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-observer/restore-paused/sdcard-missing"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object v4, p0

    .line 6
    iget-object v3, p0, LX/PqW;->A04:LX/1WN;

    .line 8
    invoke-static {v3}, LX/PqW;->A00(LX/1WN;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    const/4 v0, 0x7

    .line 15
    iput v0, p0, LX/PqW;->A02:I

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    cmp-long v0, p3, v1

    .line 21
    invoke-static {p1, p2, v0, p3, p4}, LX/N26;->A06(JIJ)I

    .line 24
    move-result v8

    .line 25
    iget-object v1, v3, LX/1WN;->A0A:LX/0Ir;

    .line 27
    const v0, 0x7f121ea1

    .line 30
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    const v0, 0x7f121ec2

    .line 37
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v7, 0x4

    .line 43
    invoke-virtual/range {v4 .. v9}, LX/PqW;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 46
    :cond_2e
    return-void
.end method

.method public CLl(JJ)V
    .registers 15

    .line 0
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-observer/restore-paused/sdcard-unmounted"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object v4, p0

    .line 6
    iget-object v1, p0, LX/PqW;->A04:LX/1WN;

    .line 8
    invoke-static {v1}, LX/PqW;->A00(LX/1WN;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    const/4 v0, 0x6

    .line 15
    iput v0, p0, LX/PqW;->A02:I

    .line 17
    iget-object v3, v1, LX/1WN;->A0A:LX/0Ir;

    .line 19
    const v0, 0x7f122d25

    .line 22
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    cmp-long v0, p3, v1

    .line 30
    invoke-static {p1, p2, v0, p3, p4}, LX/N26;->A06(JIJ)I

    .line 33
    move-result v8

    .line 34
    const v0, 0x7f121ea1

    .line 37
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v7, 0x3

    .line 43
    invoke-virtual/range {v4 .. v9}, LX/PqW;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 46
    :cond_2e
    return-void
.end method

.method public CLm(JJ)V
    .registers 15

    .line 0
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-observer/restore-paused/no-wifi"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object v4, p0

    .line 6
    iget-object v1, p0, LX/PqW;->A04:LX/1WN;

    .line 8
    invoke-static {v1}, LX/PqW;->A00(LX/1WN;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2d

    .line 14
    const/4 v7, 0x3

    .line 15
    iput v7, p0, LX/PqW;->A02:I

    .line 17
    iget-object v3, v1, LX/1WN;->A0A:LX/0Ir;

    .line 19
    const v0, 0x7f121e9d

    .line 22
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    cmp-long v0, p3, v1

    .line 30
    invoke-static {p1, p2, v0, p3, p4}, LX/N26;->A06(JIJ)I

    .line 33
    move-result v8

    .line 34
    const v0, 0x7f121ea1

    .line 37
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-virtual/range {v4 .. v9}, LX/PqW;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 45
    :cond_2d
    return-void
.end method

.method public CLn(I)V
    .registers 12

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, LX/PqW;->A04:LX/1WN;

    .line 3
    invoke-static {v3}, LX/PqW;->A00(LX/1WN;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2e

    .line 9
    move v8, p1

    .line 10
    if-lez p1, :cond_2e

    .line 12
    const/16 v0, 0xa

    .line 14
    iput v0, p0, LX/PqW;->A02:I

    .line 16
    iget-object v2, v3, LX/1WN;->A0A:LX/0Ir;

    .line 18
    const v0, 0x7f125a9c

    .line 21
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    const v1, 0x7f121e9e

    .line 28
    iget-object v0, v3, LX/1WN;->A0K:LX/0Fv;

    .line 30
    invoke-static {v0, p1}, LX/CyV;->A0m(LX/0Fv;I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v7, 0x4

    .line 43
    invoke-virtual/range {v4 .. v9}, LX/PqW;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 46
    :cond_2e
    return-void
.end method

.method public CLo()V
    .registers 9

    .line 0
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-observer/restore-start"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object v2, p0

    .line 6
    iget-object v1, p0, LX/PqW;->A04:LX/1WN;

    .line 8
    invoke-static {v1}, LX/PqW;->A00(LX/1WN;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_28

    .line 14
    const/16 v0, 0x9

    .line 16
    iput v0, p0, LX/PqW;->A02:I

    .line 18
    iget-object v1, v1, LX/1WN;->A0A:LX/0Ir;

    .line 20
    const v0, 0x7f125a9c

    .line 23
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const v0, 0x7f125a9b

    .line 30
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    const/4 v6, -0x1

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v5, 0x4

    .line 37
    invoke-virtual/range {v2 .. v7}, LX/PqW;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 40
    :cond_28
    return-void
.end method

.method public CLp(JJ)V
    .registers 26

    .line 0
    move-object/from16 v15, p0

    .line 2
    iget-object v7, v15, LX/PqW;->A04:LX/1WN;

    .line 4
    invoke-static {v7}, LX/PqW;->A00(LX/1WN;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6a

    .line 10
    iget-object v0, v7, LX/1WN;->A0C:LX/00y;

    .line 12
    invoke-static {v0}, LX/N23;->A0H(LX/00y;)LX/1Ir;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/OP2;->A00(LX/1Ir;)LX/O0X;

    .line 19
    move-result-object v5

    .line 20
    iget-object v4, v7, LX/1WN;->A0K:LX/0Fv;

    .line 22
    const/4 v0, 0x0

    .line 23
    move-wide/from16 v2, p1

    .line 25
    invoke-static {v5, v4, v2, v3, v0}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 28
    move-result-object v13

    .line 29
    iget v1, v15, LX/PqW;->A02:I

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_2f

    .line 34
    iget-wide v0, v15, LX/PqW;->A03:J

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v5, v4, v0, v1, v6}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_6a

    .line 47
    :cond_2f
    iput-wide v2, v15, LX/PqW;->A03:J

    .line 49
    iget-object v12, v7, LX/1WN;->A0A:LX/0Ir;

    .line 51
    const v0, 0x7f125a9c

    .line 54
    invoke-static {v12, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 57
    move-result-object v16

    .line 58
    const v14, 0x7f121e9a

    .line 61
    const/4 v11, 0x0

    .line 62
    move-wide/from16 v0, p3

    .line 64
    invoke-static {v5, v4, v0, v1, v11}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v4}, LX/0Fv;->A0W()Ljava/text/NumberFormat;

    .line 71
    move-result-object v9

    .line 72
    long-to-double v4, v2

    .line 73
    const/4 v8, 0x1

    .line 74
    long-to-double v6, v0

    .line 75
    div-double/2addr v4, v6

    .line 76
    invoke-virtual {v9, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    aput-object v13, v4, v11

    .line 86
    invoke-static {v10, v5, v4, v8}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 89
    invoke-static {v12, v4, v14}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 92
    move-result-object v17

    .line 93
    invoke-static {v2, v3, v0, v1}, LX/N23;->A01(JJ)I

    .line 96
    move-result v19

    .line 97
    const/16 v18, 0x3

    .line 99
    move/from16 v20, v8

    .line 101
    invoke-virtual/range {v15 .. v20}, LX/PqW;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 104
    iput v8, v15, LX/PqW;->A02:I

    .line 106
    :cond_6a
    return-void
.end method

.method public synthetic CMS(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMT(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CMU()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CXL()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CfW()V
    .registers 1

    .line 0
    return-void
.end method
