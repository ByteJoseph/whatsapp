.class public final synthetic LX/4tY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;

.field public final synthetic A01:LX/0Dh;

.field public final synthetic A02:LX/E8y;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;LX/0Dh;LX/E8y;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4tY;->A00:Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;

    .line 5
    iput-boolean p5, p0, LX/4tY;->A04:Z

    .line 7
    iput-object p2, p0, LX/4tY;->A01:LX/0Dh;

    .line 9
    iput-object p3, p0, LX/4tY;->A02:LX/E8y;

    .line 11
    iput-object p4, p0, LX/4tY;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .line 0
    iget-object v2, p0, LX/4tY;->A00:Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;

    .line 2
    iget-boolean v1, p0, LX/4tY;->A04:Z

    .line 4
    iget-object v6, p0, LX/4tY;->A01:LX/0Dh;

    .line 6
    iget-object v3, p0, LX/4tY;->A02:LX/E8y;

    .line 8
    iget-object v8, p0, LX/4tY;->A03:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_35

    .line 16
    const v0, 0xc27a

    .line 19
    invoke-static {v2, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/4lW;

    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v1, :cond_36

    .line 31
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v2, v0}, LX/3d9;->A1C(Ljava/lang/Object;I)LX/5JC;

    .line 39
    move-result-object v5

    .line 40
    iget-object v0, v4, LX/4lW;->A05:LX/024;

    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0xa

    .line 45
    new-instance v2, LX/5Io;

    .line 47
    invoke-direct/range {v2 .. v8}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 50
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 57
    move-result-object v10

    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v2, v0}, LX/3d9;->A1C(Ljava/lang/Object;I)LX/5JC;

    .line 62
    move-result-object v9

    .line 63
    move-object v7, v3

    .line 64
    invoke-virtual/range {v4 .. v10}, LX/4lW;->A01(Landroid/content/Context;LX/0Dh;LX/E8y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0W3;)V

    .line 67
    return-void
.end method
