.class public LX/CNd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CNd;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CNd;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C10(LX/KDh;)V
    .registers 4

    .line 0
    iget v1, p0, LX/CNd;->$t:I

    .line 2
    iget-object v0, p0, LX/CNd;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_1c

    .line 7
    :pswitch_7  #0x4
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    invoke-static {v0}, LX/Bje;->A00(Landroid/widget/ImageView;)V

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x2, 0x3
    check-cast v0, LX/B2X;

    .line 15
    iget-object v1, v0, LX/B2X;->A01:Landroid/widget/ImageView;

    .line 17
    const v0, 0x7f06034c

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x5
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 27
    return-void

    :pswitch_data_1c
    .packed-switch 0x2
        :pswitch_d  #00000002
        :pswitch_d  #00000003
        :pswitch_7  #00000004
        :pswitch_18  #00000005
    .end packed-switch
.end method
