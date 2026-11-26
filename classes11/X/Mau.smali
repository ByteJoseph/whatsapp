.class public final LX/Mau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mws;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Mau;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Mau;->A03:LX/05b;

    .line 15
    const/16 v0, 0x1171

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Mau;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/8cV;->A0F()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Mau;->A02:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public Ba5(LX/MDz;Ljava/lang/ref/WeakReference;)Z
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, LX/MDz;->A02()LX/MuQ;

    .line 8
    move-result-object v4

    .line 9
    instance-of v0, v4, LX/N1i;

    .line 11
    if-nez v0, :cond_e

    .line 13
    return v2

    .line 14
    :cond_e
    invoke-static {p2}, LX/Ksk;->A0N(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_b9

    .line 20
    invoke-static {v6}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_b9

    .line 26
    iget-object v0, p0, LX/Mau;->A00:LX/05b;

    .line 28
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-static {v3}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/0KG;->A00:LX/0J0;

    .line 36
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_b9

    .line 42
    instance-of v0, v4, LX/MbD;

    .line 44
    if-eqz v0, :cond_61

    .line 46
    iget-object v0, p0, LX/Mau;->A01:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/0hm;

    .line 54
    iget-object v0, p0, LX/Mau;->A02:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/0W8;

    .line 62
    invoke-static {v3}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 65
    move-result-object v3

    .line 66
    new-instance v0, LX/Meg;

    .line 68
    invoke-direct {v0, v6, v4, v3}, LX/Meg;-><init>(Landroid/app/Activity;LX/0W8;LX/0KG;)V

    .line 71
    invoke-virtual {v5, v0}, LX/0hm;->A03(LX/VR0;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_60

    .line 77
    :cond_4d
    const v4, 0x7f124edf

    .line 80
    :goto_50
    const v3, 0x7f12177f

    .line 83
    instance-of v0, v6, LX/0J0;

    .line 85
    if-eqz v0, :cond_b6

    .line 87
    check-cast v6, LX/0J0;

    .line 89
    if-eqz v6, :cond_b6

    .line 91
    new-array v0, v2, [Ljava/lang/Object;

    .line 93
    invoke-interface {v6, v0, v3, v4}, LX/0J0;->Br8([Ljava/lang/Object;II)V

    .line 96
    :cond_60
    return v1

    .line 97
    :cond_61
    instance-of v0, v4, LX/Mb9;

    .line 99
    if-eqz v0, :cond_81

    .line 101
    const v11, 0x7f12177f

    .line 104
    instance-of v0, v6, LX/0J0;

    .line 106
    if-eqz v0, :cond_b6

    .line 108
    move-object v8, v6

    .line 109
    check-cast v8, LX/0J0;

    .line 111
    if-eqz v8, :cond_b6

    .line 113
    const v12, 0x7f1225d8

    .line 116
    iget-object v0, p0, LX/Mau;->A03:LX/05b;

    .line 118
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 121
    move-result-object v7

    .line 122
    const/4 v10, 0x4

    .line 123
    new-array v9, v2, [Ljava/lang/Object;

    .line 125
    invoke-static/range {v6 .. v12}, LX/9Qo;->A00(Landroid/app/Activity;LX/0V0;LX/0J0;[Ljava/lang/Object;III)V

    .line 128
    return v1

    .line 129
    :cond_81
    instance-of v0, v4, LX/MbA;

    .line 131
    if-eqz v0, :cond_a5

    .line 133
    check-cast v4, LX/MbA;

    .line 135
    iget-object v0, v4, LX/MbA;->A00:Ljava/lang/String;

    .line 137
    if-eqz v0, :cond_b2

    .line 139
    new-array v4, v1, [Ljava/lang/Object;

    .line 141
    aput-object v0, v4, v2

    .line 143
    const v3, 0x7f12177f

    .line 146
    const v2, 0x7f124d0f

    .line 149
    instance-of v0, v6, LX/0J0;

    .line 151
    if-eqz v0, :cond_bc

    .line 153
    check-cast v6, LX/0J0;

    .line 155
    if-eqz v6, :cond_bc

    .line 157
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v6, v0, v3, v2}, LX/0J0;->Br8([Ljava/lang/Object;II)V

    .line 164
    return v1

    .line 165
    :cond_a5
    instance-of v0, v4, LX/MbC;

    .line 167
    if-nez v0, :cond_b2

    .line 169
    instance-of v0, v4, LX/MbB;

    .line 171
    if-nez v0, :cond_4d

    .line 173
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_b2
    const v4, 0x7f12264b

    .line 181
    goto :goto_50

    .line 182
    :cond_b6
    const-string v0, "MediaAction/GenericDownloadResultHandler/showErrorDialog/skip - activity is not DialogInterface"

    .line 184
    goto :goto_be

    .line 185
    :cond_b9
    const-string v0, "MediaAction/GenericDownloadResultHandler/handle/skip - activity not available"

    .line 187
    goto :goto_be

    .line 188
    :cond_bc
    const-string v0, "MediaAction/GenericDownloadResultHandler/showErrorDialogWithArgs/skip - activity is not DialogInterface"

    .line 190
    :goto_be
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 193
    return v1
.end method
