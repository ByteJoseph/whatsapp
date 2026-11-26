.class public final LX/GyB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MeR;

.field public A01:LX/I3S;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14144

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GyB;->A07:LX/05b;

    .line 12
    invoke-static {}, LX/8cV;->A0M()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GyB;->A06:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GyB;->A0A:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GyB;->A05:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/GyB;->A0B:LX/05b;

    .line 36
    const/16 v0, 0x4234

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/GyB;->A08:LX/05b;

    .line 44
    const/16 v0, 0x1b70

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/GyB;->A09:LX/05b;

    .line 52
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/GyB;->A04:LX/05b;

    .line 58
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/91V;LX/A4M;LX/GyB;)V
    .registers 15

    .line 0
    move-object v6, p3

    .line 1
    iget-object v0, p3, LX/GyB;->A01:LX/I3S;

    .line 3
    if-eqz v0, :cond_3c

    .line 5
    invoke-interface {v0}, LX/I3S;->AsN()LX/0Jz;

    .line 8
    move-result-object v4

    .line 9
    iget-object v1, p3, LX/GyB;->A00:LX/MeR;

    .line 11
    if-eqz v1, :cond_19

    .line 13
    invoke-virtual {v1}, LX/MeR;->A0E()Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p3, LX/GyB;->A03:Z

    .line 19
    if-eqz v0, :cond_19

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/MeR;->A0D(Z)V

    .line 25
    :cond_19
    move-object v9, p1

    .line 26
    invoke-static {p1}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 29
    move-result-object v8

    .line 30
    if-nez v8, :cond_3d

    .line 32
    sget-object v3, LX/9Av;->A00:LX/9Av;

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_23
    new-instance v8, LX/9kU;

    .line 37
    invoke-direct {v8, v5, v3}, LX/9kU;-><init>(Landroid/view/View$OnClickListener;LX/A3b;)V

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    new-instance v5, LX/H8m;

    .line 44
    invoke-direct {v5, p3, v0}, LX/H8m;-><init>(Ljava/lang/Object;I)V

    .line 47
    move-object v10, v7

    .line 48
    move-object p0, v7

    .line 49
    move-object v6, p2

    .line 50
    move-object v9, v7

    .line 51
    invoke-static/range {v5 .. v11}, LX/9Q2;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/A4M;LX/A3u;LX/9kU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "ConversationRowVideoMusicController"

    .line 57
    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    const v2, 0x7f122855

    .line 64
    const/4 v1, 0x1

    .line 65
    sget-object v0, LX/6FT;->A02:LX/6FT;

    .line 67
    new-instance v3, LX/9Ay;

    .line 69
    invoke-direct {v3, v0, v2, v1}, LX/9Ay;-><init>(LX/6FT;IZ)V

    .line 72
    const/4 v10, 0x7

    .line 73
    new-instance v5, LX/HF3;

    .line 75
    move-object v7, p0

    .line 76
    invoke-direct/range {v5 .. v10}, LX/HF3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    goto :goto_23
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/GyB;->A01:LX/I3S;

    .line 2
    if-eqz v0, :cond_3e

    .line 4
    invoke-interface {v0}, LX/I3S;->AsN()LX/0Jz;

    .line 7
    iget-object v1, p0, LX/GyB;->A00:LX/MeR;

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_18

    .line 12
    invoke-virtual {v1}, LX/MeR;->A0E()Z

    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/GyB;->A03:Z

    .line 18
    if-eqz v0, :cond_18

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/MeR;->A0D(Z)V

    .line 24
    :cond_18
    invoke-static {p1}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 27
    move-result-object v3

    .line 28
    const v0, 0x7f124823

    .line 31
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 34
    const v2, 0x7f125cf5

    .line 37
    const/4 v1, 0x3

    .line 38
    new-instance v0, LX/H8X;

    .line 40
    invoke-direct {v0, v1}, LX/H8X;-><init>(I)V

    .line 43
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 46
    invoke-virtual {v3, v4}, LX/L6b;->A0h(Z)V

    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/H8m;

    .line 52
    invoke-direct {v0, p0, v1}, LX/H8m;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v3, v0}, LX/L6b;->A0a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 58
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 61
    return-void

    .line 62
    :cond_3e
    const-string v0, "ConversationRowVideoMusicController/getSongCountryBlockedAttributionViewClickListener/fragment manager is null"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 67
    return-void
.end method
