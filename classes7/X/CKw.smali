.class public LX/CKw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CKw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CKw;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 9

    .line 0
    iget v0, p0, LX/CKw;->$t:I

    .line 2
    if-eqz v0, :cond_37

    .line 4
    iget-object v5, p0, LX/CKw;->A00:Ljava/lang/Object;

    .line 6
    check-cast v5, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;

    .line 8
    const v0, 0x7f0b3ffc

    .line 11
    if-ne p2, v0, :cond_2c

    .line 13
    sget-object v4, LX/Beu;->A02:LX/Beu;

    .line 15
    :goto_f
    invoke-static {v5}, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A05(Lcom/whatsapp/settings/ui/chats/SettingsTranscription;)LX/CDT;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/CDT;->A00:LX/Beu;

    .line 21
    if-eq v4, v0, :cond_2b

    .line 23
    invoke-static {v5}, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A05(Lcom/whatsapp/settings/ui/chats/SettingsTranscription;)LX/CDT;

    .line 26
    move-result-object v0

    .line 27
    iget-boolean v3, v0, LX/CDT;->A03:Z

    .line 29
    iget-object v2, v0, LX/CDT;->A01:Ljava/lang/String;

    .line 31
    iget-object v1, v0, LX/CDT;->A02:Ljava/lang/String;

    .line 33
    new-instance v0, LX/CDT;

    .line 35
    invoke-direct {v0, v4, v2, v1, v3}, LX/CDT;-><init>(LX/Beu;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    iput-object v0, v5, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A00:LX/CDT;

    .line 40
    invoke-static {v5}, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A0X(Lcom/whatsapp/settings/ui/chats/SettingsTranscription;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    const v0, 0x7f0b3fff

    .line 47
    if-ne p2, v0, :cond_34

    .line 49
    sget-object v4, LX/Beu;->A03:LX/Beu;

    .line 51
    goto :goto_f

    .line 52
    :cond_34
    sget-object v4, LX/Beu;->A04:LX/Beu;

    .line 54
    goto :goto_f

    .line 55
    :cond_37
    iget-object v2, p0, LX/CKw;->A00:Ljava/lang/Object;

    .line 57
    check-cast v2, Lcom/whatsapp/mute/ui/MuteMentionEveryoneBottomSheet;

    .line 59
    const v0, 0x7f0b2765

    .line 62
    if-ne p2, v0, :cond_4b

    .line 64
    sget-object v1, LX/Bg3;->A03:LX/Bg3;

    .line 66
    :goto_42
    iget-object v0, v2, Lcom/whatsapp/mute/ui/MuteMentionEveryoneBottomSheet;->A0A:LX/00q;

    .line 68
    invoke-static {v0}, LX/AqX;->A0n(LX/00q;)LX/AzZ;

    .line 71
    move-result-object v0

    .line 72
    iput-object v1, v0, LX/AzZ;->A01:LX/Bg3;

    .line 74
    return-void

    .line 75
    :cond_4b
    const v0, 0x7f0b2766

    .line 78
    if-ne p2, v0, :cond_53

    .line 80
    sget-object v1, LX/Bg3;->A04:LX/Bg3;

    .line 82
    goto :goto_42

    .line 83
    :cond_53
    const v0, 0x7f0b2764

    .line 86
    if-ne p2, v0, :cond_2b

    .line 88
    sget-object v1, LX/Bg3;->A02:LX/Bg3;

    .line 90
    goto :goto_42
.end method
