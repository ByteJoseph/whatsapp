.class public final LX/135;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/10s;

.field public final A07:LX/0ba;

.field public final A08:LX/0iu;

.field public final A09:LX/0KG;

.field public final A0A:LX/0b6;

.field public final A0B:LX/09I;

.field public final A0C:LX/09X;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe64

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/10s;

    .line 11
    iput-object v0, p0, LX/135;->A06:LX/10s;

    .line 13
    const/16 v0, 0x75

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/09X;

    .line 21
    iput-object v0, p0, LX/135;->A0C:LX/09X;

    .line 23
    const v0, 0xc08e

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/135;->A03:LX/05b;

    .line 32
    const/16 v0, 0xeed

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0ba;

    .line 40
    iput-object v0, p0, LX/135;->A07:LX/0ba;

    .line 42
    const/16 v0, 0x1197

    .line 44
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0iu;

    .line 50
    iput-object v0, p0, LX/135;->A08:LX/0iu;

    .line 52
    const/16 v0, 0xd69

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/135;->A01:LX/05b;

    .line 60
    const/16 v0, 0xd52

    .line 62
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0b6;

    .line 68
    iput-object v0, p0, LX/135;->A0A:LX/0b6;

    .line 70
    const/16 v0, 0xd62

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/135;->A02:LX/05b;

    .line 78
    const/16 v0, 0xf6

    .line 80
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/09I;

    .line 86
    iput-object v0, p0, LX/135;->A0B:LX/09I;

    .line 88
    const/16 v0, 0x825

    .line 90
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0KG;

    .line 96
    iput-object v0, p0, LX/135;->A09:LX/0KG;

    .line 98
    const v0, 0xc2e8

    .line 101
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/135;->A04:LX/05b;

    .line 107
    const v0, 0x14235

    .line 110
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/135;->A05:LX/05b;

    .line 116
    const/16 v0, 0x40

    .line 118
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/135;->A00:LX/05b;

    .line 124
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/135;->A07:LX/0ba;

    .line 6
    invoke-virtual {v3, p1}, LX/0ba;->A0C(LX/0xl;)V

    .line 9
    iget-object v2, p0, LX/135;->A0B:LX/09I;

    .line 11
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_28

    .line 21
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_29

    .line 31
    invoke-interface {v2}, LX/09I;->B16()LX/45P;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v3, v0}, LX/0ba;->A0C(LX/0xl;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    invoke-static {v1}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_28

    .line 47
    invoke-interface {v2}, LX/09I;->B14()LX/45P;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_23
.end method

.method public final A01(LX/0xl;II)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/135;->A0B:LX/09I;

    .line 6
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, LX/0xl;->A0A()LX/13k;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 20
    iput p2, v0, LX/13a;->A09:I

    .line 22
    invoke-virtual {p1}, LX/0xl;->A0A()LX/13k;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 28
    iput p3, v0, LX/13a;->A0A:I

    .line 30
    if-eqz v1, :cond_38

    .line 32
    iget-object v0, p0, LX/135;->A0C:LX/09X;

    .line 34
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "profile_photo_full_id"

    .line 42
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "profile_photo_thumb_id"

    .line 48
    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    return-void

    .line 56
    :cond_38
    invoke-virtual {p1}, LX/0xl;->A0A()LX/13k;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v1

    .line 64
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 66
    iput-wide v1, v0, LX/13a;->A0I:J

    .line 68
    iget-object v0, p0, LX/135;->A0A:LX/0b6;

    .line 70
    invoke-virtual {v0, p1}, LX/0b6;->A0d(LX/0xl;)V

    .line 73
    return-void
.end method

.method public final A02(LX/0xl;[B[B)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/135;->A07:LX/0ba;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, p1, p2, v0}, LX/0ba;->A0D(LX/0xl;[BZ)V

    .line 7
    invoke-virtual {v1, p1, p3, v2}, LX/0ba;->A0D(LX/0xl;[BZ)V

    .line 10
    return-void
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-exception v1

    .line 12
    const-string v0, "ContactPhotoUpdater/updatePhotoFiles"

    .line 14
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final A03(LX/0DP;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/135;->A03:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/N2O;

    .line 14
    const/16 v1, 0xc

    .line 16
    new-instance v0, LX/Ck2;

    .line 18
    invoke-direct {v0, p1, p0, v1}, LX/Ck2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v2, v0}, LX/N2O;->A01(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public final A04(LX/Gcb;)V
    .registers 5

    .line 0
    iget v2, p1, LX/Gcb;->A02:I

    .line 2
    const-string v1, "ContactPhotoUpdater/writeProfilePhotoToDb/enqueue type="

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/135;->A03:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/N2O;

    .line 29
    const/16 v1, 0x1e

    .line 31
    new-instance v0, LX/Hnm;

    .line 33
    invoke-direct {v0, p0, p1, v1}, LX/Hnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v2, v0}, LX/N2O;->A01(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method
