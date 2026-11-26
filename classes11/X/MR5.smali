.class public LX/MR5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MR5;->$t:I

    .line 2
    iput-object p1, p0, LX/MR5;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9

    .line 0
    iget v0, p0, LX/MR5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3a

    .line 5
    if-ltz p3, :cond_21

    .line 7
    iget-object v2, p0, LX/MR5;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroidx/preference/ListPreference;

    .line 11
    iget-object v0, v2, Landroidx/preference/ListPreference;->A02:[Ljava/lang/CharSequence;

    .line 13
    aget-object v0, v0, p3

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_21

    .line 27
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->A0H(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v2, v1}, Landroidx/preference/ListPreference;->A0R(Ljava/lang/String;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :pswitch_22  #0x0
    const/4 v0, -0x1

    .line 35
    if-eq p3, v0, :cond_21

    .line 37
    iget-object v0, p0, LX/MR5;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/MRh;

    .line 41
    iget-object v1, v0, LX/MRh;->A0B:LX/L6C;

    .line 43
    if-eqz v1, :cond_21

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, LX/L6C;->A07:Z

    .line 48
    return-void

    .line 49
    :pswitch_31  #0x1
    iget-object v0, p0, LX/MR5;->A00:Ljava/lang/Object;

    .line 51
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 53
    invoke-static {v0, p3}, Landroidx/appcompat/widget/SearchView;->A03(Landroidx/appcompat/widget/SearchView;I)V

    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_31  #00000001
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2

    .line 0
    return-void
.end method
