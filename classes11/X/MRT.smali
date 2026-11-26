.class public final LX/MRT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N5;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MRT;->A01:Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic Bzj(Ljava/lang/Object;)V
    .registers 7

    .line 0
    check-cast p1, LX/0NJ;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v4, p0, LX/MRT;->A00:Ljava/lang/String;

    .line 8
    if-eqz v4, :cond_3c

    .line 10
    iget-object v3, p0, LX/MRT;->A01:Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 12
    iget v1, p1, LX/0NJ;->A00:I

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_3c

    .line 17
    const-string v0, "jid_message_tone"

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_21

    .line 25
    const-string v0, "jid_call_ringtone"

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3c

    .line 33
    :cond_21
    iget-object v1, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 35
    if-eqz v1, :cond_3d

    .line 37
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    move-result-object v2

    .line 43
    :goto_2b
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceFragmentCompat;->AWD(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3c

    .line 49
    iget-object v0, v1, Landroidx/preference/Preference;->A09:LX/Mvw;

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    if-nez v2, :cond_39

    .line 55
    const-string v2, "Silent"

    .line 57
    :cond_39
    invoke-interface {v0, v1, v2}, LX/Mvw;->CRm(Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    const/4 v2, 0x0

    .line 62
    goto :goto_2b
.end method
