.class public LX/HyD;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0Al;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/HyD;->$t:I

    .line 3
    const-class v3, LX/GQQ;

    .line 5
    packed-switch p2, :pswitch_data_22

    .line 8
    const-string v5, "forAppStore(Lcom/whatsapp/wamo/core/logger/StatusAdItemProperties;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Long;)Lcom/whatsapp/wamo/core/logger/WamoExternalClickContext;"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x7

    .line 12
    const-string v4, "forAppStore"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x1
    const-string v5, "forSystemBrowser(Lcom/whatsapp/wamo/core/logger/StatusAdItemProperties;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Long;)Lcom/whatsapp/wamo/core/logger/WamoExternalClickContext;"

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v1, 0x7

    .line 23
    const-string v4, "forSystemBrowser"

    .line 25
    goto :goto_e

    .line 26
    :pswitch_1a  #0x0
    const-string v5, "forExternalApp(Lcom/whatsapp/wamo/core/logger/StatusAdItemProperties;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Long;)Lcom/whatsapp/wamo/core/logger/WamoExternalClickContext;"

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v1, 0x7

    .line 30
    const-string v4, "forExternalApp"

    .line 32
    goto :goto_e

    .line 33
    nop

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_13  #00000001
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v7, p7

    .line 2
    move-object v5, p4

    .line 3
    move-object v4, p3

    .line 4
    move-object v3, p2

    .line 5
    move-object v2, p1

    .line 6
    iget v1, p0, LX/HyD;->$t:I

    .line 8
    check-cast v2, LX/H15;

    .line 10
    check-cast v3, Ljava/lang/Integer;

    .line 12
    check-cast v4, Ljava/lang/Integer;

    .line 14
    check-cast v5, Ljava/lang/Integer;

    .line 16
    invoke-static/range {p5 .. p5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 19
    move-result v8

    .line 20
    invoke-static/range {p6 .. p6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 23
    move-result v9

    .line 24
    check-cast v7, Ljava/lang/Long;

    .line 26
    const/4 v0, 0x0

    .line 27
    packed-switch v1, :pswitch_data_38

    .line 30
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v10, 0x4

    .line 35
    :goto_23
    new-instance v1, LX/Gy6;

    .line 37
    invoke-direct/range {v1 .. v10}, LX/Gy6;-><init>(LX/H15;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 40
    return-object v1

    .line 41
    :pswitch_29  #0x1
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 47
    move-result-object v6

    .line 48
    const/4 v10, 0x2

    .line 49
    goto :goto_23

    .line 50
    :pswitch_32  #0x0
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v10, 0x3

    .line 55
    goto :goto_23

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_29  #00000001
    .end packed-switch
.end method
