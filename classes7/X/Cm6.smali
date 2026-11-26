.class public final synthetic LX/Cm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/UBC;

.field public final synthetic A01:LX/CH2;

.field public final synthetic A02:LX/0DP;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/UBC;LX/CH2;LX/0DP;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Cm6;->A01:LX/CH2;

    .line 5
    iput-object p3, p0, LX/Cm6;->A02:LX/0DP;

    .line 7
    iput-object p1, p0, LX/Cm6;->A00:LX/UBC;

    .line 9
    iput-object p4, p0, LX/Cm6;->A03:Ljava/lang/Integer;

    .line 11
    iput-object p6, p0, LX/Cm6;->A05:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/Cm6;->A04:Ljava/lang/Long;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v3, v0, LX/Cm6;->A01:LX/CH2;

    .line 6
    iget-object v7, v0, LX/Cm6;->A02:LX/0DP;

    .line 8
    iget-object v2, v0, LX/Cm6;->A00:LX/UBC;

    .line 10
    iget-object v9, v0, LX/Cm6;->A03:Ljava/lang/Integer;

    .line 12
    iget-object v1, v0, LX/Cm6;->A05:Ljava/lang/String;

    .line 14
    iget-object v11, v0, LX/Cm6;->A04:Ljava/lang/Long;

    .line 16
    check-cast v5, LX/UWp;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v3}, LX/CH2;->A00(LX/CH2;)LX/Unl;

    .line 25
    move-result-object v4

    .line 26
    iget-object v0, v3, LX/CH2;->A06:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/C1D;

    .line 34
    invoke-virtual {v0, v7}, LX/C1D;->A01(LX/0DP;)LX/C32;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/Bkc;->A00(LX/C32;)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eqz v0, :cond_57

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_5a

    .line 52
    const-string v14, "user"

    .line 54
    :goto_36
    if-eqz v2, :cond_3a

    .line 56
    iget-object v15, v2, LX/UBC;->wireValue:Ljava/lang/String;

    .line 58
    :cond_3a
    const/4 v6, 0x0

    .line 59
    const/16 v19, 0xb

    .line 61
    const/16 v20, 0x19

    .line 63
    const/16 v21, 0x0

    .line 65
    move-object v10, v6

    .line 66
    move-object v12, v6

    .line 67
    move-object v13, v6

    .line 68
    move-object/from16 v16, v6

    .line 70
    move-object/from16 v18, v6

    .line 72
    move-object v8, v6

    .line 73
    move-object/from16 v17, v1

    .line 75
    invoke-virtual/range {v4 .. v21}, LX/Unl;->A0F(LX/UWp;LX/UaC;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 78
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 80
    return-object v0

    .line 81
    :pswitch_51  #0x2
    const-string v14, "user_engaged"

    .line 83
    goto :goto_36

    .line 84
    :pswitch_54  #0x1
    const-string v14, "business"

    .line 86
    goto :goto_36

    .line 87
    :cond_57
    move-object v14, v15

    .line 88
    goto :goto_36

    .line 89
    nop

    .line 90
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_54  #00000001
        :pswitch_51  #00000002
    .end packed-switch
.end method
