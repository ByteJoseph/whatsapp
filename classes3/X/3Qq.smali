.class public final synthetic LX/3Qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:Landroid/view/MenuItem;

.field public final synthetic A06:LX/1vr;

.field public final synthetic A07:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/MenuItem;LX/1vr;Ljava/lang/Runnable;IIIJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p8, p0, LX/3Qq;->A03:J

    .line 5
    iput-object p3, p0, LX/3Qq;->A06:LX/1vr;

    .line 7
    iput-object p2, p0, LX/3Qq;->A05:Landroid/view/MenuItem;

    .line 9
    iput-object p1, p0, LX/3Qq;->A04:Landroid/content/Context;

    .line 11
    iput p5, p0, LX/3Qq;->A00:I

    .line 13
    iput p6, p0, LX/3Qq;->A01:I

    .line 15
    iput p7, p0, LX/3Qq;->A02:I

    .line 17
    iput-object p4, p0, LX/3Qq;->A07:Ljava/lang/Runnable;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget-wide v0, p0, LX/3Qq;->A03:J

    .line 2
    iget-object v3, p0, LX/3Qq;->A06:LX/1vr;

    .line 4
    iget-object v4, p0, LX/3Qq;->A05:Landroid/view/MenuItem;

    .line 6
    iget-object v8, p0, LX/3Qq;->A04:Landroid/content/Context;

    .line 8
    iget v7, p0, LX/3Qq;->A00:I

    .line 10
    iget v6, p0, LX/3Qq;->A01:I

    .line 12
    iget v2, p0, LX/3Qq;->A02:I

    .line 14
    iget-object v5, p0, LX/3Qq;->A07:Ljava/lang/Runnable;

    .line 16
    iget-object v3, v3, LX/1vr;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    move-result-wide v9

    .line 22
    cmp-long v3, v0, v9

    .line 24
    if-nez v3, :cond_72

    .line 26
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    move-result-object v3

    .line 30
    const v1, 0x7f0e0de6

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-virtual {v3, v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    move-result-object v3

    .line 39
    const v0, 0x7f0b20df

    .line 42
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    const v0, 0x7f0b20de

    .line 56
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/36B;->A00:LX/36B;

    .line 62
    invoke-virtual {v0, v8, v7, v6, v2}, LX/36B;->A00(Landroid/content/Context;III)Ljava/lang/CharSequence;

    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_73

    .line 68
    const/16 v0, 0x8

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :goto_49
    const/16 v0, 0x1b

    .line 75
    new-instance v1, LX/2gK;

    .line 77
    invoke-direct {v1, v5, v0}, LX/2gK;-><init>(Ljava/lang/Object;I)V

    .line 80
    const v0, 0x7a57fc32

    .line 83
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 86
    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v2, :cond_69

    .line 92
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ", "

    .line 101
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    :cond_69
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 111
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 114
    :cond_72
    return-void

    .line 115
    :cond_73
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    goto :goto_49
.end method
