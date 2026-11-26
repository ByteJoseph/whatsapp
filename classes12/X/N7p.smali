.class public abstract LX/N7p;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/00y;

.field public final A05:LX/08s;

.field public final A06:LX/P4B;

.field public final A07:LX/Ou1;

.field public final A08:LX/P89;


# direct methods
.method public constructor <init>(LX/08s;LX/P4B;LX/P89;LX/Ou1;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N7p;->A04:LX/00y;

    .line 9
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/N7p;->A00:LX/07g;

    .line 15
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/N7p;->A03:LX/07g;

    .line 21
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/N7p;->A01:LX/07g;

    .line 27
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/N7p;->A02:LX/07g;

    .line 33
    iput-object p1, p0, LX/N7p;->A05:LX/08s;

    .line 35
    iput-object p4, p0, LX/N7p;->A07:LX/Ou1;

    .line 37
    iput-object p3, p0, LX/N7p;->A08:LX/P89;

    .line 39
    iput-object p2, p0, LX/N7p;->A06:LX/P4B;

    .line 41
    return-void
.end method


# virtual methods
.method public A13()LX/07g;
    .registers 2

    .line 0
    iget-object v0, p0, LX/N7p;->A01:LX/07g;

    .line 2
    return-object v0
.end method

.method public A14(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;LX/OgM;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0JC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/N7p;->A08:LX/P89;

    .line 3
    invoke-virtual {v1}, LX/P89;->A05()Z

    .line 6
    move-result v0

    .line 7
    move-object/from16 v2, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    move-object/from16 v6, p6

    .line 15
    move-object/from16 v7, p7

    .line 17
    if-eqz v0, :cond_35

    .line 19
    invoke-virtual {v1}, LX/P89;->A02()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_35

    .line 26
    iget-object v8, p0, LX/N7p;->A05:LX/08s;

    .line 28
    iget-object v11, p0, LX/N7p;->A07:LX/Ou1;

    .line 30
    new-instance v0, LX/Pxh;

    .line 32
    move-object/from16 v1, p1

    .line 34
    invoke-direct/range {v0 .. v7}, LX/Pxh;-><init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/N7p;LX/0JC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v6, LX/Nfd;

    .line 39
    move-object/from16 v9, p2

    .line 41
    move-object v7, v1

    .line 42
    move-object v10, v0

    .line 43
    move-object v12, v4

    .line 44
    invoke-direct/range {v6 .. v12}, LX/Nfd;-><init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;LX/08s;LX/OgM;LX/QTR;LX/Ou1;LX/0J4;)V

    .line 47
    iput-object v6, v1, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A04:LX/LLj;

    .line 49
    invoke-virtual {v4, v1}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 52
    return-void

    .line 53
    :cond_35
    new-instance v8, LX/Pxo;

    .line 55
    move-object v9, v2

    .line 56
    move-object v10, p0

    .line 57
    move-object v11, v4

    .line 58
    move-object v12, v6

    .line 59
    move-object v13, v7

    .line 60
    move-object v14, v5

    .line 61
    invoke-direct/range {v8 .. v14}, LX/Pxo;-><init>(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/N7p;LX/0JC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iput-object v8, v2, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/QUw;

    .line 66
    invoke-virtual {v4, v2}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 69
    return-void
.end method

.method public A15(LX/0WX;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0JC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/NrY;

    .line 3
    const/4 v0, 0x2

    .line 4
    move-object v7, p4

    .line 5
    move-object v6, p6

    .line 6
    invoke-static {p4, v0, p6}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    iget-object v0, v3, LX/NrY;->A00:LX/08b;

    .line 11
    const/4 v8, 0x0

    .line 12
    new-instance v1, LX/Q7j;

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v1 .. v8}, LX/Q7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public A16(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/PCk;Ljava/lang/String;)Z
    .registers 11

    .line 0
    iget v6, p2, LX/PCk;->A00:I

    .line 2
    const/16 v5, 0x5a8

    .line 4
    const/16 v4, 0x1de

    .line 6
    const/16 v3, 0x5a1

    .line 8
    const/16 v2, 0x1bc

    .line 10
    const/16 v1, 0x5a0

    .line 12
    if-eq v6, v1, :cond_20

    .line 14
    if-eq v6, v2, :cond_20

    .line 16
    if-eq v6, v4, :cond_20

    .line 18
    if-eq v6, v3, :cond_20

    .line 20
    const/16 v0, 0x1bd

    .line 22
    if-eq v6, v0, :cond_20

    .line 24
    if-eq v6, v5, :cond_20

    .line 26
    const/16 v0, 0x29de

    .line 28
    if-eq v6, v0, :cond_20

    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_20
    if-eqz p1, :cond_25

    .line 34
    invoke-virtual {p1}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A30()V

    .line 37
    :cond_25
    iget v0, p2, LX/PCk;->A00:I

    .line 39
    if-eq v0, v1, :cond_59

    .line 41
    if-eq v0, v3, :cond_4c

    .line 43
    const-string v1, "PIN"

    .line 45
    if-ne v0, v5, :cond_40

    .line 47
    iget-object v0, p0, LX/N7p;->A06:LX/P4B;

    .line 49
    invoke-virtual {v0, p2, p3, v1}, LX/P4B;->A02(LX/PCk;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_34
    :goto_34
    if-eqz p1, :cond_39

    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 57
    :cond_39
    iget-object v0, p0, LX/N7p;->A03:LX/07g;

    .line 59
    invoke-virtual {v0, p2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    :goto_3e
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_40
    if-eq v0, v4, :cond_44

    .line 66
    if-ne v0, v2, :cond_34

    .line 68
    :cond_44
    iget-object v0, p0, LX/N7p;->A06:LX/P4B;

    .line 70
    iget-object v0, v0, LX/P4B;->A01:LX/P1F;

    .line 72
    invoke-virtual {v0, p3, v1}, LX/P1F;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_34

    .line 76
    :cond_4c
    iget-object v2, p0, LX/N7p;->A07:LX/Ou1;

    .line 78
    iget-wide v0, p2, LX/PCk;->A02:J

    .line 80
    invoke-virtual {v2, v0, v1}, LX/Ou1;->A01(J)V

    .line 83
    if-eqz p1, :cond_3e

    .line 85
    invoke-static {p1, v0, v1}, LX/N25;->A1E(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;J)V

    .line 88
    goto :goto_3e

    .line 89
    :cond_59
    if-eqz p1, :cond_3e

    .line 91
    iget v1, p2, LX/PCk;->A01:I

    .line 93
    const v0, 0x7f100231

    .line 96
    invoke-virtual {p1, v1, v0}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A32(II)V

    .line 99
    goto :goto_3e
.end method
