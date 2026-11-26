.class public final synthetic LX/HrZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/Gqi;

.field public final synthetic A03:Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

.field public final synthetic A04:LX/0AZ;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/Gqi;Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;LX/0AZ;JZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/HrZ;->A04:LX/0AZ;

    .line 5
    iput-object p3, p0, LX/HrZ;->A03:Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

    .line 7
    iput-object p2, p0, LX/HrZ;->A02:LX/Gqi;

    .line 9
    iput-boolean p7, p0, LX/HrZ;->A05:Z

    .line 11
    iput-object p1, p0, LX/HrZ;->A01:Landroid/app/Activity;

    .line 13
    iput-wide p5, p0, LX/HrZ;->A00:J

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v5, p1

    .line 2
    iget-object v4, p0, LX/HrZ;->A04:LX/0AZ;

    .line 4
    iget-object v12, p0, LX/HrZ;->A03:Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

    .line 6
    iget-object v10, p0, LX/HrZ;->A02:LX/Gqi;

    .line 8
    iget-boolean v0, p0, LX/HrZ;->A05:Z

    .line 10
    iget-object v9, p0, LX/HrZ;->A01:Landroid/app/Activity;

    .line 12
    iget-wide v13, p0, LX/HrZ;->A00:J

    .line 14
    check-cast v5, LX/Hjw;

    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v11, v5, LX/Hjw;->A00:LX/GE0;

    .line 22
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v1

    .line 26
    packed-switch v1, :pswitch_data_54

    .line 29
    const/4 v3, 0x3

    .line 30
    :goto_1e
    if-eqz v4, :cond_2b

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v11}, LX/GR1;->A00(LX/GE0;)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v4, v2, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2b
    if-eqz v10, :cond_4d

    .line 45
    iget-object v6, v5, LX/Hjw;->A01:Ljava/lang/String;

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v4

    .line 51
    iget-object v2, v10, LX/Gqi;->A02:LX/HDd;

    .line 53
    iget v7, v10, LX/Gqi;->A01:I

    .line 55
    iget v8, v10, LX/Gqi;->A00:I

    .line 57
    iget-object v3, v10, LX/Gqi;->A04:Ljava/lang/Integer;

    .line 59
    iget-object v5, v10, LX/Gqi;->A05:Ljava/lang/Long;

    .line 61
    new-instance v1, LX/Gqi;

    .line 63
    invoke-direct/range {v1 .. v8}, LX/Gqi;-><init>(LX/HDd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 66
    :goto_42
    invoke-static {v1, v12}, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;->A05(LX/Gqi;Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;)V

    .line 69
    if-nez v0, :cond_4a

    .line 71
    invoke-static/range {v9 .. v14}, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;->A04(Landroid/content/Context;LX/Gqi;LX/GE0;Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;J)V

    .line 74
    :cond_4a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 76
    return-object v0

    .line 77
    :cond_4d
    const/4 v1, 0x0

    .line 78
    goto :goto_42

    .line 79
    :pswitch_4f  #0x4
    const/4 v3, 0x4

    .line 80
    goto :goto_1e

    .line 81
    :pswitch_51  #0x2, 0x3
    const/4 v3, 0x2

    .line 82
    goto :goto_1e

    .line 83
    nop

    .line 84
    :pswitch_data_54
    .packed-switch 0x2
        :pswitch_51  #00000002
        :pswitch_51  #00000003
        :pswitch_4f  #00000004
    .end packed-switch
.end method
