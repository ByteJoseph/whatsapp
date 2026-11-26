.class public final LX/PPg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


# instance fields
.field public final synthetic A00:LX/Ohu;


# direct methods
.method public constructor <init>(LX/Ohu;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/PPg;->A00:LX/Ohu;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AwZ()Ljava/util/ArrayList;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Landroid/content/IntentFilter;

    .line 3
    iget-object v0, p0, LX/PPg;->A00:LX/Ohu;

    .line 5
    iget-object v0, v0, LX/Ohu;->A06:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, LX/CyT;->A1H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v1}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public CTn(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/PPg;->A00:LX/Ohu;

    .line 6
    invoke-interface {p3}, LX/0G4;->getResultCode()I

    .line 9
    move-result v3

    .line 10
    iget-object v1, v2, LX/Ohu;->A04:LX/14c;

    .line 12
    const-string v0, "recovery device binding: SMS sent broadcast "

    .line 14
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 21
    iget-boolean v0, v2, LX/Ohu;->A0B:Z

    .line 23
    if-nez v0, :cond_31

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v3, v0, :cond_32

    .line 29
    iput-boolean v1, v2, LX/Ohu;->A0B:Z

    .line 31
    iget-object v1, v2, LX/Ohu;->A02:LX/0Gt;

    .line 33
    iget-object v0, v2, LX/Ohu;->A05:Ljava/lang/Runnable;

    .line 35
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 38
    iget-object v2, v2, LX/Ohu;->A03:LX/Py4;

    .line 40
    const v1, 0x7f12374c

    .line 43
    const-string/jumbo v0, "sms_sending_failed"

    .line 46
    invoke-virtual {v2, v1, v0, v3}, LX/Py4;->A03(ILjava/lang/String;I)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    iget v0, v2, LX/Ohu;->A08:I

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 54
    iput v0, v2, LX/Ohu;->A08:I

    .line 56
    iget v0, v2, LX/Ohu;->A08:I

    .line 58
    if-gtz v0, :cond_31

    .line 60
    iput-boolean v1, v2, LX/Ohu;->A0B:Z

    .line 62
    iget-object v1, v2, LX/Ohu;->A02:LX/0Gt;

    .line 64
    iget-object v0, v2, LX/Ohu;->A05:Ljava/lang/Runnable;

    .line 66
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 69
    iget-object v5, v2, LX/Ohu;->A03:LX/Py4;

    .line 71
    iget-object v6, v5, LX/Py4;->A02:LX/Nsj;

    .line 73
    if-eqz v6, :cond_31

    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, v5, LX/Py4;->A02:LX/Nsj;

    .line 78
    iget-object v3, v5, LX/Py4;->A0V:LX/N8G;

    .line 80
    iget-boolean v0, v3, LX/N8G;->A09:Z

    .line 82
    if-eqz v0, :cond_5b

    .line 84
    iget-object v0, v3, LX/N8G;->A04:LX/Nsj;

    .line 86
    iput-object v0, v3, LX/N8G;->A03:LX/Nsj;

    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v3, LX/N8G;->A08:Z

    .line 91
    :cond_5b
    iget-object v0, v5, LX/Py4;->A0J:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/PAW;

    .line 99
    iget-object v1, v0, LX/PAW;->A04:LX/Ouf;

    .line 101
    if-eqz v1, :cond_6c

    .line 103
    const-string v0, "device-binding-sms"

    .line 105
    invoke-virtual {v1, v0}, LX/Ouf;->A04(Ljava/lang/String;)V

    .line 108
    :cond_6c
    iget-object v0, v5, LX/Py4;->A0K:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/PzC;

    .line 116
    iget-object v1, v6, LX/Nsj;->A02:Ljava/lang/String;

    .line 118
    iget-object v0, v6, LX/Nsj;->A01:LX/OsE;

    .line 120
    iget-object v0, v0, LX/OsE;->A02:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v1, v0}, LX/PzC;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, v3, LX/N8G;->A0I:LX/P1G;

    .line 127
    invoke-virtual {v0}, LX/P1G;->A00()V

    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {v6, v5, v1, v1, v0}, LX/Py4;->A01(LX/Nsj;LX/Py4;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    iget-object v4, v5, LX/Py4;->A00:LX/PBf;

    .line 137
    if-eqz v4, :cond_31

    .line 139
    iget-object v0, v5, LX/Py4;->A0S:LX/05b;

    .line 141
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 144
    move-result-object v3

    .line 145
    const/16 v0, 0x21

    .line 147
    new-instance v2, LX/Q8q;

    .line 149
    invoke-direct {v2, v6, v4, v5, v0}, LX/Q8q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    const-wide/16 v0, 0xbb8

    .line 154
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v5, LX/Py4;->A05:Ljava/lang/Runnable;

    .line 160
    iget v0, v4, LX/PBf;->A00:I

    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 164
    iput v0, v4, LX/PBf;->A00:I

    .line 166
    return-void
.end method
