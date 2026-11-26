.class public final LX/GxA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GxA;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/3dB;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GxA;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/GxA;I)V
    .registers 4

    .line 0
    new-instance v1, LX/Fpg;

    .line 2
    invoke-direct {v1}, LX/Fpg;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/Fpg;->A00:Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, LX/GxA;->A01:LX/05b;

    .line 13
    invoke-static {v0, v1}, LX/2Ak;->A12(LX/05b;LX/0Fh;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "from_status_only_widget"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    const-string v0, "action"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_18

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_5c

    .line 24
    :cond_18
    return-void

    .line 25
    :sswitch_19
    const-string v0, "status_creation_action"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_18

    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_58

    .line 35
    :sswitch_23
    const-string v0, "status_update_action"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_18

    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {p0, v0}, LX/GxA;->A00(LX/GxA;I)V

    .line 47
    const-string v0, "jid"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0Dc;->A01(Ljava/lang/String;)LX/0DP;

    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p0, LX/GxA;->A00:LX/05b;

    .line 59
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x1a

    .line 65
    invoke-virtual {v1, v2, v0}, LX/1Vx;->A0V(LX/0DP;I)V

    .line 68
    return-void

    .line 69
    :sswitch_45
    const-string v0, "my_status_view_action"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_18

    .line 77
    const/4 v0, 0x5

    .line 78
    goto :goto_58

    .line 79
    :sswitch_4f
    const-string v0, "updates_tab_action"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_18

    .line 87
    const/4 v0, 0x3

    .line 88
    :goto_58
    invoke-static {p0, v0}, LX/GxA;->A00(LX/GxA;I)V

    .line 91
    return-void

    :sswitch_data_5c
    .sparse-switch
        0x1c716549 -> :sswitch_19
        0x1dec50df -> :sswitch_23
        0x5805e1b6 -> :sswitch_45
        0x61ffecb5 -> :sswitch_4f
    .end sparse-switch
.end method
