.class public LX/3Se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/33O;Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/3Se;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/3Se;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3Se;->A01:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, LX/3Se;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/3Se;->A03:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/3Se;->A05:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/3Se;->A04:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/3Se;->$t:I

    .line 2
    if-eqz v0, :cond_34

    .line 4
    iget-object v4, p0, LX/3Se;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 8
    iget-object v2, p0, LX/3Se;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, Landroid/app/Activity;

    .line 12
    iget-object v7, p0, LX/3Se;->A02:Ljava/lang/Object;

    .line 14
    check-cast v7, Ljava/util/ArrayList;

    .line 16
    iget-object v5, p0, LX/3Se;->A03:Ljava/lang/Object;

    .line 18
    check-cast v5, Ljava/lang/Integer;

    .line 20
    iget-object v6, p0, LX/3Se;->A05:Ljava/lang/String;

    .line 22
    iget-object v3, p0, LX/3Se;->A04:Ljava/lang/Object;

    .line 24
    check-cast v3, LX/33O;

    .line 26
    check-cast p1, LX/0qb;

    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    const/4 v8, 0x0

    .line 33
    new-instance v1, LX/3Se;

    .line 35
    invoke-direct/range {v1 .. v8}, LX/3Se;-><init>(Landroid/app/Activity;LX/33O;Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 38
    iput-object v1, p1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 40
    const/16 v1, 0x15

    .line 42
    new-instance v0, LX/3Sn;

    .line 44
    invoke-direct {v0, v2, v3, v4, v1}, LX/3Sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    iput-object v0, p1, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 49
    :cond_31
    :goto_31
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 51
    return-object v0

    .line 52
    :cond_34
    iget-object v6, p0, LX/3Se;->A00:Ljava/lang/Object;

    .line 54
    check-cast v6, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 56
    iget-object v5, p0, LX/3Se;->A01:Ljava/lang/Object;

    .line 58
    check-cast v5, Landroid/app/Activity;

    .line 60
    iget-object v8, p0, LX/3Se;->A02:Ljava/lang/Object;

    .line 62
    iget-object v7, p0, LX/3Se;->A03:Ljava/lang/Object;

    .line 64
    iget-object v9, p0, LX/3Se;->A05:Ljava/lang/String;

    .line 66
    iget-object v4, p0, LX/3Se;->A04:Ljava/lang/Object;

    .line 68
    check-cast v4, LX/33O;

    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v6, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0I:Z

    .line 73
    iget-object v1, v6, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0J:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_73

    .line 81
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_63

    .line 95
    invoke-static {v3, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 98
    goto :goto_59

    .line 99
    :cond_63
    iget-object v0, v6, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0G:LX/05b;

    .line 101
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 104
    move-result-object v2

    .line 105
    const/16 v1, 0x1c

    .line 107
    new-instance v0, LX/3RG;

    .line 109
    invoke-direct {v0, v6, v3, v1}, LX/3RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 115
    :cond_73
    invoke-static {v6}, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A03(Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;)V

    .line 118
    iget-object v0, v6, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0F:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/39P;

    .line 126
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v4, v0}, LX/39P;->A03(LX/33O;Ljava/lang/Integer;)V

    .line 133
    if-eqz v5, :cond_31

    .line 135
    const/4 v10, 0x2

    .line 136
    new-instance v4, LX/3Qd;

    .line 138
    invoke-direct/range {v4 .. v10}, LX/3Qd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 141
    invoke-virtual {v5, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 144
    goto :goto_31
.end method
