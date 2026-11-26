.class public final LX/GhG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GsN;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/09V;

.field public final A04:LX/0nk;

.field public final A05:LX/22k;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x748

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GhG;->A01:LX/05b;

    .line 11
    const/16 v0, 0x3a5

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/0nk;

    .line 19
    iput-object v4, p0, LX/GhG;->A04:LX/0nk;

    .line 21
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, LX/GhG;->A03:LX/09V;

    .line 27
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LX/GhG;->A02:LX/08a;

    .line 33
    const/16 v0, 0x4038

    .line 35
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/22k;

    .line 41
    iput-object v1, p0, LX/GhG;->A05:LX/22k;

    .line 43
    new-instance v0, LX/GsN;

    .line 45
    invoke-direct {v0, v2, v3, v4, v1}, LX/GsN;-><init>(LX/08a;LX/09V;LX/0nk;LX/22k;)V

    .line 48
    iput-object v0, p0, LX/GhG;->A00:LX/GsN;

    .line 50
    return-void
.end method


# virtual methods
.method public final A00(IJ)V
    .registers 9

    .line 0
    packed-switch p1, :pswitch_data_52

    .line 3
    const-string v4, "unknown_entry_point"

    .line 5
    :goto_5
    iget-object v0, p0, LX/GhG;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    iget-object v1, p0, LX/GhG;->A00:LX/GsN;

    .line 29
    const v0, 0x1b0219cf

    .line 32
    invoke-virtual {v1, v0, v4, p2, p3}, LX/GsN;->A01(ILjava/lang/String;J)V

    .line 35
    const-string v0, "tap_status_entry"

    .line 37
    invoke-virtual {v1, v0}, LX/GsN;->A02(Ljava/lang/String;)V

    .line 40
    const-string v0, "status_creation_entry_point"

    .line 42
    invoke-virtual {v1, v0, v4}, LX/GsN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "is_fb_linked"

    .line 47
    invoke-virtual {v1, v0, v3}, LX/GsN;->A04(Ljava/lang/String;Z)V

    .line 50
    const-string v0, "is_waffle_v2_enabled"

    .line 52
    invoke-virtual {v1, v0, v3}, LX/GsN;->A04(Ljava/lang/String;Z)V

    .line 55
    const-string v0, "is_fb_auto_crossposting_enabled_start"

    .line 57
    invoke-virtual {v1, v0, v2}, LX/GsN;->A04(Ljava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x7
    const-string v4, "channel_link"

    .line 63
    goto :goto_5

    .line 64
    :pswitch_40  #0x6
    const-string v4, "channel_post"

    .line 66
    goto :goto_5

    .line 67
    :pswitch_43  #0x5
    const-string v4, "status_deeplink"

    .line 69
    goto :goto_5

    .line 70
    :pswitch_46  #0x4
    const-string v4, "status_tab_pen"

    .line 72
    goto :goto_5

    .line 73
    :pswitch_49  #0x3
    const-string v4, "status_tab_camera"

    .line 75
    goto :goto_5

    .line 76
    :pswitch_4c  #0x2
    const-string v4, "forward_to_status"

    .line 78
    goto :goto_5

    .line 79
    :pswitch_4f  #0x1
    const-string v4, "external_share"

    .line 81
    goto :goto_5

    .line 82
    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_4f  #00000001
        :pswitch_4c  #00000002
        :pswitch_49  #00000003
        :pswitch_46  #00000004
        :pswitch_43  #00000005
        :pswitch_40  #00000006
        :pswitch_3d  #00000007
    .end packed-switch
.end method
