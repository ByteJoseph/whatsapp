.class public LX/MUf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/MUf;->$t:I

    .line 2
    iput-object p1, p0, LX/MUf;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CFO()V
    .registers 8

    .line 0
    iget v0, p0, LX/MUf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_70

    .line 5
    iget-object v2, p0, LX/MUf;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/L4w;

    .line 9
    sget-wide v0, LX/L4w;->A0p:D

    .line 11
    iget-object v1, v2, LX/L4w;->A0U:LX/N0k;

    .line 13
    const-string v0, "zoom"

    .line 15
    invoke-interface {v1, v0}, LX/N0k;->Cw1(Ljava/lang/String;)V

    .line 18
    :cond_12
    :pswitch_12  #0x3
    return-void

    .line 19
    :pswitch_13  #0x2
    iget-object v4, p0, LX/MUf;->A00:Ljava/lang/Object;

    .line 21
    check-cast v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0M:Z

    .line 26
    iget-object v6, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 28
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 31
    iget-object v1, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 33
    iget-object v0, v1, LX/Mfr;->A0Q:LX/MAE;

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v0, :cond_61

    .line 38
    iget-wide v2, v0, LX/MAE;->A00:D

    .line 40
    iget-wide v0, v0, LX/MAE;->A01:D

    .line 42
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 45
    move-result-object v3

    .line 46
    iget-object v0, v6, LX/MUs;->A0S:LX/MJq;

    .line 48
    invoke-virtual {v0, v3}, LX/MJq;->A04(LX/MO4;)Landroid/graphics/Point;

    .line 51
    move-result-object v2

    .line 52
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 54
    if-lez v1, :cond_4e

    .line 56
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 58
    if-lez v0, :cond_4e

    .line 60
    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/LF1;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 65
    move-result v0

    .line 66
    if-ge v1, v0, :cond_4e

    .line 68
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 70
    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/LF1;

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v0

    .line 76
    if-lt v1, v0, :cond_12

    .line 78
    :cond_4e
    iput-boolean v5, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0M:Z

    .line 80
    iget-object v2, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 82
    iget v1, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A00:F

    .line 84
    const/high16 v0, 0x40000000  # 2.0f

    .line 86
    mul-float/2addr v1, v0

    .line 87
    invoke-static {v3, v1}, LX/MEc;->A00(LX/MO4;F)LX/MEc;

    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x5dc

    .line 93
    invoke-virtual {v2, v1, p0, v0}, LX/MUs;->A0A(LX/MEc;LX/MyR;I)V

    .line 96
    return-void

    .line 97
    :cond_61
    iget-boolean v0, v1, LX/Mfr;->A0X:Z

    .line 99
    if-nez v0, :cond_12

    .line 101
    iget-boolean v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0N:Z

    .line 103
    if-eqz v0, :cond_12

    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0N:Z

    .line 108
    invoke-static {v4, v5}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0b(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;Z)V

    .line 111
    return-void

    :pswitch_data_70
    .packed-switch 0x2
        :pswitch_13  #00000002
        :pswitch_12  #00000003
    .end packed-switch
.end method

.method public onCancel()V
    .registers 3

    .line 0
    iget v0, p0, LX/MUf;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v1, p0, LX/MUf;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0M:Z

    .line 13
    :cond_d
    return-void
.end method
