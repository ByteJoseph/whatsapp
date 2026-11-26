.class public final Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;
.source ""


# static fields
.field public static A01:Z


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;-><init>()V

    .line 3
    const/16 v0, 0x18

    .line 5
    invoke-static {p0, v0}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x16

    .line 11
    invoke-static {p0, v0}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    const/16 v0, 0x17

    .line 19
    invoke-static {v1, v2, v0}, LX/8OC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 22
    move-result-object v3

    .line 23
    const-class v0, LX/5cg;

    .line 25
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x8

    .line 31
    new-instance v1, LX/FC0;

    .line 33
    invoke-direct {v1, v3, v0}, LX/FC0;-><init>(Ljava/lang/Object;I)V

    .line 36
    const/16 v0, 0x2e

    .line 38
    invoke-static {v3, v1, v4, v2, v0}, LX/5UO;->A0V(LX/00q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;->A00:LX/00q;

    .line 44
    return-void
.end method


# virtual methods
.method public A2Q()V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A08:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/8Tt;

    .line 8
    check-cast v2, LX/64K;

    .line 10
    if-eqz v2, :cond_49

    .line 12
    iget-object v0, p0, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;->A00:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/5cg;

    .line 20
    iget-object v0, v2, LX/64K;->A01:LX/71T;

    .line 22
    iget-object v6, v0, LX/71T;->A00:LX/M9l;

    .line 24
    iget-boolean v0, v1, LX/5cg;->A01:Z

    .line 26
    if-nez v0, :cond_49

    .line 28
    if-eqz v6, :cond_49

    .line 30
    iget-object v0, v1, LX/5cg;->A03:LX/7Je;

    .line 32
    if-eqz v0, :cond_49

    .line 34
    iget-object v0, v1, LX/5cg;->A00:Ljava/lang/Long;

    .line 36
    if-eqz v0, :cond_4d

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v4

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    move-result-wide v2

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide v7

    .line 54
    sub-long/2addr v7, v4

    .line 55
    :goto_37
    invoke-static {v6}, LX/6m9;->A00(LX/M9l;)LX/79x;

    .line 58
    move-result-object v4

    .line 59
    sget-object v1, LX/7Je;->A04:LX/0W3;

    .line 61
    sget-object v0, LX/7Je;->A03:LX/024;

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    new-instance v3, LX/Ms8;

    .line 67
    invoke-direct/range {v3 .. v8}, LX/Ms8;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 70
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 73
    :cond_49
    invoke-super {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Q()V

    .line 76
    return-void

    .line 77
    :cond_4d
    const-wide/16 v7, 0x0

    .line 79
    goto :goto_37
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A08:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_49

    .line 11
    iget-object v0, p0, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;->A00:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/5cg;

    .line 19
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2X()LX/8Tt;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/64K;

    .line 25
    iget-object v0, v0, LX/64K;->A01:LX/71T;

    .line 27
    iget-object v4, v0, LX/71T;->A00:LX/M9l;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v5, LX/5cg;->A00:Ljava/lang/Long;

    .line 47
    if-eqz v4, :cond_49

    .line 49
    iget-object v0, v5, LX/5cg;->A02:LX/6ug;

    .line 51
    iget-object v0, v0, LX/6ug;->A00:LX/7Je;

    .line 53
    if-eqz v0, :cond_49

    .line 55
    invoke-static {v4}, LX/6m9;->A00(LX/M9l;)LX/79x;

    .line 58
    move-result-object v5

    .line 59
    sget-object v4, LX/7Je;->A04:LX/0W3;

    .line 61
    sget-object v3, LX/7Je;->A03:LX/024;

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v1, 0x5

    .line 65
    new-instance v0, LX/MsL;

    .line 67
    invoke-direct {v0, v5, v2, v1}, LX/MsL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 70
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 73
    :cond_49
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A08:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_25

    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;->A01:Z

    .line 18
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 20
    instance-of v1, v2, Landroidx/fragment/app/DialogFragment;

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_21

    .line 25
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 27
    if-eqz v2, :cond_21

    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-virtual {p0, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2f(Lkotlin/jvm/functions/Function0;)V

    .line 36
    return-void

    .line 37
    :cond_25
    const-class v0, Lcom/meta/metaai/sidebyside/SideBySideSurveySheetContentFragment;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p0, v0}, LX/7Gc;->A01(Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;Ljava/lang/Class;)V

    .line 43
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x21

    .line 49
    invoke-static {p0, v2, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 56
    return-void
.end method
