.class public final LX/CDT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Beu;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Beu;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CDT;->A00:LX/Beu;

    .line 5
    iput-boolean p4, p0, LX/CDT;->A03:Z

    .line 7
    iput-object p2, p0, LX/CDT;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/CDT;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static A00(Lcom/whatsapp/settings/ui/chats/SettingsTranscription;LX/Beu;)V
    .registers 6

    .line 0
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A05(Lcom/whatsapp/settings/ui/chats/SettingsTranscription;)LX/CDT;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/CDT;->A00:LX/Beu;

    .line 6
    if-eq p1, v0, :cond_20

    .line 8
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A05(Lcom/whatsapp/settings/ui/chats/SettingsTranscription;)LX/CDT;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v3, v0, LX/CDT;->A03:Z

    .line 14
    iget-object v2, v0, LX/CDT;->A01:Ljava/lang/String;

    .line 16
    iget-object v1, v0, LX/CDT;->A02:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    new-instance v0, LX/CDT;

    .line 24
    invoke-direct {v0, p1, v2, v1, v3}, LX/CDT;-><init>(LX/Beu;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A00:LX/CDT;

    .line 29
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A0X(Lcom/whatsapp/settings/ui/chats/SettingsTranscription;)V

    .line 32
    :cond_20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/CDT;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/CDT;

    .line 10
    iget-object v1, p0, LX/CDT;->A00:LX/Beu;

    .line 12
    iget-object v0, p1, LX/CDT;->A00:LX/Beu;

    .line 14
    if-ne v1, v0, :cond_2a

    .line 16
    iget-boolean v1, p0, LX/CDT;->A03:Z

    .line 18
    iget-boolean v0, p1, LX/CDT;->A03:Z

    .line 20
    if-ne v1, v0, :cond_2a

    .line 22
    iget-object v1, p0, LX/CDT;->A01:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/CDT;->A01:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    iget-object v1, p0, LX/CDT;->A02:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/CDT;->A02:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/CDT;->A00:LX/Beu;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/CDT;->A03:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/CDT;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/CDT;->A02:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/CDT;->A00:LX/Beu;

    .line 2
    iget-boolean v4, p0, LX/CDT;->A03:Z

    .line 4
    iget-object v3, p0, LX/CDT;->A01:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LX/CDT;->A02:Ljava/lang/String;

    .line 8
    const-string v0, "UiState(triggerMode="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", showAutomaticOption="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", selectedLanguageCode="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", selectedLanguagesLabel="

    .line 32
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
