.class public LX/BFT;
.super LX/7FH;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/BFT;->$t:I

    .line 2
    iput-object p1, p0, LX/BFT;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 5

    .line 0
    iget v0, p0, LX/BFT;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_60

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x2
    iget-object v1, p0, LX/BFT;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 10
    iget-object v0, v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0K:LX/05b;

    .line 12
    invoke-static {v0}, LX/AqZ;->A1W(LX/05b;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 18
    invoke-static {v1}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 21
    move-result-object v3

    .line 22
    iget-object v0, v3, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/3Wu;

    .line 35
    invoke-direct {v0, v3, v1}, LX/3Wu;-><init>(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;LX/0ds;)V

    .line 38
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x1
    iget-object v0, p0, LX/BFT;->A00:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 46
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0I:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/CF2;

    .line 54
    invoke-virtual {v0}, LX/CF2;->A02()V

    .line 57
    invoke-static {v0}, LX/CF2;->A00(LX/CF2;)Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v2

    .line 61
    iget-object v0, v0, LX/CF2;->A04:LX/00q;

    .line 63
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "pref_underpayment_state_code_"

    .line 69
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    return-void

    .line 80
    :pswitch_50  #0x0
    iget-object v0, p0, LX/BFT;->A00:Ljava/lang/Object;

    .line 82
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 84
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0I:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/CF2;

    .line 92
    invoke-virtual {v0}, LX/CF2;->A02()V

    .line 95
    return-void

    .line 96
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_50  #00000000
        :pswitch_2a  #00000001
        :pswitch_6  #00000002
    .end packed-switch
.end method

.method public A02()V
    .registers 2

    .line 0
    iget v0, p0, LX/BFT;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c

    .line 5
    :pswitch_5  #0x2
    return-void

    .line 6
    :pswitch_6  #0x3
    iget-object v0, p0, LX/BFT;->A00:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :pswitch_c  #0x0, 0x1
    iget-object v0, p0, LX/BFT;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 16
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0I:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/CF2;

    .line 24
    invoke-virtual {v0}, LX/CF2;->A02()V

    .line 27
    return-void

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_c  #00000001
        :pswitch_5  #00000002
        :pswitch_6  #00000003
    .end packed-switch
.end method

.method public A03()V
    .registers 2

    .line 0
    iget v0, p0, LX/BFT;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_16

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x0, 0x1
    iget-object v0, p0, LX/BFT;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 10
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0I:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CF2;

    .line 18
    invoke-virtual {v0}, LX/CF2;->A02()V

    .line 21
    return-void

    .line 22
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method

.method public A04()V
    .registers 2

    .line 0
    iget v0, p0, LX/BFT;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_16

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x0, 0x1
    iget-object v0, p0, LX/BFT;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 10
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0I:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CF2;

    .line 18
    invoke-virtual {v0}, LX/CF2;->A02()V

    .line 21
    return-void

    .line 22
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method

.method public A05(Ljava/lang/Throwable;)V
    .registers 2

    .line 0
    return-void
.end method
