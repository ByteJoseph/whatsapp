.class public LX/CMs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CMs;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CMs;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C3A(LX/CJP;)V
    .registers 4

    .line 0
    iget v0, p0, LX/CMs;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_48

    .line 5
    iget-object v1, p0, LX/CMs;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/BKF;

    .line 9
    invoke-static {v1}, LX/BKF;->A03(LX/BKF;)LX/C60;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LX/C60;->A01(LX/CJP;)Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, v1, LX/BKF;->A05:Z

    .line 19
    if-eqz v0, :cond_24

    .line 21
    invoke-static {v1}, LX/BKF;->A09(LX/BKF;)LX/Azk;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/Azk;->A07:LX/07f;

    .line 27
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/C8K;

    .line 33
    invoke-static {v1, v0}, LX/BKF;->A0H(LX/BKF;LX/C8K;)V

    .line 36
    :cond_24
    iget-object v0, v1, LX/BKF;->A04:Ljava/util/List;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-static {v1, v0}, LX/BKF;->A0J(LX/BKF;Ljava/util/List;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :pswitch_2c  #0x0
    iget-object v0, p0, LX/CMs;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    .line 48
    if-eqz p1, :cond_2b

    .line 50
    iget-object v0, v0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A00:LX/CFF;

    .line 52
    if-nez v0, :cond_44

    .line 54
    const-string v0, "businessProfileExtraFieldsViewController"

    .line 56
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :pswitch_3d  #0x1
    iget-object v0, p0, LX/CMs;->A00:Ljava/lang/Object;

    .line 63
    check-cast v0, LX/Kwg;

    .line 65
    iput-object p1, v0, LX/Kwg;->A06:LX/CJP;

    .line 67
    return-void

    .line 68
    :cond_44
    invoke-virtual {v0, p1}, LX/CFF;->A02(LX/CJP;)V

    .line 71
    return-void

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_3d  #00000001
    .end packed-switch
.end method
