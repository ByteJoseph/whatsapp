.class public LX/MR9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/SwitchPreferenceCompat;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MR9;->A00:Landroidx/preference/SwitchPreferenceCompat;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/MR9;->A00:Landroidx/preference/SwitchPreferenceCompat;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, p2}, Landroidx/preference/TwoStatePreference;->A0Q(Z)V

    .line 12
    return-void
.end method
