.class public final LX/M2F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M2F;->A00:LX/05b;

    .line 9
    const v0, 0x1858c

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/M2F;->A01:LX/05b;

    .line 18
    const/16 v0, 0xf46

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/M2F;->A02:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/M2F;->A00:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/CyT;->A1U(LX/00y;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    const-string v0, "business-folder-activation-sync-bridge/onBusinessFolderActivationChanged/companion"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    const-string v1, "business-folder-activation-sync-bridge/Companion should not create Business Folder activation mutations"

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_26

    .line 32
    const-string v0, "business-folder-activation-sync-bridge/onBusinessFolderActivationChanged/not-logged-in"

    .line 34
    :goto_22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_26
    iget-object v0, p0, LX/M2F;->A01:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/MGA;

    .line 46
    sget-object v0, LX/LSI;->A04:LX/Kt9;

    .line 48
    invoke-static {v1, v0}, LX/MGA;->A00(LX/MGA;LX/Kt9;)LX/MLG;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/LME;

    .line 54
    if-nez v1, :cond_3b

    .line 56
    const-string v0, "business-folder-activation-sync-bridge/onBusinessFolderActivationChanged/activation-handler-unavailable"

    .line 58
    goto :goto_22

    .line 59
    :cond_3b
    move v5, p1

    .line 60
    if-eqz p1, :cond_4c

    .line 62
    iget-object v0, v1, LX/LME;->A00:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1UE;

    .line 70
    invoke-virtual {v0}, LX/1UE;->A05()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5a

    .line 76
    :cond_4c
    iget-object v0, v1, LX/LME;->A02:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_65

    .line 84
    const-string v1, "business-folder-activation-handler/Companion should not create BusinessFolderActivation mutation"

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 90
    :cond_5a
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 92
    :goto_5c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_77

    .line 98
    const-string v0, "business-folder-activation-sync-bridge/onBusinessFolderActivationChanged/no-activation-mutation"

    .line 100
    goto :goto_22

    .line 101
    :cond_65
    iget-object v0, v1, LX/LME;->A03:LX/05b;

    .line 103
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 106
    move-result-wide v3

    .line 107
    const/4 v1, 0x0

    .line 108
    new-instance v0, LX/LSI;

    .line 110
    move-object v2, v1

    .line 111
    invoke-direct/range {v0 .. v5}, LX/LSI;-><init>(LX/9vk;Ljava/lang/String;JZ)V

    .line 114
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    move-result-object v2

    .line 118
    goto :goto_5c

    .line 119
    :cond_77
    iget-object v0, p0, LX/M2F;->A02:LX/05b;

    .line 121
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 123
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0dU;

    .line 129
    invoke-virtual {v0, v2}, LX/0dU;->A0X(Ljava/util/Collection;)Ljava/util/Set;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, LX/AqY;->A13(LX/00y;Ljava/util/Set;)V

    .line 136
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 139
    move-result v1

    .line 140
    const-string v0, "business-folder-activation-sync-bridge/onBusinessFolderActivationChanged/queued rows="

    .line 142
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    goto :goto_22
.end method
