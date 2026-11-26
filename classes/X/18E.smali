.class public final LX/18E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07y;


# instance fields
.field public A00:J

.field public A01:Lcom/whatsapp/fieldstats/events/WamCall;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0BT;

.field public final A08:LX/0DE;

.field public final A09:LX/0DI;

.field public final A0A:LX/09c;

.field public final A0B:LX/09I;

.field public final A0C:LX/00T;

.field public final A0D:LX/09V;

.field public final A0E:LX/0BC;

.field public final A0F:LX/08b;

.field public final A0G:Ljava/util/Set;

.field public final A0H:LX/08s;

.field public volatile A0I:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v2, v0, [Ljava/util/Set;

    .line 6
    const/16 v0, 0x1d97

    .line 8
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v2, v0

    .line 18
    const/16 v0, 0x1f17

    .line 20
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 30
    invoke-static {v2}, LX/0AM;->A00([Ljava/util/Set;)LX/0AM;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/18E;->A0G:Ljava/util/Set;

    .line 36
    const-wide/16 v0, -0x1

    .line 38
    iput-wide v0, p0, LX/18E;->A0I:J

    .line 40
    const/16 v0, 0xa0

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/08s;

    .line 48
    iput-object v0, p0, LX/18E;->A0H:LX/08s;

    .line 50
    const/16 v0, 0x6d

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/08b;

    .line 58
    iput-object v0, p0, LX/18E;->A0F:LX/08b;

    .line 60
    const/16 v0, 0xf6

    .line 62
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/09I;

    .line 68
    iput-object v0, p0, LX/18E;->A0B:LX/09I;

    .line 70
    const/16 v0, 0x1baf

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/18E;->A04:LX/05b;

    .line 78
    const/16 v0, 0x45

    .line 80
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0DE;

    .line 86
    iput-object v0, p0, LX/18E;->A08:LX/0DE;

    .line 88
    const/16 v0, 0x14f

    .line 90
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0BC;

    .line 96
    iput-object v0, p0, LX/18E;->A0E:LX/0BC;

    .line 98
    const/16 v0, 0xfe

    .line 100
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/09V;

    .line 106
    iput-object v0, p0, LX/18E;->A0D:LX/09V;

    .line 108
    const/16 v0, 0x3d9

    .line 110
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0DI;

    .line 116
    iput-object v0, p0, LX/18E;->A09:LX/0DI;

    .line 118
    const/16 v0, 0x70

    .line 120
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/00T;

    .line 126
    iput-object v0, p0, LX/18E;->A0C:LX/00T;

    .line 128
    const/16 v0, 0xff

    .line 130
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/09c;

    .line 136
    iput-object v0, p0, LX/18E;->A0A:LX/09c;

    .line 138
    const/16 v0, 0x188a

    .line 140
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/18E;->A02:LX/05b;

    .line 146
    const v0, 0x10111

    .line 149
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/18E;->A06:LX/05b;

    .line 155
    const/16 v0, 0x49

    .line 157
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/18E;->A03:LX/05b;

    .line 163
    const/16 v0, 0x47

    .line 165
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/18E;->A05:LX/05b;

    .line 171
    const/16 v0, 0x1f16

    .line 173
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/18E;->A07:LX/0BT;

    .line 179
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_13

    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_44

    .line 19
    :cond_13
    return-object v2

    .line 20
    :sswitch_14
    const-string v0, "android"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_13

    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_3f

    .line 30
    :sswitch_1e
    const-string/jumbo v0, "smba"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_13

    .line 39
    const/16 v0, 0xd

    .line 41
    goto :goto_3f

    .line 42
    :sswitch_2a
    const-string/jumbo v0, "smbi"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_13

    .line 51
    const/16 v0, 0xf

    .line 53
    goto :goto_3f

    .line 54
    :sswitch_36
    const-string v0, "iphone"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_13

    .line 62
    const/4 v0, 0x1

    .line 63
    :goto_3f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    :sswitch_data_44
    .sparse-switch
        -0x4677e95b -> :sswitch_36
        -0x3357c991 -> :sswitch_14
        0x35ec19 -> :sswitch_1e
        0x35ec21 -> :sswitch_2a
    .end sparse-switch
.end method

.method public static final A01(LX/18E;J)V
    .registers 6

    .line 0
    iget-wide v1, p0, LX/18E;->A0I:J

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-ltz v0, :cond_28

    .line 6
    iget-object v0, p0, LX/18E;->A0D:LX/09V;

    .line 8
    invoke-virtual {v0}, LX/09V;->A0Z()LX/DVI;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "voip_call_id"

    .line 19
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "session_id_for_voip_call_id"

    .line 25
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    iget-object v1, p0, LX/18E;->A09:LX/0DI;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/Dqo;->A00(LX/0DI;Ljava/lang/String;)V

    .line 38
    sput-object v0, LX/Dns;->A00:Ljava/lang/String;

    .line 40
    :cond_28
    return-void
.end method


# virtual methods
.method public final A02(LX/0eA;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/18E;->A09:LX/0DI;

    .line 2
    if-eqz p1, :cond_9

    .line 4
    iget-boolean v1, p1, LX/0eA;->A07:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const/16 v0, 0x17

    .line 20
    invoke-interface {v4, v1, v0, v3}, LX/0DI;->Cx3(Ljava/lang/Object;II)V

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v4, v1, v0, v2}, LX/0DI;->Cx3(Ljava/lang/Object;II)V

    .line 27
    invoke-static {p1}, LX/1Ev;->A00(LX/0eA;)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x69

    .line 33
    invoke-interface {v4, v1, v0, v3}, LX/0DI;->Cx3(Ljava/lang/Object;II)V

    .line 36
    invoke-interface {v4, v1, v0, v2}, LX/0DI;->Cx3(Ljava/lang/Object;II)V

    .line 39
    return-void
.end method

.method public C7i(LX/OtA;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/OtA;->A01:LX/0eA;

    .line 6
    invoke-virtual {p0, v0}, LX/18E;->A02(LX/0eA;)V

    .line 9
    return-void
.end method
