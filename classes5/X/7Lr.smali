.class public final LX/7Lr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Stack;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/Stack;

    .line 2
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 5
    sput-object v0, LX/7Lr;->A01:Ljava/util/Stack;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1003b

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7Lr;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ir;LX/74a;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, LX/74a;->A00()Lcom/instagram/common/bloks/BloksParseResult;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_54

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "bottom_sheet_fragment_tag"

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    sget-object v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A06:LX/74C;

    .line 22
    iget-object v0, p0, LX/7Lr;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7Qb;

    .line 30
    invoke-static {p2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v1, p2, v0, v2, v3}, LX/74C;->A00(LX/74a;LX/7Qb;Ljava/lang/String;Z)Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    .line 39
    invoke-direct {v3}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;-><init>()V

    .line 42
    new-instance v0, LX/1aq;

    .line 44
    invoke-direct {v0, v1, v2}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    iput-object v0, v3, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A00:LX/1aq;

    .line 49
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A23()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_53

    .line 55
    invoke-virtual {p1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 62
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "bottom_sheet_container_tag"

    .line 71
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 78
    sget-object v0, LX/7Lr;->A01:Ljava/util/Stack;

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    new-instance v0, LX/6KM;

    .line 86
    invoke-direct {v0}, LX/6KM;-><init>()V

    .line 89
    throw v0
.end method
