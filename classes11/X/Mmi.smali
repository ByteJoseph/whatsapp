.class public final LX/Mmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/Kxj;

.field public final A04:LX/MyH;

.field public final A05:LX/MyI;

.field public final A06:LX/MyI;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Kxj;LX/MyH;LX/MyI;LX/MyI;)V
    .registers 9

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/Mmi;->A04:LX/MyH;

    .line 9
    iput-object p1, p0, LX/Mmi;->A02:Landroid/os/Handler;

    .line 11
    iput-object p4, p0, LX/Mmi;->A05:LX/MyI;

    .line 13
    iput-object p5, p0, LX/Mmi;->A06:LX/MyI;

    .line 15
    iput-object p2, p0, LX/Mmi;->A03:LX/Kxj;

    .line 17
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Mmi;->A00:LX/05b;

    .line 23
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 25
    const/4 v1, 0x5

    .line 26
    new-instance v0, LX/MoU;

    .line 28
    invoke-direct {v0, v1}, LX/MoU;-><init>(I)V

    .line 31
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Mmi;->A01:LX/00q;

    .line 37
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Mmi;->A04:LX/MyH;

    .line 2
    check-cast v0, LX/Mkm;

    .line 4
    iget-object v0, v0, LX/Mkm;->A00:LX/MLn;

    .line 6
    iget-object v4, v0, LX/MLn;->A0D:LX/MAc;

    .line 8
    if-eqz v4, :cond_31

    .line 10
    invoke-virtual {v4}, LX/MAc;->A02()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v4}, LX/MAc;->A03()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v4}, LX/MAc;->A0I()Z

    .line 21
    move-result v6

    .line 22
    iget-object v5, p0, LX/Mmi;->A05:LX/MyI;

    .line 24
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v5, v0}, LX/MyI;->AIE(Ljava/lang/Object;)V

    .line 31
    if-eqz v6, :cond_32

    .line 33
    iget-object v2, p0, LX/Mmi;->A02:Landroid/os/Handler;

    .line 35
    const-wide/16 v0, 0x10

    .line 37
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    :cond_28
    :goto_28
    iget-object v1, p0, LX/Mmi;->A06:LX/MyI;

    .line 42
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, LX/MyI;->AIE(Ljava/lang/Object;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    if-lez v1, :cond_28

    .line 52
    if-lt v2, v1, :cond_28

    .line 54
    invoke-virtual {v4}, LX/MAc;->A0A()V

    .line 57
    iget-object v0, p0, LX/Mmi;->A03:LX/Kxj;

    .line 59
    iget-object v0, v0, LX/Kxj;->A00:LX/05b;

    .line 61
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/Lqi;->A09:LX/00g;

    .line 67
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_81

    .line 73
    const-string v2, "VoiceNoteDraftSeekRunnable/error preparing audio player for voice note preview "

    .line 75
    const/16 v1, 0x4ff

    .line 77
    iget-object v0, p0, LX/Mmi;->A00:LX/05b;

    .line 79
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 82
    move-result-object v3

    .line 83
    :try_start_53
    invoke-virtual {v4}, LX/MAc;->A05()V

    .line 86
    goto :goto_81
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_57} :catch_57
    .catch Ljava/lang/IllegalStateException; {:try_start_53 .. :try_end_57} :catch_57
    .catch Ljava/lang/NullPointerException; {:try_start_53 .. :try_end_57} :catch_5c

    .line 87
    :catch_57
    move-exception v0

    .line 88
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    goto :goto_81

    .line 92
    :catch_5c
    move-exception v2

    .line 93
    const-string v0, "VoiceNoteDraftSeekRunnable/NPE error preparing audio player for voice note preview "

    .line 95
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    iget-object v0, p0, LX/Mmi;->A01:LX/00q;

    .line 100
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/012;

    .line 106
    iget v0, v1, LX/012;->A00:I

    .line 108
    invoke-static {v1, v0}, LX/012;->A00(LX/012;I)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_81

    .line 114
    invoke-static {v3}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    const/4 v2, 0x1

    .line 123
    const/4 v1, 0x2

    .line 124
    const-string v0, "VoiceNoteDraftSeekRunnable/failedToPrepareDraftPlayer"

    .line 126
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 129
    :cond_81
    :goto_81
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v5, v0}, LX/MyI;->AIE(Ljava/lang/Object;)V

    .line 136
    goto :goto_28
.end method
