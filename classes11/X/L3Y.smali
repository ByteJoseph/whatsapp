.class public final LX/L3Y;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/169;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/169;Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0c5e

    .line 7
    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 10
    iput-object p2, p0, LX/L3Y;->A01:LX/169;

    .line 12
    iput-object p3, p0, LX/L3Y;->A02:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L3Y;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .line 0
    const/4 v8, 0x2

    .line 1
    invoke-static {p3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez p2, :cond_7e

    .line 7
    invoke-static {p3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e0c5e

    .line 14
    invoke-static {v1, p3, v0, v6}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    move-result-object p2

    .line 18
    new-instance v1, LX/Lwz;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    const v0, 0x7f0b3f01

    .line 29
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/Lwz;->A02:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0b3d51

    .line 38
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/Lwz;->A01:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0b318b

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/RadioButton;

    .line 53
    iput-object v0, v1, LX/Lwz;->A00:Landroid/widget/RadioButton;

    .line 55
    :goto_37
    iget-object v0, p0, LX/L3Y;->A02:Ljava/util/List;

    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    check-cast v9, LX/MNs;

    .line 63
    iget-object v4, v9, LX/MNs;->A00:Ljava/lang/String;

    .line 65
    iget-object v0, v9, LX/MNs;->A02:Ljava/lang/String;

    .line 67
    iget-object v3, v1, LX/Lwz;->A02:Landroid/widget/TextView;

    .line 69
    if-eqz v3, :cond_54

    .line 71
    iget-object v2, p0, LX/L3Y;->A01:LX/169;

    .line 73
    invoke-static {v4, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v4, v0}, LX/PE1;->A0G(LX/169;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_54
    iget-object v7, v1, LX/Lwz;->A01:Landroid/widget/TextView;

    .line 86
    const/4 v5, 0x1

    .line 87
    if-eqz v7, :cond_71

    .line 89
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v4

    .line 93
    const v3, 0x7f12437a

    .line 96
    invoke-static {p1}, LX/Ksl;->A0p(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    iget-object v0, v9, LX/MNs;->A01:Ljava/lang/String;

    .line 102
    invoke-static {v2, v0, v8, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_71
    iget-object v1, v1, LX/Lwz;->A00:Landroid/widget/RadioButton;

    .line 115
    if-eqz v1, :cond_7d

    .line 117
    iget v0, p0, LX/L3Y;->A00:I

    .line 119
    if-ne p1, v0, :cond_7a

    .line 121
    const/4 v6, 0x1

    .line 122
    :cond_7a
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 125
    :cond_7d
    return-object p2

    .line 126
    :cond_7e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "null cannot be cast to non-null type com.whatsapp.registration.app.phonenumberentry.SelectPhoneNumberDialog.MyArrayAdapter.ViewHolder"

    .line 132
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    check-cast v1, LX/Lwz;

    .line 137
    goto :goto_37
.end method
