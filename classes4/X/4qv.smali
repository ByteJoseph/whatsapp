.class public LX/4qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/4qv;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/4qv;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/4qv;->A00:I

    .line 9
    iput-object p1, p0, LX/4qv;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .line 0
    iget v0, p0, LX/4qv;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_82

    .line 5
    iget-object v5, p0, LX/4qv;->A01:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/4by;

    .line 9
    iget-object v4, p0, LX/4qv;->A02:Ljava/lang/Object;

    .line 11
    iget v3, p0, LX/4qv;->A00:I

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 20
    iget-object v0, v5, LX/4by;->A04:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x11

    .line 28
    new-instance v0, LX/AX9;

    .line 30
    invoke-direct {v0, v5, v3, v1, v4}, LX/AX9;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 33
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x0
    iget-object v5, p0, LX/4qv;->A01:Ljava/lang/Object;

    .line 39
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 41
    iget v1, p0, LX/4qv;->A00:I

    .line 43
    iget-object v4, p0, LX/4qv;->A02:Ljava/lang/Object;

    .line 45
    check-cast v4, LX/0DP;

    .line 47
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4m:LX/05b;

    .line 49
    invoke-static {v0}, LX/3dC;->A0V(LX/05b;)LX/4qe;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    const/16 v1, 0x5c

    .line 59
    const/16 v0, 0x9

    .line 61
    invoke-static {v3, v2, v0, v1}, LX/4qe;->A06(LX/4qe;Ljava/lang/Integer;II)V

    .line 64
    new-instance v2, LX/2Fb;

    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x26

    .line 79
    invoke-virtual {v2, v1, v4, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v5, v0}, LX/3dA;->A1F(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0fI;)V

    .line 90
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 97
    return-void

    .line 98
    :pswitch_62  #0x1
    iget-object v0, p0, LX/4qv;->A01:Ljava/lang/Object;

    .line 100
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 102
    iget v1, p0, LX/4qv;->A00:I

    .line 104
    iget-object v4, p0, LX/4qv;->A02:Ljava/lang/Object;

    .line 106
    check-cast v4, LX/5Np;

    .line 108
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4m:LX/05b;

    .line 110
    invoke-static {v0}, LX/3dC;->A0V(LX/05b;)LX/4qe;

    .line 113
    move-result-object v3

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v2

    .line 118
    const/16 v1, 0x5c

    .line 120
    const/16 v0, 0xa

    .line 122
    invoke-static {v3, v2, v0, v1}, LX/4qe;->A06(LX/4qe;Ljava/lang/Integer;II)V

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-interface {v4, v0}, LX/5Np;->ANy(Z)V

    .line 129
    return-void

    .line 130
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_62  #00000001
    .end packed-switch
.end method
