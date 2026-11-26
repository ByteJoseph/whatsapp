.class public final LX/9yR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:LX/9I7;

.field public final A02:LX/9tI;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/0DP;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0DP;LX/9I7;LX/9tI;Ljava/util/List;Ljava/util/List;ZZZZ)V
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p6, p4}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/9yR;->A00:Landroid/content/Intent;

    .line 13
    iput-object p3, p0, LX/9yR;->A01:LX/9I7;

    .line 15
    iput-object p5, p0, LX/9yR;->A03:Ljava/util/List;

    .line 17
    iput-object p2, p0, LX/9yR;->A07:LX/0DP;

    .line 19
    iput-object p6, p0, LX/9yR;->A04:Ljava/util/List;

    .line 21
    iput-object p4, p0, LX/9yR;->A02:LX/9tI;

    .line 23
    iput-boolean p7, p0, LX/9yR;->A05:Z

    .line 25
    iput-boolean p8, p0, LX/9yR;->A09:Z

    .line 27
    iput-boolean p9, p0, LX/9yR;->A08:Z

    .line 29
    iput-boolean p10, p0, LX/9yR;->A0A:Z

    .line 31
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-ne v0, v2, :cond_32

    .line 38
    invoke-interface {p6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 44
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4c

    .line 50
    :cond_32
    sget-object v0, LX/9I7;->A06:LX/9I7;

    .line 52
    if-ne p3, v0, :cond_4c

    .line 54
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_44

    .line 60
    if-eqz p5, :cond_44

    .line 62
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4c

    .line 68
    :cond_44
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    if-eqz p2, :cond_4d

    .line 76
    :cond_4c
    const/4 v1, 0x1

    .line 77
    :cond_4d
    iput-boolean v1, p0, LX/9yR;->A06:Z

    .line 79
    return-void
.end method

.method public static A00(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Z)LX/9IB;
    .registers 6

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v3, v0, LX/8io;->A0b:Z

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/8io;->A1I()Z

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/8io;->A1E()Z

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 24
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 27
    if-eqz p1, :cond_20

    .line 29
    sget-object v0, LX/9IB;->A05:LX/9IB;

    .line 31
    return-object v0

    .line 32
    :cond_20
    if-eqz v3, :cond_25

    .line 34
    sget-object v0, LX/9IB;->A06:LX/9IB;

    .line 36
    return-object v0

    .line 37
    :cond_25
    if-eqz v2, :cond_2a

    .line 39
    sget-object v0, LX/9IB;->A07:LX/9IB;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    if-eqz v0, :cond_38

    .line 44
    const v0, 0x81f1

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_38

    .line 53
    sget-object v0, LX/9IB;->A02:LX/9IB;

    .line 55
    return-object v0

    .line 56
    :cond_38
    sget-object v0, LX/9IB;->A03:LX/9IB;

    .line 58
    return-object v0
.end method

.method public static final A01(LX/08a;Ljava/lang/Boolean;Z)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    if-nez p2, :cond_13

    .line 4
    invoke-static {p1, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    const v0, 0x8ca8

    .line 13
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    :cond_13
    return v1

    .line 20
    :cond_14
    return v2
.end method


# virtual methods
.method public final A02()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/9yR;->A00:Landroid/content/Intent;

    .line 2
    invoke-static {v0}, LX/9ry;->A00(Landroid/content/Intent;)LX/9I7;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9I7;->A03:LX/9I7;

    .line 8
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A03()Z
    .registers 7

    .line 0
    iget-object v5, p0, LX/9yR;->A00:Landroid/content/Intent;

    .line 2
    const-string v0, "extra_status_api_metadata"

    .line 4
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/A46;

    .line 10
    if-eqz v3, :cond_69

    .line 12
    iget-object v1, v3, LX/A46;->A0A:Ljava/lang/String;

    .line 14
    :goto_e
    const-string v0, "com.instagram.android"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    const-string v1, "SHARE_TO_STATUS"

    .line 26
    iget-object v0, v3, LX/A46;->A0B:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v0, :cond_24

    .line 35
    :cond_23
    const/4 v3, 0x0

    .line 36
    :cond_24
    const-string v0, "is_editing_allowed"

    .line 38
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3c

    .line 44
    iget-object v1, p0, LX/9yR;->A01:LX/9I7;

    .line 46
    sget-object v0, LX/9I7;->A06:LX/9I7;

    .line 48
    if-ne v1, v0, :cond_3c

    .line 50
    iget-object v0, p0, LX/9yR;->A03:Ljava/util/List;

    .line 52
    if-eqz v0, :cond_6b

    .line 54
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 57
    move-result v0

    .line 58
    if-ne v0, v2, :cond_6b

    .line 60
    :cond_3c
    invoke-static {v5}, LX/1DM;->A04(Landroid/content/Intent;)LX/Gkq;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_6b

    .line 66
    iget-object v1, p0, LX/9yR;->A02:LX/9tI;

    .line 68
    invoke-virtual {v1}, LX/9tI;->A00()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6b

    .line 74
    iget-boolean v0, v1, LX/9tI;->A06:Z

    .line 76
    if-nez v0, :cond_6b

    .line 78
    if-nez v3, :cond_6b

    .line 80
    iget-boolean v0, v1, LX/9tI;->A04:Z

    .line 82
    if-nez v0, :cond_6b

    .line 84
    iget-boolean v0, v1, LX/9tI;->A03:Z

    .line 86
    if-nez v0, :cond_6b

    .line 88
    iget-boolean v0, p0, LX/9yR;->A05:Z

    .line 90
    if-nez v0, :cond_6b

    .line 92
    iget-boolean v0, p0, LX/9yR;->A09:Z

    .line 94
    if-nez v0, :cond_6b

    .line 96
    iget-boolean v0, p0, LX/9yR;->A08:Z

    .line 98
    if-nez v0, :cond_6b

    .line 100
    iget-boolean v0, p0, LX/9yR;->A0A:Z

    .line 102
    if-nez v0, :cond_6b

    .line 104
    return v2

    .line 105
    :cond_69
    const/4 v1, 0x0

    .line 106
    goto :goto_e

    .line 107
    :cond_6b
    return v4
.end method

.method public final A04()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/9yR;->A01:LX/9I7;

    .line 2
    sget-object v0, LX/9I7;->A04:LX/9I7;

    .line 4
    if-eq v2, v0, :cond_b

    .line 6
    sget-object v1, LX/9I7;->A05:LX/9I7;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public final A05()Z
    .registers 6

    .line 0
    iget-object v1, p0, LX/9yR;->A00:Landroid/content/Intent;

    .line 2
    const-string v0, "should_hide_caption_view"

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    move-result v3

    .line 9
    const-string v0, "is_editing_allowed"

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_22

    .line 18
    iget-object v1, p0, LX/9yR;->A01:LX/9I7;

    .line 20
    sget-object v0, LX/9I7;->A06:LX/9I7;

    .line 22
    if-ne v1, v0, :cond_22

    .line 24
    iget-object v0, p0, LX/9yR;->A03:Ljava/util/List;

    .line 26
    if-eqz v0, :cond_25

    .line 28
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_25

    .line 34
    :cond_22
    if-nez v3, :cond_25

    .line 36
    return v2

    .line 37
    :cond_25
    return v4
.end method

.method public final A06(LX/0bU;Z)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_30

    .line 6
    iget-object v1, p0, LX/9yR;->A01:LX/9I7;

    .line 8
    sget-object v0, LX/9I7;->A06:LX/9I7;

    .line 10
    if-ne v1, v0, :cond_30

    .line 12
    invoke-virtual {p0}, LX/9yR;->A02()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_30

    .line 18
    iget-object v0, p0, LX/9yR;->A03:Ljava/util/List;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_30

    .line 28
    :cond_1c
    invoke-virtual {p1}, LX/0bU;->A0J()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_30

    .line 34
    invoke-virtual {p1}, LX/0bU;->A02()LX/08a;

    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/1YH;->A0F:LX/00g;

    .line 40
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_30
    return v2
.end method
