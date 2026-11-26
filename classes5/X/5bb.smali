.class public LX/5bb;
.super LX/0DU;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    iput p1, p0, LX/5bb;->$t:I

    .line 2
    packed-switch p1, :pswitch_data_14

    .line 5
    const/high16 v0, 0x1800000

    .line 7
    :goto_7
    invoke-direct {p0, v0}, LX/0DU;-><init>(I)V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x2
    const/high16 v0, 0x400000

    .line 13
    goto :goto_7

    .line 14
    :pswitch_e  #0x1
    const/high16 v0, 0x800000

    .line 16
    goto :goto_7

    .line 17
    :pswitch_11  #0x0
    const/16 v0, 0x1f4

    .line 19
    goto :goto_7

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_e  #00000001
        :pswitch_b  #00000002
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 0
    iget v0, p0, LX/5bb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_32

    .line 5
    :pswitch_5  #0x1, 0x2
    check-cast p2, Landroid/graphics/Bitmap;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_10  #0x3
    invoke-static {p1}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 19
    check-cast p2, Landroid/graphics/Bitmap;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :pswitch_1e  #0x0
    invoke-static {p1}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    instance-of v0, p2, Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_30

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_30
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_10  #00000003
    .end packed-switch
.end method
