.class public LX/MS5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/MS5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MS5;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/MS5;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/MS5;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget v0, p0, LX/MS5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6a

    .line 5
    iget-object v3, p0, LX/MS5;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/MYp;

    .line 9
    iget-object v2, p0, LX/MS5;->A01:Ljava/lang/Object;

    .line 11
    iget-object v1, p0, LX/MS5;->A02:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 15
    check-cast p1, LX/0xl;

    .line 17
    if-eqz p1, :cond_24

    .line 19
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_24

    .line 29
    iget-object v0, v3, LX/MYp;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/LOF;

    .line 33
    invoke-static {v0, p1, v1}, LX/LOF;->A07(LX/LOF;LX/0xl;Lcom/whatsapp/ui/coreui/base/WaImageButton;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :pswitch_25  #0x0
    iget-object v4, p0, LX/MS5;->A00:Ljava/lang/Object;

    .line 39
    check-cast v4, LX/H74;

    .line 41
    iget-object v3, p0, LX/MS5;->A01:Ljava/lang/Object;

    .line 43
    check-cast v3, LX/Fsh;

    .line 45
    iget-object v2, p0, LX/MS5;->A02:Ljava/lang/Object;

    .line 47
    check-cast p1, LX/Gzh;

    .line 49
    iget-object v1, v4, LX/H74;->A0N:Ljava/util/Map;

    .line 51
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 53
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v2, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_24

    .line 62
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 65
    invoke-static {p1, v4, v3}, LX/H74;->A01(LX/Gzh;LX/H74;LX/Fsh;)V

    .line 68
    return-void

    .line 69
    :pswitch_45  #0x1
    iget-object v2, p0, LX/MS5;->A00:Ljava/lang/Object;

    .line 71
    check-cast v2, LX/LOc;

    .line 73
    iget-object v1, p0, LX/MS5;->A01:Ljava/lang/Object;

    .line 75
    iget-object v0, p0, LX/MS5;->A02:Ljava/lang/Object;

    .line 77
    check-cast v0, LX/1AZ;

    .line 79
    check-cast p1, LX/M9n;

    .line 81
    invoke-static {p1, v2, v0, v1}, LX/LOc;->A03(LX/M9n;LX/LOc;LX/1AZ;Ljava/lang/Object;)V

    .line 84
    return-void

    .line 85
    :pswitch_55  #0x2
    iget-object v2, p0, LX/MS5;->A00:Ljava/lang/Object;

    .line 87
    check-cast v2, LX/KyF;

    .line 89
    iget-object v1, p0, LX/MS5;->A01:Ljava/lang/Object;

    .line 91
    check-cast v1, LX/0xl;

    .line 93
    iget-object v0, p0, LX/MS5;->A02:Ljava/lang/Object;

    .line 95
    check-cast v0, LX/1Zb;

    .line 97
    check-cast p1, LX/1fX;

    .line 99
    invoke-static {v2, v0, v1, p1}, LX/KyF;->A09(LX/KyF;LX/1Zb;LX/0xl;LX/1fX;)V

    .line 102
    invoke-static {v2}, LX/KyF;->A07(LX/KyF;)V

    .line 105
    return-void

    .line 106
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_45  #00000001
        :pswitch_55  #00000002
    .end packed-switch
.end method
