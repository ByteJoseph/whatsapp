.class public final LX/ASg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Anh;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9lt;

.field public final synthetic A02:LX/9zh;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/9lt;LX/9zh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/ASg;->A02:LX/9zh;

    .line 2
    iput-object p1, p0, LX/ASg;->A01:LX/9lt;

    .line 4
    iput p5, p0, LX/ASg;->A00:I

    .line 6
    iput-object p4, p0, LX/ASg;->A04:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, LX/ASg;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CDB(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const-string v0, "NewsletterAdminProfilePhotoHelper/loadAdminProfilePhoto: download error: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_24

    .line 13
    const-string v0, "FILE_NOT_FOUND"

    .line 15
    :goto_f
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LX/ASg;->A03:Lkotlin/jvm/functions/Function0;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    :cond_19
    return-void

    .line 26
    :pswitch_1a  #0x3
    const-string v0, "INVALID_IMAGE"

    .line 28
    goto :goto_f

    .line 29
    :pswitch_1d  #0x2
    const-string v0, "DOWNLOAD_ERROR"

    .line 31
    goto :goto_f

    .line 32
    :pswitch_20  #0x1
    const-string v0, "IO_ERROR"

    .line 34
    goto :goto_f

    .line 35
    nop

    .line 36
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_20  #00000001
        :pswitch_1d  #00000002
        :pswitch_1a  #00000003
    .end packed-switch
.end method

.method public CcC([B)V
    .registers 12

    .line 0
    iget-object v7, p0, LX/ASg;->A02:LX/9zh;

    .line 2
    iget-object v6, p0, LX/ASg;->A01:LX/9lt;

    .line 4
    iget v3, p0, LX/ASg;->A00:I

    .line 6
    invoke-virtual {v7, v6, v3}, LX/9zh;->A03(LX/9lt;I)Landroid/graphics/Bitmap;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_12

    .line 12
    iget-object v0, p0, LX/ASg;->A04:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    const/4 v1, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    new-instance v0, LX/25A;

    .line 22
    move-object v2, v1

    .line 23
    move v4, v3

    .line 24
    invoke-direct/range {v0 .. v5}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 27
    invoke-static {v0, p1}, LX/8cW;->A08(LX/25A;[B)Landroid/graphics/Bitmap;

    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_4a

    .line 33
    iget-object v0, v7, LX/9zh;->A02:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0bc;

    .line 41
    invoke-virtual {v0}, LX/0bc;->A0A()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_46

    .line 47
    iget-object v0, v7, LX/9zh;->A0C:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 52
    move-result-object v0

    .line 53
    const/16 v9, 0xe

    .line 55
    new-instance v4, LX/AXR;

    .line 57
    move v8, v3

    .line 58
    invoke-direct/range {v4 .. v9}, LX/AXR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 64
    :goto_40
    iget-object v0, p0, LX/ASg;->A04:Lkotlin/jvm/functions/Function1;

    .line 66
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void

    .line 70
    :cond_46
    invoke-virtual {v7, v5, v6, v3}, LX/9zh;->A05(Landroid/graphics/Bitmap;LX/9lt;I)V

    .line 73
    goto :goto_40

    .line 74
    :cond_4a
    iget-object v0, p0, LX/ASg;->A03:Lkotlin/jvm/functions/Function0;

    .line 76
    if-eqz v0, :cond_11

    .line 78
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    return-void
.end method
