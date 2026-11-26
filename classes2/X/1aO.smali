.class public LX/1aO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/1d8;

.field public A0C:LX/1dA;

.field public A0D:LX/1d9;

.field public A0E:LX/Ktz;

.field public A0F:LX/Ktz;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public final A0X:LX/08s;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:LX/0X7;

.field public final A0a:LX/0XC;

.field public final A0b:LX/0BC;

.field public volatile A0c:Z


# direct methods
.method public constructor <init>(LX/0X7;LX/0XC;LX/0BC;LX/08s;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/1aO;->A03:I

    .line 6
    iput-object p4, p0, LX/1aO;->A0X:LX/08s;

    .line 8
    iput-object p3, p0, LX/1aO;->A0b:LX/0BC;

    .line 10
    iput-object p1, p0, LX/1aO;->A0Z:LX/0X7;

    .line 12
    iput-object p2, p0, LX/1aO;->A0a:LX/0XC;

    .line 14
    iput-object p5, p0, LX/1aO;->A0Y:Ljava/lang/String;

    .line 16
    iput v0, p0, LX/1aO;->A01:I

    .line 18
    iput v0, p0, LX/1aO;->A00:I

    .line 20
    iput v0, p0, LX/1aO;->A02:I

    .line 22
    sget-object v0, LX/1d8;->A02:LX/1d8;

    .line 24
    iput-object v0, p0, LX/1aO;->A0B:LX/1d8;

    .line 26
    sget-object v0, LX/1d9;->A03:LX/1d9;

    .line 28
    iput-object v0, p0, LX/1aO;->A0D:LX/1d9;

    .line 30
    sget-object v0, LX/1dA;->A03:LX/1dA;

    .line 32
    iput-object v0, p0, LX/1aO;->A0C:LX/1dA;

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, LX/1aO;->A06:J

    .line 38
    return-void
.end method


# virtual methods
.method public A00()J
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1aO;->A01()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public A01()J
    .registers 6

    .line 0
    iget-wide v3, p0, LX/1aO;->A08:J

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v0, p0, LX/1aO;->A0X:LX/08s;

    .line 10
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-lez v0, :cond_15

    .line 18
    iget-wide v3, p0, LX/1aO;->A08:J

    .line 20
    :cond_14
    return-wide v3

    .line 21
    :cond_15
    const-wide/16 v3, 0x0

    .line 23
    return-wide v3
.end method

.method public A02()LX/1aO;
    .registers 3

    .line 0
    const-string v0, "group_chat_defaults"

    .line 2
    iget-object v1, p0, LX/1aO;->A0Y:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_45

    .line 10
    const-string v0, "individual_chat_defaults"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_45

    .line 18
    const-string v0, "channel_notification"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_45

    .line 26
    const-string v0, "status_likes_notification"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_45

    .line 34
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 36
    invoke-virtual {v0, v1}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_31

    .line 42
    iget-object v0, p0, LX/1aO;->A0Z:LX/0X7;

    .line 44
    invoke-virtual {v0}, LX/0X7;->A0P()LX/1aO;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 51
    invoke-virtual {v0, v1}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/1aO;->A0Z:LX/0X7;

    .line 57
    if-eqz v1, :cond_40

    .line 59
    invoke-virtual {v0}, LX/0X7;->A0R()LX/1aO;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    invoke-virtual {v0}, LX/0X7;->A0Q()LX/1aO;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    return-object p0
.end method

.method public A03()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/1aO;->A0Y:Ljava/lang/String;

    .line 2
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 4
    invoke-virtual {v0, v1}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v4, 0x0

    .line 11
    return-object v4

    .line 12
    :cond_c
    iget-boolean v0, p0, LX/1aO;->A0W:Z

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-object v4, p0, LX/1aO;->A0G:Ljava/lang/String;

    .line 18
    if-nez v4, :cond_1a

    .line 20
    :cond_14
    invoke-virtual {p0}, LX/1aO;->A02()LX/1aO;

    .line 23
    move-result-object v0

    .line 24
    iget-object v4, v0, LX/1aO;->A0G:Ljava/lang/String;

    .line 26
    :cond_1a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_32

    .line 32
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, LX/1aO;->A0b:LX/0BC;

    .line 38
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v3, v1, v2, v0}, LX/N2u;->A0O(Landroid/content/Context;Landroid/net/Uri;LX/0BC;Z)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 49
    return-object v4

    .line 50
    :cond_32
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    return-object v4
.end method

.method public A04()Ljava/lang/String;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1aO;->A0W:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, LX/1aO;->A0H:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    iget-object v0, p0, LX/1aO;->A0H:Ljava/lang/String;

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-virtual {p0}, LX/1aO;->A02()LX/1aO;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/1aO;->A0H:Ljava/lang/String;

    .line 21
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/1aO;->A0W:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, LX/1aO;->A0J:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    iget-object v1, p0, LX/1aO;->A0J:Ljava/lang/String;

    .line 14
    :cond_e
    return-object v1

    .line 15
    :cond_f
    invoke-virtual {p0}, LX/1aO;->A02()LX/1aO;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/1aO;->A0J:Ljava/lang/String;

    .line 21
    const-string v0, "FFFFFF"

    .line 23
    if-nez v1, :cond_e

    .line 25
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt v1, v0, :cond_c

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    :cond_b
    return-object v1

    .line 12
    :cond_c
    iget-boolean v0, p0, LX/1aO;->A0W:Z

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v0, p0, LX/1aO;->A0K:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1b

    .line 24
    iget-object v1, p0, LX/1aO;->A0K:Ljava/lang/String;

    .line 26
    return-object v1

    .line 27
    :cond_1b
    invoke-virtual {p0}, LX/1aO;->A02()LX/1aO;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/1aO;->A0K:Ljava/lang/String;

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-nez v1, :cond_b

    .line 39
    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/1aO;->A0W:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    iget-object v4, p0, LX/1aO;->A0L:Ljava/lang/String;

    .line 6
    if-nez v4, :cond_10

    .line 8
    :cond_8
    invoke-virtual {p0}, LX/1aO;->A02()LX/1aO;

    .line 11
    move-result-object v0

    .line 12
    iget-object v4, v0, LX/1aO;->A0L:Ljava/lang/String;

    .line 14
    if-eqz v4, :cond_28

    .line 16
    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v0, 0x1a

    .line 20
    if-ge v1, v0, :cond_27

    .line 22
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, LX/1aO;->A0b:LX/0BC;

    .line 28
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v1, v2, v0}, LX/N2u;->A0O(Landroid/content/Context;Landroid/net/Uri;LX/0BC;Z)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    :cond_27
    return-object v4

    .line 40
    :cond_28
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    return-object v4
.end method

.method public A08()Ljava/lang/String;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/1aO;->A0W:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, LX/1aO;->A0M:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    iget-object v1, p0, LX/1aO;->A0M:Ljava/lang/String;

    .line 14
    :cond_e
    return-object v1

    .line 15
    :cond_f
    invoke-virtual {p0}, LX/1aO;->A02()LX/1aO;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/1aO;->A0M:Ljava/lang/String;

    .line 21
    const-string v0, "1"

    .line 23
    if-nez v1, :cond_e

    .line 25
    return-object v0
.end method

.method public A09()Z
    .registers 8

    .line 0
    iget-wide v3, p0, LX/1aO;->A04:J

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v0, p0, LX/1aO;->A0X:LX/08s;

    .line 10
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-lez v0, :cond_1b

    .line 18
    iget-wide v3, p0, LX/1aO;->A04:J

    .line 20
    :cond_14
    const-wide/16 v5, 0x0

    .line 22
    cmp-long v1, v3, v5

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method

.method public A0A()Z
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/1aO;->A00()J

    .line 3
    move-result-wide v4

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v1, v4, v2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public A0B()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/1aO;->A0U:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    invoke-virtual {p0}, LX/1aO;->A0A()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public A0C()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1aO;->A0W:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    invoke-virtual {p0}, LX/1aO;->A02()LX/1aO;

    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/1aO;->A0R:Z

    .line 10
    return v0

    .line 11
    :cond_b
    iget-boolean v0, p0, LX/1aO;->A0R:Z

    .line 13
    return v0
.end method

.method public A0D()Z
    .registers 6

    .line 0
    iget-wide v3, p0, LX/1aO;->A07:J

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v0, p0, LX/1aO;->A0X:LX/08s;

    .line 10
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v3, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-lez v0, :cond_14

    .line 19
    :cond_13
    const/4 v2, 0x1

    .line 20
    :cond_14
    const-string v1, "ChatSettings/isMentionEveryoneMuted="

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 30

    .line 0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    move-object/from16 v11, p0

    .line 4
    iget-object v0, v11, LX/1aO;->A0Y:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/0y4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v28

    .line 10
    iget-wide v0, v11, LX/1aO;->A05:J

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v27

    .line 16
    iget-wide v0, v11, LX/1aO;->A08:J

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v26

    .line 22
    iget-boolean v0, v11, LX/1aO;->A0U:Z

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v25

    .line 28
    iget-wide v0, v11, LX/1aO;->A06:J

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v24

    .line 34
    iget-boolean v0, v11, LX/1aO;->A0W:Z

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v23

    .line 40
    iget-object v0, v11, LX/1aO;->A0D:LX/1d9;

    .line 42
    iget v0, v0, LX/1d9;->value:I

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v22

    .line 48
    iget-object v0, v11, LX/1aO;->A0C:LX/1dA;

    .line 50
    iget v0, v0, LX/1dA;->value:I

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v21

    .line 56
    iget-object v10, v11, LX/1aO;->A0L:Ljava/lang/String;

    .line 58
    iget-object v9, v11, LX/1aO;->A0M:Ljava/lang/String;

    .line 60
    iget-object v8, v11, LX/1aO;->A0K:Ljava/lang/String;

    .line 62
    iget-object v7, v11, LX/1aO;->A0J:Ljava/lang/String;

    .line 64
    iget-object v6, v11, LX/1aO;->A0G:Ljava/lang/String;

    .line 66
    iget-object v5, v11, LX/1aO;->A0H:Ljava/lang/String;

    .line 68
    iget-boolean v0, v11, LX/1aO;->A0V:Z

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v20

    .line 74
    iget-boolean v0, v11, LX/1aO;->A0T:Z

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v19

    .line 80
    iget-wide v0, v11, LX/1aO;->A09:J

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v18

    .line 86
    iget-boolean v0, v11, LX/1aO;->A0R:Z

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v17

    .line 92
    iget v0, v11, LX/1aO;->A01:I

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v16

    .line 98
    iget-boolean v0, v11, LX/1aO;->A0S:Z

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v15

    .line 104
    iget v0, v11, LX/1aO;->A00:I

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v14

    .line 110
    iget v0, v11, LX/1aO;->A02:I

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v13

    .line 116
    iget-boolean v0, v11, LX/1aO;->A0Q:Z

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v12

    .line 122
    iget-object v4, v11, LX/1aO;->A0N:Ljava/lang/String;

    .line 124
    iget-object v3, v11, LX/1aO;->A0O:Ljava/lang/String;

    .line 126
    iget-wide v0, v11, LX/1aO;->A07:J

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v11

    .line 132
    const/16 v0, 0x1a

    .line 134
    new-array v1, v0, [Ljava/lang/Object;

    .line 136
    const/4 v0, 0x0

    .line 137
    aput-object v28, v1, v0

    .line 139
    const/4 v0, 0x1

    .line 140
    aput-object v27, v1, v0

    .line 142
    const/4 v0, 0x2

    .line 143
    aput-object v26, v1, v0

    .line 145
    const/4 v0, 0x3

    .line 146
    aput-object v25, v1, v0

    .line 148
    const/4 v0, 0x4

    .line 149
    aput-object v24, v1, v0

    .line 151
    const/4 v0, 0x5

    .line 152
    aput-object v23, v1, v0

    .line 154
    const/4 v0, 0x6

    .line 155
    aput-object v22, v1, v0

    .line 157
    const/4 v0, 0x7

    .line 158
    aput-object v21, v1, v0

    .line 160
    const/16 v0, 0x8

    .line 162
    aput-object v10, v1, v0

    .line 164
    const/16 v0, 0x9

    .line 166
    aput-object v9, v1, v0

    .line 168
    const/16 v0, 0xa

    .line 170
    aput-object v8, v1, v0

    .line 172
    const/16 v0, 0xb

    .line 174
    aput-object v7, v1, v0

    .line 176
    const/16 v0, 0xc

    .line 178
    aput-object v6, v1, v0

    .line 180
    const/16 v0, 0xd

    .line 182
    aput-object v5, v1, v0

    .line 184
    const/16 v0, 0xe

    .line 186
    aput-object v20, v1, v0

    .line 188
    const/16 v0, 0xf

    .line 190
    aput-object v19, v1, v0

    .line 192
    const/16 v0, 0x10

    .line 194
    aput-object v18, v1, v0

    .line 196
    const/16 v0, 0x11

    .line 198
    aput-object v17, v1, v0

    .line 200
    const/16 v0, 0x12

    .line 202
    aput-object v16, v1, v0

    .line 204
    const/16 v0, 0x13

    .line 206
    aput-object v15, v1, v0

    .line 208
    const/16 v0, 0x14

    .line 210
    aput-object v14, v1, v0

    .line 212
    const/16 v0, 0x15

    .line 214
    aput-object v13, v1, v0

    .line 216
    const/16 v0, 0x16

    .line 218
    aput-object v12, v1, v0

    .line 220
    const/16 v0, 0x17

    .line 222
    aput-object v4, v1, v0

    .line 224
    const/16 v0, 0x18

    .line 226
    aput-object v3, v1, v0

    .line 228
    const/16 v0, 0x19

    .line 230
    aput-object v11, v1, v0

    .line 232
    const-string v0, "jid:%s deleted:%d muteEndTime:%d showNotificationWhenMuted:%b lastChatEntryTimestampMillis:%d useCustomNotification:%b notificationActivityLevel:%d notificationActivityBannerState:%d messageTone:%s messageVibrate:%s messagePopup:%s messageLight:%s callTone:%s callVibrate:%s statusMuted:%b pinned:%b pinnedTime:%d lowPriorityNotifications:%b mediaVisibility:%d muteReactions:%b autoMutedStatus:%d pushRecordingButtonMode:%d enableMessageTranslation:%b sourceLang:%s targetLang:%s mentionEveryoneMuteEndTime:%d"

    .line 234
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    return-object v0
.end method
