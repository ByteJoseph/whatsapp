.class public LX/PxE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/PxE;->$t:I

    .line 2
    iput-object p3, p0, LX/PxE;->A03:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/PxE;->A01:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/PxE;->A02:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/PxE;->A00:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 3

    .line 0
    iget v0, p0, LX/PxE;->$t:I

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, LX/PxE;->A02:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A30()V

    .line 11
    iget-object v0, p0, LX/PxE;->A03:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/P8N;

    .line 15
    invoke-virtual {v0}, LX/P8N;->A04()V

    .line 18
    return-void

    .line 19
    :cond_13
    iget-object v0, p0, LX/PxE;->A02:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/Om2;

    .line 23
    invoke-virtual {v0, p1}, LX/Om2;->A00(LX/PCk;)V

    .line 26
    return-void
.end method

.method public Cc5(Ljava/lang/String;)V
    .registers 16

    .line 0
    iget v0, p0, LX/PxE;->$t:I

    .line 2
    move-object v4, p1

    .line 3
    if-eqz v0, :cond_35

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v1, p0, LX/PxE;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/P0k;

    .line 13
    iget-object v0, p0, LX/PxE;->A01:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/Oz4;

    .line 17
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v0, LX/Oz4;->A01:LX/08s;

    .line 23
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 26
    move-result-wide v9

    .line 27
    new-array v8, v2, [Ljava/lang/Object;

    .line 29
    const-string v5, "AUTH"

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v7, v6

    .line 33
    invoke-static/range {v3 .. v10}, LX/Oz4;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/P0k;->A01([B)LX/0WX;

    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/PxE;->A03:Ljava/lang/Object;

    .line 43
    check-cast v1, LX/P8N;

    .line 45
    iget-object v0, p0, LX/PxE;->A02:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 49
    invoke-virtual {v1, v2, v0}, LX/P8N;->A05(LX/0WX;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;)V

    .line 52
    return-void

    .line 53
    :cond_35
    iget-object v1, p0, LX/PxE;->A03:Ljava/lang/Object;

    .line 55
    check-cast v1, LX/P0k;

    .line 57
    iget-object v5, p0, LX/PxE;->A00:Ljava/lang/Object;

    .line 59
    check-cast v5, LX/Oho;

    .line 61
    iget-object v0, v5, LX/Oho;->A02:LX/Oz4;

    .line 63
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 66
    move-result-object v6

    .line 67
    iget-object v0, v0, LX/Oz4;->A01:LX/08s;

    .line 69
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 72
    move-result-wide v12

    .line 73
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 76
    move-result-object v11

    .line 77
    const-string v8, "RECOVERACCOUNT"

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v7, p1

    .line 81
    move-object v10, v9

    .line 82
    invoke-static/range {v6 .. v13}, LX/Oz4;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    .line 85
    move-result-object v2

    .line 86
    iget-object v1, v1, LX/P0k;->A00:LX/PzQ;

    .line 88
    iget-object v8, v1, LX/PzQ;->A05:Ljava/lang/String;

    .line 90
    iget-object v9, v1, LX/PzQ;->A03:Ljava/lang/String;

    .line 92
    iget-object v0, v1, LX/PzQ;->A04:Ljava/lang/String;

    .line 94
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    move-result-wide v11

    .line 98
    invoke-static {v1, v2}, LX/PzQ;->A00(LX/PzQ;[B)[B

    .line 101
    move-result-object v10

    .line 102
    new-instance v7, LX/NoB;

    .line 104
    invoke-direct/range {v7 .. v12}, LX/NoB;-><init>(Ljava/lang/String;Ljava/lang/String;[BJ)V

    .line 107
    iget-object v1, p0, LX/PxE;->A01:Ljava/lang/Object;

    .line 109
    check-cast v1, Landroid/content/Context;

    .line 111
    iget-object v6, p0, LX/PxE;->A02:Ljava/lang/Object;

    .line 113
    iget-object v8, v5, LX/Oho;->A06:LX/14o;

    .line 115
    invoke-virtual {v8}, LX/14o;->A08()Ljava/lang/String;

    .line 118
    move-result-object v11

    .line 119
    const/16 v0, 0xf

    .line 121
    new-instance v4, LX/NoY;

    .line 123
    invoke-direct {v4, v7, v11, v0}, LX/NoY;-><init>(LX/NoB;Ljava/lang/String;I)V

    .line 126
    iget-object v10, v4, LX/NoY;->A00:Ljava/lang/Object;

    .line 128
    check-cast v10, LX/0WX;

    .line 130
    iget-object v2, v5, LX/Oho;->A0A:LX/0KG;

    .line 132
    iget-object v3, v5, LX/Oho;->A03:LX/OZ1;

    .line 134
    const/4 v7, 0x0

    .line 135
    new-instance v0, LX/NtX;

    .line 137
    invoke-direct/range {v0 .. v7}, LX/NtX;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    const-wide/16 v12, 0x0

    .line 142
    move-object v9, v0

    .line 143
    invoke-virtual/range {v8 .. v13}, LX/14o;->A0C(LX/0lG;LX/0WX;Ljava/lang/String;J)V

    .line 146
    return-void
.end method
