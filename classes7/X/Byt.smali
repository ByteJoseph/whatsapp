.class public final LX/Byt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Byt;->A02:LX/05b;

    .line 9
    const v0, 0x1015b

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Byt;->A00:LX/05b;

    .line 18
    const v0, 0x183ef

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Byt;->A01:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 18

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "deeplink_details"

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "import_profile_photo_from_fb"

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_67

    .line 18
    sget-object v6, LX/6GL;->A02:LX/6GL;

    .line 20
    :goto_14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v0

    .line 29
    if-eq v2, v1, :cond_5b

    .line 31
    if-eq v0, v1, :cond_58

    .line 33
    const-string v9, "wa_reg_profile_photo_import_ig"

    .line 35
    :goto_23
    sget-object v5, LX/6HV;->A0D:LX/6HV;

    .line 37
    sget-object v7, LX/BfB;->A03:LX/BfB;

    .line 39
    :goto_27
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v0

    .line 43
    if-ne v0, v3, :cond_55

    .line 45
    const-string v0, "uj_rppi"

    .line 47
    :goto_2f
    new-instance v4, LX/Gkj;

    .line 49
    invoke-direct {v4, v0}, LX/Gkj;-><init>(Ljava/lang/String;)V

    .line 52
    sget-object v0, LX/6GL;->A02:LX/6GL;

    .line 54
    if-ne v6, v0, :cond_52

    .line 56
    sget-object v8, LX/BfV;->A02:LX/BfV;

    .line 58
    :goto_3a
    invoke-virtual {v4}, LX/Gkj;->A01()V

    .line 61
    move-object v3, p0

    .line 62
    iget-object v0, p0, LX/Byt;->A02:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LX/CjL;

    .line 70
    move-object v2, p1

    .line 71
    move-object/from16 v10, p4

    .line 73
    move-object/from16 v11, p5

    .line 75
    invoke-direct/range {v1 .. v11}, LX/CjL;-><init>(Landroid/app/Activity;LX/Byt;LX/Gkj;LX/6HV;LX/6GL;LX/BfB;LX/BfV;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 78
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    sget-object v8, LX/BfV;->A03:LX/BfV;

    .line 84
    goto :goto_3a

    .line 85
    :cond_55
    const-string v0, "uj_ppi"

    .line 87
    goto :goto_2f

    .line 88
    :cond_58
    const-string v9, "wa_reg_profile_photo_import_fb"

    .line 90
    goto :goto_23

    .line 91
    :cond_5b
    if-eq v0, v1, :cond_64

    .line 93
    const-string v9, "wa_profile_photo_import_from_ig"

    .line 95
    :goto_5f
    sget-object v5, LX/6HV;->A08:LX/6HV;

    .line 97
    sget-object v7, LX/BfB;->A02:LX/BfB;

    .line 99
    goto :goto_27

    .line 100
    :cond_64
    const-string v9, "wa_profile_photo_import_from_fb"

    .line 102
    goto :goto_5f

    .line 103
    :cond_67
    const-string v0, "import_profile_photo_from_ig"

    .line 105
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_51

    .line 111
    sget-object v6, LX/6GL;->A03:LX/6GL;

    .line 113
    goto :goto_14
.end method
