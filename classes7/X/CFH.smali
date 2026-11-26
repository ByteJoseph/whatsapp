.class public final LX/CFH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/05b;

.field public static final A02:LX/05b;

.field public static final A03:LX/05b;

.field public static final A04:LX/CFH;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/CFH;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CFH;->A04:LX/CFH;

    .line 7
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/CFH;->A01:LX/05b;

    .line 13
    const v0, 0x2c095

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/CFH;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/CFH;->A02:LX/05b;

    .line 31
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/CFH;->A00:LX/05b;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0Ir;Lkotlin/jvm/functions/Function1;II)V
    .registers 8

    .line 0
    invoke-static {p0, p3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/CFH;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0xe

    .line 12
    new-instance v1, LX/Cjz;

    .line 14
    invoke-direct {v1, p0, v0}, LX/Cjz;-><init>(Ljava/lang/Object;I)V

    .line 17
    const-string v0, "passkey-encrypted-backups-learn-more"

    .line 19
    invoke-virtual {v2, p0, v1, v3, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p2}, LX/L6b;->A0O(I)V

    .line 31
    invoke-virtual {v1, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 34
    const v0, 0x7f125cf5

    .line 37
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 40
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x102000b

    .line 53
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 59
    if-eqz v1, :cond_4b

    .line 61
    sget-object v0, LX/CFH;->A00:LX/05b;

    .line 63
    invoke-static {v1, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 66
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 68
    sget-object v0, LX/CFH;->A03:LX/05b;

    .line 70
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-static {v1, v0}, LX/2Ak;->A0r(Landroid/widget/TextView;LX/00y;)V

    .line 75
    :cond_4b
    const-string v0, "PasskeyEncryptedBackupErrorDialog/error modal shown with message: "

    .line 77
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final A01(LX/0Ir;)V
    .registers 6

    .line 0
    instance-of v0, p1, LX/Cu6;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_11

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, LX/Cu6;

    .line 8
    if-eqz v1, :cond_11

    .line 10
    invoke-interface {v1}, LX/Cu6;->AJ2()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    move-object v3, v1

    .line 17
    :cond_11
    const v2, 0x7f1218e1

    .line 20
    const v1, 0x7f1218e0

    .line 23
    const/16 v0, 0xf

    .line 25
    invoke-static {v3, v0}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0, v2, v1}, LX/CFH;->A00(LX/0Ir;Lkotlin/jvm/functions/Function1;II)V

    .line 32
    return-void
.end method

.method public final A02(LX/0Ir;LX/0Jz;LX/NzL;)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_54

    .line 8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_d  #0x7
    const v4, 0x7f1218cf

    .line 16
    const v3, 0x7f121901

    .line 19
    goto :goto_40

    .line 20
    :pswitch_14  #0x5
    const v4, 0x7f1218cf

    .line 23
    const v3, 0x7f121902

    .line 26
    goto :goto_40

    .line 27
    :pswitch_1b  #0x6
    const v4, 0x7f1218cf

    .line 30
    const v3, 0x7f121906

    .line 33
    goto :goto_40

    .line 34
    :pswitch_22  #0x4
    const/4 v0, 0x5

    .line 35
    new-instance v2, LX/Ckz;

    .line 37
    invoke-direct {v2, p2, v0}, LX/Ckz;-><init>(Ljava/lang/Object;I)V

    .line 40
    const v4, 0x7f121905

    .line 43
    const v3, 0x7f121903

    .line 46
    const/16 v1, 0xe

    .line 48
    new-instance v0, LX/Cle;

    .line 50
    invoke-direct {v0, v2, v1}, LX/Cle;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 53
    goto :goto_45

    .line 54
    :pswitch_36  #0x2
    invoke-virtual {p0, p1}, LX/CFH;->A01(LX/0Ir;)V

    .line 57
    return-void

    .line 58
    :pswitch_3a  #0x1
    const v4, 0x7f121897

    .line 61
    const v3, 0x7f121900

    .line 64
    :goto_40
    const/4 v0, 0x2

    .line 65
    invoke-static {v0}, LX/ClW;->A00(I)LX/ClW;

    .line 68
    move-result-object v0

    .line 69
    :goto_45
    invoke-static {p1, v0, v4, v3}, LX/CFH;->A00(LX/0Ir;Lkotlin/jvm/functions/Function1;II)V

    .line 72
    return-void

    .line 73
    :pswitch_49  #0x3
    new-instance v1, Lcom/whatsapp/backup/encryptedbackup/CreatePasskeyBottomSheet;

    .line 75
    invoke-direct {v1}, Lcom/whatsapp/backup/encryptedbackup/CreatePasskeyBottomSheet;-><init>()V

    .line 78
    const-string v0, "encb/CreatePasskeyBottomSheet"

    .line 80
    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 83
    :pswitch_53  #0x0
    return-void

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_3a  #00000001
        :pswitch_36  #00000002
        :pswitch_49  #00000003
        :pswitch_22  #00000004
        :pswitch_14  #00000005
        :pswitch_1b  #00000006
        :pswitch_d  #00000007
    .end packed-switch
.end method
