.class public final LX/2Fo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/Integer;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    sput-object v0, LX/2Fo;->A01:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Fo;->A00:Ljava/util/Map;

    .line 9
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/DialogFragment;LX/0Jz;LX/2Fo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .registers 9

    .line 0
    if-nez p5, :cond_9

    .line 2
    invoke-virtual {p1, p3}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    sget-boolean v0, LX/0oZ;->A07:Z

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    instance-of v0, p0, Lcom/whatsapp/analytics/pathfinder/hook/PathfinderOverlayFragmentContract;

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/hook/PathfinderOverlayFragmentContract;

    .line 20
    if-eqz v1, :cond_1f

    .line 22
    check-cast v1, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 24
    sget-boolean v0, LX/0oZ;->A07:Z

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A08:Z

    .line 31
    :cond_1f
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 33
    const/4 v1, 0x1

    .line 34
    new-instance v0, LX/3DO;

    .line 36
    invoke-direct {v0, p0, p2, p3, v1}, LX/3DO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 39
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 42
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method
