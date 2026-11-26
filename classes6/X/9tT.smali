.class public final LX/9tT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/0Ib;

.field public A03:LX/0DP;

.field public A04:LX/9J0;

.field public A05:LX/9I7;

.field public A06:LX/9sK;

.field public A07:LX/8jW;

.field public A08:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

.field public final A09:LX/00y;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/A6N;

.field public final A0I:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x140ed

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9tT;->A0A:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9tT;->A0I:LX/00y;

    .line 18
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9tT;->A0C:LX/05b;

    .line 24
    invoke-static {}, LX/8cW;->A0M()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9tT;->A0E:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9tT;->A0B:LX/05b;

    .line 36
    const v0, 0x140e3

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9tT;->A0D:LX/05b;

    .line 45
    const v0, 0x1401f

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9tT;->A0F:LX/05b;

    .line 54
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/9tT;->A0G:LX/05b;

    .line 60
    sget-object v0, LX/9J0;->A08:LX/9J0;

    .line 62
    iput-object v0, p0, LX/9tT;->A04:LX/9J0;

    .line 64
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/9tT;->A09:LX/00y;

    .line 70
    sget-object v0, LX/9I7;->A06:LX/9I7;

    .line 72
    iput-object v0, p0, LX/9tT;->A05:LX/9I7;

    .line 74
    const/16 v0, 0x39

    .line 76
    iput v0, p0, LX/9tT;->A00:I

    .line 78
    const/4 v1, 0x3

    .line 79
    new-instance v0, LX/A6N;

    .line 81
    invoke-direct {v0, p0, v1}, LX/A6N;-><init>(Ljava/lang/Object;I)V

    .line 84
    iput-object v0, p0, LX/9tT;->A0H:LX/A6N;

    .line 86
    return-void
.end method

.method public static final A00(LX/A45;LX/9tT;I)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    if-eqz p0, :cond_57

    .line 3
    iget-object v1, p0, LX/A45;->A01:LX/9J0;

    .line 5
    sget-object v0, LX/9J0;->A05:LX/9J0;

    .line 7
    if-eq v1, v0, :cond_57

    .line 9
    move-object v5, p1

    .line 10
    iget-object v3, p1, LX/9tT;->A01:Landroid/content/Context;

    .line 12
    if-eqz v3, :cond_57

    .line 14
    iget-object v0, p1, LX/9tT;->A07:LX/8jW;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    iget-boolean v1, v0, LX/8jW;->A08:Z

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 p1, 0x1

    .line 22
    if-eq v1, v0, :cond_19

    .line 24
    :cond_18
    const/4 p1, 0x0

    .line 25
    :cond_19
    invoke-static {v3}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/0Ir;

    .line 31
    if-eqz v0, :cond_3c

    .line 33
    check-cast v1, LX/0Ir;

    .line 35
    if-eqz v1, :cond_3c

    .line 37
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3c

    .line 43
    const/4 v1, 0x0

    .line 44
    const v0, 0x7f125b36

    .line 47
    invoke-static {v1, v0}, LX/LnS;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v5, LX/9tT;->A08:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 53
    invoke-static {v5}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 60
    :cond_3c
    iget-object v0, v5, LX/9tT;->A02:LX/0Ib;

    .line 62
    if-eqz v0, :cond_57

    .line 64
    invoke-static {v0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v5, LX/9tT;->A0I:LX/00y;

    .line 70
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/020;

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 p0, 0x3

    .line 78
    new-instance v2, LX/AgN;

    .line 80
    move v7, p2

    .line 81
    invoke-direct/range {v2 .. v9}, LX/AgN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V

    .line 84
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 87
    :cond_57
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0Ib;LX/0DP;LX/9J0;LX/9I7;LX/9sK;LX/8jW;II)V
    .registers 18

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/9tT;->A0C:LX/05b;

    .line 3
    invoke-static {v0}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/A0c;->A0C()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_55

    .line 13
    iget-object v0, p0, LX/9tT;->A02:LX/0Ib;

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    iget-object v0, p0, LX/9tT;->A0H:LX/A6N;

    .line 25
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 28
    :cond_1c
    iput-object p5, p0, LX/9tT;->A05:LX/9I7;

    .line 30
    iput-object p1, p0, LX/9tT;->A01:Landroid/content/Context;

    .line 32
    move-object v2, p2

    .line 33
    iput-object p2, p0, LX/9tT;->A02:LX/0Ib;

    .line 35
    move-object v3, p7

    .line 36
    iput-object p7, p0, LX/9tT;->A07:LX/8jW;

    .line 38
    iput-object p3, p0, LX/9tT;->A03:LX/0DP;

    .line 40
    iput-object p6, p0, LX/9tT;->A06:LX/9sK;

    .line 42
    iput-object p4, p0, LX/9tT;->A04:LX/9J0;

    .line 44
    move/from16 v0, p9

    .line 46
    iput v0, p0, LX/9tT;->A00:I

    .line 48
    invoke-interface {p2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/9tT;->A0H:LX/A6N;

    .line 54
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 57
    iget-object v0, p0, LX/9tT;->A0D:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/9As;

    .line 65
    invoke-virtual {v0}, LX/9As;->A06()V

    .line 68
    invoke-static {p2}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 71
    move-result-object v0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v7, 0xa

    .line 75
    new-instance v1, LX/AgU;

    .line 77
    move/from16 v6, p8

    .line 79
    invoke-direct/range {v1 .. v7}, LX/AgU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 82
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 85
    :cond_55
    return-void
.end method
