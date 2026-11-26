.class public final LX/ByZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1Iq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ByZ;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ByZ;->A01:LX/1Iq;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/Bgk;LX/CD9;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/ByZ;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x859f

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_58

    .line 15
    iget-object v1, p0, LX/ByZ;->A01:LX/1Iq;

    .line 17
    const-string v0, "profile_photo_set_attribution"

    .line 19
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_58

    .line 29
    iget-object v4, p2, LX/CD9;->A01:LX/Bh0;

    .line 31
    iget-object v3, p2, LX/CD9;->A00:LX/6JZ;

    .line 33
    const-string v0, "ProfilePhotoSetAttributionLogger/logged surface="

    .line 35
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, " source="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, " eventType="

    .line 49
    invoke-static {v1, v0, p1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v0, "update_surface"

    .line 54
    invoke-interface {v2, v4, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 57
    const-string v0, "photo_source"

    .line 59
    invoke-interface {v2, v3, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 62
    const-string v0, "event_type"

    .line 64
    invoke-interface {v2, p1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 67
    const-string v1, "app_build"

    .line 69
    const-string v0, "release"

    .line 71
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v1, "app_version"

    .line 76
    const-string v0, "2.26.45.99"

    .line 78
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, "platform"

    .line 83
    const-string v0, "android"

    .line 85
    invoke-static {v2, v1, v0}, LX/Aqa;->A0n(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_58
    return-void
.end method
