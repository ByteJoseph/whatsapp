.class public LX/4qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/4qp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 0
    iget v0, p0, LX/4qp;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_12

    .line 5
    :goto_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    :sswitch_8
    return-void

    .line 9
    :sswitch_9
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 12
    goto :goto_5

    .line 13
    :sswitch_d
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    goto :goto_5

    .line 18
    :sswitch_data_12
    .sparse-switch
        0x0 -> :sswitch_d
        0x1 -> :sswitch_8
        0x3 -> :sswitch_d
        0x4 -> :sswitch_9
        0x7 -> :sswitch_d
        0x8 -> :sswitch_d
        0x12 -> :sswitch_8
        0x13 -> :sswitch_8
    .end sparse-switch
.end method
