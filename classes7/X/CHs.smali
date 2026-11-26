.class public LX/CHs;
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
    iput p1, p0, LX/CHs;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 0
    iget v0, p0, LX/CHs;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_16

    .line 5
    :goto_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    :cond_8
    :sswitch_8
    return-void

    .line 9
    :sswitch_9
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 12
    goto :goto_5

    .line 13
    :sswitch_d
    if-eqz p1, :cond_8

    .line 15
    goto :goto_5

    .line 16
    :sswitch_10
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    goto :goto_5

    .line 21
    nop

    .line 22
    :sswitch_data_16
    .sparse-switch
        0x0 -> :sswitch_10
        0x1 -> :sswitch_d
        0x2 -> :sswitch_10
        0x3 -> :sswitch_8
        0xb -> :sswitch_8
        0x11 -> :sswitch_10
        0x12 -> :sswitch_10
        0x16 -> :sswitch_d
        0x17 -> :sswitch_8
        0x18 -> :sswitch_10
        0x19 -> :sswitch_10
        0x1a -> :sswitch_9
    .end sparse-switch
.end method
