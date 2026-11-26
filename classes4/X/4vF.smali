.class public LX/4vF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/4vF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/0Ib;LX/L6c;II)V
    .registers 5

    .line 0
    new-instance v0, LX/4vF;

    .line 2
    invoke-direct {v0, p2}, LX/4vF;-><init>(I)V

    .line 5
    invoke-virtual {p1, p0, v0, p3}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget v0, p0, LX/4vF;->$t:I

    .line 2
    check-cast p1, Landroid/content/DialogInterface;

    .line 4
    packed-switch v0, :pswitch_data_10

    .line 7
    :goto_7
    :pswitch_7  #0x8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x7, 0x9, 0xa, 0xb
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    goto :goto_7

    .line 16
    :pswitch_data_10
    .packed-switch 0x7
        :pswitch_b  #00000007
        :pswitch_7  #00000008
        :pswitch_b  #00000009
        :pswitch_b  #0000000a
        :pswitch_b  #0000000b
    .end packed-switch
.end method
