.class public LX/A23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A23;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A23;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    iget v0, p0, LX/A23;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7c

    .line 5
    :pswitch_5  #0x3, 0x4
    iget-object v0, p0, LX/A23;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/A0Z;

    .line 9
    iget-object v1, v0, LX/A0Z;->A06:LX/Mke;

    .line 11
    if-eqz v1, :cond_1f

    .line 13
    iget-boolean v0, v0, LX/A0Z;->A07:Z

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    invoke-virtual {v1}, LX/Mke;->A0V()V

    .line 20
    invoke-virtual {v1}, LX/Mke;->A0K()LX/L4f;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    const/16 v0, 0x12c

    .line 28
    invoke-virtual {v1, v0}, LX/L4f;->A0F(I)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :pswitch_20  #0x5
    iget-object v0, p0, LX/A23;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/lang/ref/Reference;

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/G5c;

    .line 42
    if-eqz v0, :cond_1f

    .line 44
    invoke-virtual {v0}, LX/G5c;->A1t()V

    .line 47
    return-void

    .line 48
    :pswitch_30  #0x7
    iget-object v1, p0, LX/A23;->A00:Ljava/lang/Object;

    .line 50
    check-cast v1, Landroid/app/Activity;

    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1f

    .line 58
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1f

    .line 64
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 67
    return-void

    .line 68
    :pswitch_44  #0x0
    iget-object v1, p0, LX/A23;->A00:Ljava/lang/Object;

    .line 70
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0D:Landroid/widget/ProgressBar;

    .line 75
    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0F:LX/L6i;

    .line 77
    return-void

    .line 78
    :pswitch_4e  #0x1
    iget-object v1, p0, LX/A23;->A00:Ljava/lang/Object;

    .line 80
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V

    .line 86
    return-void

    .line 87
    :pswitch_57  #0x2
    iget-object v2, p0, LX/A23;->A00:Ljava/lang/Object;

    .line 89
    check-cast v2, LX/AMR;

    .line 91
    iget-object v0, v2, LX/AMR;->A00:LX/Aln;

    .line 93
    check-cast v0, LX/AML;

    .line 95
    iget-object v1, v0, LX/AML;->A00:LX/8ip;

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v1, v0}, LX/8ip;->A1I(Z)V

    .line 101
    iget-object v0, v1, LX/8ip;->A04:LX/9oe;

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    invoke-virtual {v0}, LX/9oe;->A02()V

    .line 108
    :cond_6c
    iget-object v0, v2, LX/AMR;->A01:LX/9Ux;

    .line 110
    iget-object v0, v0, LX/9Ux;->A00:LX/AMn;

    .line 112
    invoke-virtual {v0}, LX/AMn;->A02()V

    .line 115
    return-void

    .line 116
    :pswitch_74  #0x6
    iget-object v0, p0, LX/A23;->A00:Ljava/lang/Object;

    .line 118
    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    .line 120
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 123
    return-void

    .line 124
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_4e  #00000001
        :pswitch_57  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_20  #00000005
        :pswitch_74  #00000006
        :pswitch_30  #00000007
    .end packed-switch
.end method
