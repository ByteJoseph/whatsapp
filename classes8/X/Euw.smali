.class public final synthetic LX/Euw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final synthetic A00:Landroid/widget/ListView;

.field public final synthetic A01:LX/07f;

.field public final synthetic A02:LX/FOg;

.field public final synthetic A03:LX/3bt;

.field public final synthetic A04:LX/3bp;

.field public final synthetic A05:LX/0xl;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ListView;LX/07f;LX/FOg;LX/3bt;LX/3bp;LX/0xl;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Euw;->A00:Landroid/widget/ListView;

    .line 5
    iput-object p4, p0, LX/Euw;->A03:LX/3bt;

    .line 7
    iput-object p5, p0, LX/Euw;->A04:LX/3bp;

    .line 9
    iput-object p3, p0, LX/Euw;->A02:LX/FOg;

    .line 11
    iput-object p2, p0, LX/Euw;->A01:LX/07f;

    .line 13
    iput-object p6, p0, LX/Euw;->A05:LX/0xl;

    .line 15
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 12

    .line 0
    move-object v6, p1

    .line 1
    iget-object v5, p0, LX/Euw;->A00:Landroid/widget/ListView;

    .line 3
    iget-object v4, p0, LX/Euw;->A03:LX/3bt;

    .line 5
    iget-object v3, p0, LX/Euw;->A04:LX/3bp;

    .line 7
    iget-object v2, p0, LX/Euw;->A02:LX/FOg;

    .line 9
    iget-object v1, p0, LX/Euw;->A01:LX/07f;

    .line 11
    iget-object v7, p0, LX/Euw;->A05:LX/0xl;

    .line 13
    check-cast v6, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iput-object v5, v6, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    .line 21
    invoke-virtual {v6, v4}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setComposer(LX/3bt;)V

    .line 24
    iput-object v3, v6, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05:LX/3bp;

    .line 26
    invoke-virtual {v6, v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setVcOverscrollComposerBlocker(LX/FOg;)V

    .line 29
    iput-object v1, v6, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A03:LX/07f;

    .line 31
    invoke-virtual {v7}, LX/0xl;->A0B()LX/0DP;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "VCOverscrollEntryPointView/onAttach "

    .line 37
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-static {v6}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_8f

    .line 46
    iget-object v2, v6, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 48
    iget-object v0, v6, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0P:LX/00q;

    .line 50
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    iput v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A03:F

    .line 57
    iget-object v0, v6, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0O:LX/00q;

    .line 59
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 62
    move-result v0

    .line 63
    int-to-float v1, v0

    .line 64
    iget v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A02:F

    .line 66
    cmpg-float v0, v0, v1

    .line 68
    if-eqz v0, :cond_52

    .line 70
    iput v1, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A02:F

    .line 72
    iget-object v1, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A08:Ljava/lang/Integer;

    .line 74
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 76
    if-ne v1, v0, :cond_52

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v2, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A03(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;F)V

    .line 82
    :cond_52
    iget-object v0, v6, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0Q:LX/00q;

    .line 84
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    iput v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A04:F

    .line 91
    iget-object v0, v6, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0H:LX/00q;

    .line 93
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    iput v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A00:F

    .line 100
    iget-object v0, v6, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0R:LX/00q;

    .line 102
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    iput v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A05:F

    .line 109
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A09:LX/0W3;

    .line 115
    iget-object v2, v6, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A03:LX/07f;

    .line 117
    if-eqz v2, :cond_80

    .line 119
    const/4 v1, 0x7

    .line 120
    new-instance v0, LX/3Si;

    .line 122
    invoke-direct {v0, v6, v1}, LX/3Si;-><init>(Ljava/lang/Object;I)V

    .line 125
    invoke-static {v5, v2, v0, v1}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 128
    :cond_80
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 131
    move-result-object v0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/16 v9, 0x21

    .line 135
    new-instance v4, LX/F9i;

    .line 137
    invoke-direct/range {v4 .. v9}, LX/F9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 140
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 143
    :cond_8f
    return-void
.end method
