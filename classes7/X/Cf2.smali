.class public LX/Cf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Cf2;->$t:I

    .line 2
    iput-object p1, p0, LX/Cf2;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CAk(Ljava/lang/String;I)V
    .registers 7

    .line 0
    iget v0, p0, LX/Cf2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3a

    .line 5
    const/16 v0, 0x32ba

    .line 7
    if-ne p2, v0, :cond_16

    .line 9
    const-string v0, "whatsapp_status_send_click"

    .line 11
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-object v0, p0, LX/Cf2;->A00:Ljava/lang/Object;

    .line 19
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x0
    const-string v0, "whatsapp_profile_photo_update"

    .line 25
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_16

    .line 31
    iget-object v0, p0, LX/Cf2;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/C8d;

    .line 35
    iget-object v0, v0, LX/C8d;->A03:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/39v;

    .line 43
    sget-object v2, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 45
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v3, v2, v1, v0}, LX/39v;->A02(LX/39v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :pswitch_34  #0x1
    iget-object v0, p0, LX/Cf2;->A00:Ljava/lang/Object;

    .line 54
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 57
    return-void

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_34  #00000001
    .end packed-switch
.end method
