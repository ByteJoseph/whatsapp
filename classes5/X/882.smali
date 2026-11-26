.class public final synthetic LX/882;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/882;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/882;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/882;->A00:LX/882;

    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "com.whatsapp.switcher.data.SwitcherCrossAppData"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "obfuscated_id"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string/jumbo v0, "unfiltered_badge_count"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "l7"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "l28"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string/jumbo v0, "switcher_category_notif_data"

    .line 39
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 42
    const-string v1, "account_type"

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 48
    sput-object v2, LX/882;->A01:LX/0ub;

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 5

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v3, v0, [LX/0uX;

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 6
    aput-object v2, v3, v0

    .line 8
    const/4 v0, 0x1

    .line 9
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 11
    aput-object v1, v3, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    aput-object v1, v3, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    aput-object v1, v3, v0

    .line 19
    invoke-static {v2, v3}, LX/5UQ;->A1V(LX/0uX;[Ljava/lang/Object;)V

    .line 22
    return-object v3
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v7, LX/882;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v6

    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v9

    .line 20
    const/4 v15, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    :goto_18
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_58

    .line 31
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :pswitch_24  #0x0
    invoke-interface {v6, v7, v8}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    or-int/lit8 v12, v12, 0x1

    .line 42
    goto :goto_18

    .line 43
    :pswitch_2b  #0x1
    invoke-interface {v6, v7, v1}, LX/0um;->APS(LX/0ub;I)I

    .line 46
    move-result v13

    .line 47
    or-int/lit8 v12, v12, 0x2

    .line 49
    goto :goto_18

    .line 50
    :pswitch_32  #0x2
    invoke-interface {v6, v7, v2}, LX/0um;->APS(LX/0ub;I)I

    .line 53
    move-result v14

    .line 54
    or-int/lit8 v12, v12, 0x4

    .line 56
    goto :goto_18

    .line 57
    :pswitch_39  #0x3
    invoke-interface {v6, v7, v4}, LX/0um;->APS(LX/0ub;I)I

    .line 60
    move-result v15

    .line 61
    or-int/lit8 v12, v12, 0x8

    .line 63
    goto :goto_18

    .line 64
    :pswitch_40  #0x4
    invoke-static {v10, v7, v6, v3}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 67
    move-result-object v10

    .line 68
    or-int/lit8 v12, v12, 0x10

    .line 70
    goto :goto_18

    .line 71
    :pswitch_47  #0x5
    invoke-static {v11, v7, v6, v5}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 74
    move-result-object v11

    .line 75
    or-int/lit8 v12, v12, 0x20

    .line 77
    goto :goto_18

    .line 78
    :pswitch_4e  #0xffffffff
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 81
    new-instance v8, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    .line 83
    invoke-direct/range {v8 .. v15}, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 86
    return-object v8

    .line 87
    nop

    :pswitch_data_58
    .packed-switch -0x1
        :pswitch_4e  #ffffffff
        :pswitch_24  #00000000
        :pswitch_2b  #00000001
        :pswitch_32  #00000002
        :pswitch_39  #00000003
        :pswitch_40  #00000004
        :pswitch_47  #00000005
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/882;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 8

    .line 0
    check-cast p1, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    sget-object v3, LX/882;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p1, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A04:Ljava/lang/String;

    .line 15
    invoke-interface {v4, v0, v3, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 18
    iget v0, p1, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A02:I

    .line 20
    invoke-interface {v4, v3, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 23
    const/4 v1, 0x2

    .line 24
    iget v0, p1, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A01:I

    .line 26
    invoke-interface {v4, v3, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 29
    const/4 v1, 0x3

    .line 30
    iget v0, p1, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A00:I

    .line 32
    invoke-interface {v4, v3, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 35
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 37
    iget-object v1, p1, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A05:Ljava/lang/String;

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_36

    .line 50
    iget-object v0, p1, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A03:Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    :cond_36
    iget-object v0, p1, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A03:Ljava/lang/String;

    .line 56
    invoke-interface {v4, v0, v2, v3, v1}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 59
    :cond_3b
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 62
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
