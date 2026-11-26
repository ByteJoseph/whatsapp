.class public final LX/M3Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M6W;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/8Ck;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x30042

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/M3Y;->A07:LX/05b;

    .line 12
    const v0, 0x281a2

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/M3Y;->A02:LX/05b;

    .line 21
    const/16 v0, 0x6b2

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/M3Y;->A05:LX/05b;

    .line 29
    const v0, 0x24287

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/M3Y;->A04:LX/05b;

    .line 38
    const/16 v0, 0x785

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/M3Y;->A06:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/M3Y;->A03:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/M3Y;->A01:LX/05b;

    .line 58
    new-instance v0, LX/8Ck;

    .line 60
    invoke-direct {v0}, LX/8Ck;-><init>()V

    .line 63
    iput-object v0, p0, LX/M3Y;->A08:LX/8Ck;

    .line 65
    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .line 0
    move-object/from16 v3, p4

    .line 2
    move-object/from16 v8, p5

    .line 4
    invoke-static {v3, v8}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    move-object v9, p2

    .line 8
    if-eqz p2, :cond_2d

    .line 10
    move-object v4, p3

    .line 11
    if-eqz p3, :cond_2d

    .line 13
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_40

    .line 19
    iget-object v0, p0, LX/M3Y;->A08:LX/8Ck;

    .line 21
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/M6V;

    .line 27
    if-eqz v0, :cond_40

    .line 29
    iget-object v1, v0, LX/M6V;->A00:LX/RQp;

    .line 31
    :goto_1f
    sget-object v0, LX/RQp;->A03:LX/RQp;

    .line 33
    move-object v2, p1

    .line 34
    if-ne v1, v0, :cond_2e

    .line 36
    const/4 v11, 0x1

    .line 37
    const-string v5, ""

    .line 39
    move-object v7, v5

    .line 40
    move-object v6, v5

    .line 41
    move-object v10, p3

    .line 42
    invoke-static/range {v2 .. v11}, LX/Ln3;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    invoke-static {p1}, LX/0J4;->A0O(Landroid/content/Context;)LX/0J4;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2d

    .line 52
    sget-object v0, LX/Lgr;->A02:LX/Lgr;

    .line 54
    invoke-static {v0, p2, p3, v3, v8}, LX/Ln2;->A00(LX/Lgr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "RemittancePartnerPickerBottomSheet"

    .line 60
    invoke-virtual {v2, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_40
    iget-object v0, p0, LX/M3Y;->A02:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/MCW;

    .line 72
    iget-object v0, v0, LX/MCW;->A00:LX/05b;

    .line 74
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/LqU;->A03:LX/00g;

    .line 80
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_59

    .line 86
    sget-object v1, LX/RQp;->A03:LX/RQp;

    .line 88
    goto :goto_1f

    .line 89
    :cond_59
    sget-object v1, LX/RQp;->A02:LX/RQp;

    .line 91
    goto :goto_1f
.end method
