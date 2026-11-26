.class public final LX/7Mw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x380

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Mw;->A01:LX/05b;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/7Mw;->A00:Z

    .line 14
    return-void
.end method

.method public static final A00(LX/7Mw;)LX/0Bb;
    .registers 1

    .line 0
    iget-object p0, p0, LX/7Mw;->A01:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Bb;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    const v2, 0x20df2e59

    .line 7
    sparse-switch v0, :sswitch_data_6a

    .line 10
    :cond_a
    return-void

    .line 11
    :sswitch_b
    const-string/jumbo v0, "timeout"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a

    .line 20
    invoke-static {p0}, LX/7Mw;->A00(LX/7Mw;)LX/0Bb;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "fetch_auth_timeout"

    .line 26
    goto :goto_65

    .line 27
    :sswitch_1b
    const-string v0, "fb"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_a

    .line 35
    invoke-static {p0}, LX/7Mw;->A00(LX/7Mw;)LX/0Bb;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "fetch_auth_fb_error"

    .line 41
    goto :goto_65

    .line 42
    :sswitch_2a
    const-string v0, "ig"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_a

    .line 50
    invoke-static {p0}, LX/7Mw;->A00(LX/7Mw;)LX/0Bb;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "fetch_auth_ig_error"

    .line 56
    goto :goto_65

    .line 57
    :sswitch_39
    const-string v0, "fb_ig"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_a

    .line 65
    invoke-static {p0}, LX/7Mw;->A00(LX/7Mw;)LX/0Bb;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "fetch_auth_fb_ig_error"

    .line 71
    goto :goto_65

    .line 72
    :sswitch_48
    const-string v0, "ig_v2"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_a

    .line 80
    invoke-static {p0}, LX/7Mw;->A00(LX/7Mw;)LX/0Bb;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "fetch_auth_ig_v2_error"

    .line 86
    goto :goto_65

    .line 87
    :sswitch_57
    const-string v0, "fb_ig_v2"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_a

    .line 95
    invoke-static {p0}, LX/7Mw;->A00(LX/7Mw;)LX/0Bb;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "fetch_auth_fb_ig_v2_error"

    .line 101
    :goto_65
    invoke-interface {v1, v2, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 104
    return-void

    .line 105
    nop

    .line 106
    :sswitch_data_6a
    .sparse-switch
        -0x4e50b29f -> :sswitch_b
        0xcbc -> :sswitch_1b
        0xd1e -> :sswitch_2a
        0x5cb5b81 -> :sswitch_39
        0x5f7e93d -> :sswitch_48
        0x4beedbfa -> :sswitch_57
    .end sparse-switch
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/7Mw;->A00(LX/7Mw;)LX/0Bb;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x20df2e59

    .line 7
    invoke-interface {v1, v0, p1, p2}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
