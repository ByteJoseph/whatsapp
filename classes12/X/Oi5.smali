.class public final LX/Oi5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Nl4;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:LX/08b;

.field public final A0G:LX/0GM;

.field public final A0H:LX/Oy4;

.field public final A0I:LX/P1c;

.field public final A0J:LX/0W3;

.field public final A0K:LX/0JU;

.field public final A0L:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x52a

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Oy4;

    .line 11
    iput-object v0, p0, LX/Oi5;->A0H:LX/Oy4;

    .line 13
    const/16 v0, 0x52b

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Oi5;->A09:LX/05b;

    .line 21
    const v0, 0x2c082

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/P1c;

    .line 30
    iput-object v0, p0, LX/Oi5;->A0I:LX/P1c;

    .line 32
    const/16 v0, 0x439

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0GM;

    .line 40
    iput-object v0, p0, LX/Oi5;->A0G:LX/0GM;

    .line 42
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Oi5;->A01:Landroid/app/Application;

    .line 48
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Oi5;->A0F:LX/08b;

    .line 54
    const/16 v0, 0xeed

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Oi5;->A06:LX/05b;

    .line 62
    const/16 v0, 0x1a55

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Oi5;->A0A:LX/05b;

    .line 70
    const/16 v0, 0x1a65

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Oi5;->A0B:LX/05b;

    .line 78
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Oi5;->A0D:LX/05b;

    .line 84
    const/16 v0, 0x1a56

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Oi5;->A07:LX/05b;

    .line 92
    const v0, 0x1c255

    .line 95
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/Oi5;->A05:LX/05b;

    .line 101
    const v0, 0x1c264

    .line 104
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/Oi5;->A04:LX/05b;

    .line 110
    const v0, 0x18303

    .line 113
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/Oi5;->A03:LX/05b;

    .line 119
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/Oi5;->A02:LX/05b;

    .line 125
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, LX/Oi5;->A0C:LX/05b;

    .line 131
    const/16 v0, 0x4ff

    .line 133
    invoke-static {v1, v0}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/Oi5;->A08:LX/05b;

    .line 139
    const/16 v0, 0x1f57

    .line 141
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/Oi5;->A0E:Lcom/google/common/base/Optional;

    .line 147
    invoke-static {}, LX/2Ae;->A1I()LX/0W3;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/Oi5;->A0J:LX/0W3;

    .line 153
    sget-object v0, LX/Nu1;->A00:LX/Nu1;

    .line 155
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/Oi5;->A0K:LX/0JU;

    .line 161
    iput-object v0, p0, LX/Oi5;->A0L:LX/0JR;

    .line 163
    return-void
.end method
