.class public final LX/54H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKp;


# instance fields
.field public final A00:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/54H;->A00:LX/09V;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic BsU(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Bso(LX/E1n;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Btr(Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/54H;->A00:LX/09V;

    .line 6
    invoke-virtual {v3}, LX/09V;->A0R()LX/45T;

    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    const-string v2, "last"

    .line 15
    invoke-virtual {v5}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "privacy_last_seen"

    .line 21
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v0}, LX/4qC;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "/priv/last="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v1, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    const-string v2, "profile"

    .line 43
    invoke-virtual {v5}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "privacy_profile_photo"

    .line 49
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    move-result v0

    .line 53
    invoke-static {v2, v0}, LX/4qC;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "/priv/pic="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {v1, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    const-string v2, "cover_photo"

    .line 71
    invoke-virtual {v5}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "privacy_cover_photo"

    .line 77
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 80
    move-result v0

    .line 81
    invoke-static {v2, v0}, LX/4qC;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "/priv/cover pic="

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {v1, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 97
    invoke-static {v3}, LX/3dC;->A0B(LX/09V;)Landroid/content/SharedPreferences;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "privacy_status"

    .line 103
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 106
    move-result v1

    .line 107
    const-string v0, "status"

    .line 109
    invoke-static {v0, v1}, LX/4qC;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "/priv/status="

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-static {v1, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v3}, LX/09V;->A1I()Z

    .line 128
    move-result v2

    .line 129
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "/priv/readreceipts="

    .line 135
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 138
    return-void
.end method
