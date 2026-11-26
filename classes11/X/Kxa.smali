.class public final LX/Kxa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


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
    iput-object v0, p0, LX/Kxa;->A03:LX/05b;

    .line 9
    const/16 v0, 0x1689

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Kxa;->A04:LX/05b;

    .line 17
    const/16 v0, 0x1b32

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Kxa;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/8cV;->A0F()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Kxa;->A06:LX/05b;

    .line 31
    const v0, 0x82d9

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Kxa;->A00:LX/05b;

    .line 40
    const v0, 0xc273

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Kxa;->A05:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Kxa;->A01:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Kxa;->A07:LX/05b;

    .line 61
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/1aw;LX/1aw;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V
    .registers 18

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p2

    .line 2
    move-object v6, p3

    .line 3
    invoke-static {p2, v0, p3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    move-object v3, p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_36

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_36

    .line 19
    move-object v4, p0

    .line 20
    iget-object v0, p0, LX/Kxa;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_37

    .line 29
    invoke-static {p1}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f120fe5

    .line 36
    invoke-virtual {v1, v0}, LX/L6b;->A0O(I)V

    .line 39
    const v0, 0x7f121239

    .line 42
    invoke-virtual {v1, v0}, LX/L6b;->A0N(I)V

    .line 45
    const v0, 0x104000a

    .line 48
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 51
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    instance-of v0, p1, LX/0J0;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    move-object v2, v3

    .line 60
    check-cast v2, LX/0J0;

    .line 62
    :cond_3e
    iget-object v0, p0, LX/Kxa;->A03:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f121f9b

    .line 71
    invoke-virtual {v1, v2, v0}, LX/0KG;->A0J(LX/0J0;I)V

    .line 74
    iget-object v0, p0, LX/Kxa;->A07:LX/05b;

    .line 76
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 79
    move-result-object v0

    .line 80
    const/4 v10, 0x0

    .line 81
    new-instance v2, LX/MnR;

    .line 83
    move-object v7, p4

    .line 84
    move-object/from16 v8, p5

    .line 86
    move/from16 v9, p6

    .line 88
    invoke-direct/range {v2 .. v10}, LX/MnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 91
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method
