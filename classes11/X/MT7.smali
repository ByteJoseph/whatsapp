.class public LX/MT7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1La;LX/1N9;LX/MDw;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/MT7;->$t:I

    .line 3
    const/4 v2, 0x1

    .line 4
    iput-object p2, p0, LX/MT7;->A02:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/MT7;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v1, p3, LX/MDw;->A00:LX/08b;

    .line 13
    new-instance v0, LX/09B;

    .line 15
    invoke-direct {v0, v1, v2}, LX/09B;-><init>(LX/08b;Z)V

    .line 18
    iput-object v0, p0, LX/MT7;->A03:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;LX/LAI;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/MT7;->$t:I

    .line 268435459
    iput-object p4, p0, LX/MT7;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/MT7;->A03:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/MT7;->A02:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/MT7;->A01:Ljava/lang/Object;

    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    return-void
.end method


# virtual methods
.method public C54(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/MT7;->$t:I

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget-object v3, p0, LX/MT7;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/LAI;

    .line 8
    iget-object v0, v3, LX/LAI;->A05:LX/07g;

    .line 10
    invoke-virtual {v0, p0}, LX/07f;->A0B(LX/0Md;)V

    .line 13
    iget-object v2, p0, LX/MT7;->A03:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 17
    iget-object v1, p0, LX/MT7;->A02:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/view/View;

    .line 21
    iget-object v0, p0, LX/MT7;->A01:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A00(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;LX/LAI;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v0, p0, LX/MT7;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/1at;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v0}, LX/1at;->A01()V

    .line 38
    :cond_26
    iget-object v2, p0, LX/MT7;->A02:Ljava/lang/Object;

    .line 40
    check-cast v2, LX/1N9;

    .line 42
    iget-object v0, p0, LX/MT7;->A01:Ljava/lang/Object;

    .line 44
    check-cast v0, LX/1La;

    .line 46
    new-instance v1, LX/Mli;

    .line 48
    invoke-direct {v1, v0, v2, p1}, LX/Mli;-><init>(LX/1La;LX/1N9;Ljava/lang/Object;)V

    .line 51
    iget-object v0, v1, LX/Mli;->A00:LX/LuS;

    .line 53
    iget-object v0, v0, LX/LuS;->A00:LX/1at;

    .line 55
    iput-object v0, p0, LX/MT7;->A00:Ljava/lang/Object;

    .line 57
    iget-object v0, p0, LX/MT7;->A03:Ljava/lang/Object;

    .line 59
    check-cast v0, LX/09B;

    .line 61
    invoke-virtual {v0}, LX/09B;->A03()V

    .line 64
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 67
    return-void
.end method
