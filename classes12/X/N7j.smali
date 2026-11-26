.class public final LX/N7j;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:LX/05b;

.field public final A04:LX/Oht;

.field public final A05:LX/Pw9;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N7j;->A02:LX/07g;

    .line 9
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/N7j;->A00:LX/07g;

    .line 15
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/N7j;->A01:LX/07g;

    .line 21
    new-instance v0, LX/Oht;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, LX/N7j;->A04:LX/Oht;

    .line 28
    const v0, 0x2c108

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LX/N7j;->A03:LX/05b;

    .line 37
    new-instance v0, LX/Pw9;

    .line 39
    invoke-direct {v0, p0}, LX/Pw9;-><init>(LX/N7j;)V

    .line 42
    iput-object v0, p0, LX/N7j;->A05:LX/Pw9;

    .line 44
    invoke-static {v1, v0}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 47
    const/16 v0, 0x40

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/00E;

    .line 55
    const/16 v0, 0x371

    .line 57
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_49

    .line 63
    const-string v0, "ExportMigrationViewModel/disabled: app version for platform migration is not supported"

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x4

    .line 69
    :goto_45
    invoke-virtual {p0, v0}, LX/N7j;->A13(I)V

    .line 72
    return-void

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    goto :goto_45
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/N7j;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07p;

    .line 8
    iget-object v0, p0, LX/N7j;->A05:LX/Pw9;

    .line 10
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final A13(I)V
    .registers 8

    .line 0
    const-string v0, "ExportMigrationViewModel/setScreen: "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/N7j;->A02:LX/07g;

    .line 11
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_53

    .line 21
    iget-object v3, p0, LX/N7j;->A04:LX/Oht;

    .line 23
    const/16 v5, 0x8

    .line 25
    iput v5, v3, LX/Oht;->A0A:I

    .line 27
    iput v5, v3, LX/Oht;->A00:I

    .line 29
    iput v5, v3, LX/Oht;->A03:I

    .line 31
    iput v5, v3, LX/Oht;->A06:I

    .line 33
    iput v5, v3, LX/Oht;->A04:I

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz p1, :cond_9e

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq p1, v0, :cond_88

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p1, v0, :cond_76

    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq p1, v0, :cond_54

    .line 47
    const/4 v0, 0x5

    .line 48
    if-ne p1, v0, :cond_53

    .line 50
    const v0, 0x7f122ce2

    .line 53
    iput v0, v3, LX/Oht;->A08:I

    .line 55
    const v0, 0x7f122ce1

    .line 58
    iput v0, v3, LX/Oht;->A07:I

    .line 60
    iput v5, v3, LX/Oht;->A06:I

    .line 62
    iput v5, v3, LX/Oht;->A04:I

    .line 64
    :goto_40
    iput v5, v3, LX/Oht;->A0A:I

    .line 66
    :goto_42
    const v0, 0x7f080d31

    .line 69
    iput v0, v3, LX/Oht;->A01:I

    .line 71
    sget-object v0, LX/UC1;->A08:LX/UC1;

    .line 73
    :goto_49
    iput-object v0, v3, LX/Oht;->A0B:LX/UC1;

    .line 75
    const-string v0, "ExportMigrationViewModel/setScreen/post="

    .line 77
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 80
    invoke-virtual {v1, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    const v0, 0x7f124f8e

    .line 87
    iput v0, v3, LX/Oht;->A08:I

    .line 89
    const v0, 0x7f122cf4

    .line 92
    iput v0, v3, LX/Oht;->A07:I

    .line 94
    const v0, 0x7f124f9d

    .line 97
    iput v0, v3, LX/Oht;->A02:I

    .line 99
    iput v4, v3, LX/Oht;->A03:I

    .line 101
    const v0, 0x7f125ce6

    .line 104
    iput v0, v3, LX/Oht;->A05:I

    .line 106
    iput v4, v3, LX/Oht;->A06:I

    .line 108
    iput v5, v3, LX/Oht;->A0A:I

    .line 110
    const v0, 0x7f080d30

    .line 113
    iput v0, v3, LX/Oht;->A01:I

    .line 115
    sget-object v0, LX/UC1;->A06:LX/UC1;

    .line 117
    goto :goto_49

    .line 118
    :cond_76
    const v0, 0x7f122cdc

    .line 121
    iput v0, v3, LX/Oht;->A08:I

    .line 123
    const v0, 0x7f122cee

    .line 126
    iput v0, v3, LX/Oht;->A07:I

    .line 128
    const v0, 0x7f125ce1

    .line 131
    iput v0, v3, LX/Oht;->A02:I

    .line 133
    iput v4, v3, LX/Oht;->A03:I

    .line 135
    goto :goto_40

    .line 136
    :cond_88
    const v0, 0x7f122cec

    .line 139
    iput v0, v3, LX/Oht;->A08:I

    .line 141
    const v0, 0x7f122ce5

    .line 144
    iput v0, v3, LX/Oht;->A07:I

    .line 146
    iput v5, v3, LX/Oht;->A0A:I

    .line 148
    iput v4, v3, LX/Oht;->A06:I

    .line 150
    const v0, 0x7f125991

    .line 153
    iput v0, v3, LX/Oht;->A05:I

    .line 155
    iput v4, v3, LX/Oht;->A04:I

    .line 157
    goto :goto_42

    .line 158
    :cond_9e
    const v0, 0x7f122ce7

    .line 161
    iput v0, v3, LX/Oht;->A08:I

    .line 163
    const v0, 0x7f122ce9

    .line 166
    iput v0, v3, LX/Oht;->A07:I

    .line 168
    iput v4, v3, LX/Oht;->A00:I

    .line 170
    const v0, 0x7f122cf2

    .line 173
    iput v0, v3, LX/Oht;->A02:I

    .line 175
    iput v4, v3, LX/Oht;->A03:I

    .line 177
    const v0, 0x7f122ce8

    .line 180
    iput v0, v3, LX/Oht;->A09:I

    .line 182
    iput v4, v3, LX/Oht;->A0A:I

    .line 184
    const v0, 0x7f080d32

    .line 187
    iput v0, v3, LX/Oht;->A01:I

    .line 189
    sget-object v0, LX/UC1;->A0A:LX/UC1;

    .line 191
    goto :goto_49
.end method
