.class public LX/Mk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mk0;->$t:I

    .line 2
    iput-object p1, p0, LX/Mk0;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CTQ(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Mk0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6c

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/Mk0;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;

    .line 13
    iget-object v0, v0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A01:LX/LBZ;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {v0}, LX/LBZ;->getFilter()Landroid/widget/Filter;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x1
    iget-object v3, p0, LX/Mk0;->A00:Ljava/lang/Object;

    .line 27
    check-cast v3, LX/MMt;

    .line 29
    invoke-static {v3, p1}, LX/MMt;->A0I(LX/MMt;Ljava/lang/String;)V

    .line 32
    iget-object v1, v3, LX/MMt;->A0g:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v3, LX/MMt;->A0g:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_18

    .line 43
    iget-object v2, v3, LX/MMt;->A0Y:Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 45
    if-eqz v2, :cond_18

    .line 47
    iget-object v1, v3, LX/MMt;->A0V:LX/LgU;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    sget-object v0, LX/LgU;->A02:LX/LgU;

    .line 55
    if-eq v1, v0, :cond_4b

    .line 57
    sget-object v0, LX/LgU;->A05:LX/LgU;

    .line 59
    if-eq v1, v0, :cond_4b

    .line 61
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A06:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x43ec

    .line 69
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_18

    .line 75
    :cond_4b
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v3, p1, v0}, LX/MMt;->A0c(Ljava/lang/String;Z)V

    .line 79
    return-void

    .line 80
    :pswitch_50  #0x0
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    iget-object v0, p0, LX/Mk0;->A00:Ljava/lang/Object;

    .line 86
    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 88
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0G:LX/00q;

    .line 90
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/LA2;

    .line 96
    const/4 v2, 0x1

    .line 97
    iget-object v1, v0, LX/LA2;->A06:LX/0JU;

    .line 99
    new-instance v0, LX/M6E;

    .line 101
    invoke-direct {v0, p1, v2}, LX/M6E;-><init>(Ljava/lang/String;Z)V

    .line 104
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    return-void

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_50  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method
