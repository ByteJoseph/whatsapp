.class public final LX/KuR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aM;


# instance fields
.field public A00:LX/1Le;

.field public A01:LX/1Le;

.field public A02:LX/1Le;

.field public A03:Ljava/lang/String;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/KuR;->A09:LX/2I7;

    .line 11
    invoke-static {p1}, LX/2Ad;->A12(Landroid/content/Context;)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KuR;->A07:LX/05b;

    .line 17
    const/16 v0, 0x94e

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/KuR;->A04:LX/05b;

    .line 25
    const v0, 0x14058

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/KuR;->A05:LX/05b;

    .line 34
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/KuR;->A08:LX/05b;

    .line 40
    const v0, 0x280e3

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/KuR;->A06:LX/05b;

    .line 49
    return-void
.end method

.method public static final A00(LX/KuR;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/KuR;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LrG;

    .line 8
    const/16 p0, 0x11

    .line 10
    iget-object v0, v0, LX/LrG;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MGP;

    .line 18
    invoke-virtual {v0, p0}, LX/MGP;->A02(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public CUK(LX/0Ih;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/0Ig;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/0Ig;

    .line 11
    if-nez v0, :cond_13

    .line 13
    :cond_d
    iget-object v0, p0, LX/KuR;->A09:LX/2I7;

    .line 15
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 18
    move-result-object v0

    .line 19
    :cond_13
    invoke-interface {v0}, LX/0Ig;->BGc()Landroidx/savedstate/SavedStateRegistry;

    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v2, Landroidx/savedstate/SavedStateRegistry;->A01:LX/0Ja;

    .line 25
    iget-boolean v0, v0, LX/0Ja;->A03:Z

    .line 27
    const-string v1, "ai_media_editor_tray_picker_session"

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    invoke-virtual {v2, v1}, Landroidx/savedstate/SavedStateRegistry;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_73

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    iput-object v0, p0, LX/KuR;->A03:Ljava/lang/String;

    .line 43
    :cond_2b
    invoke-virtual {v2, v1}, Landroidx/savedstate/SavedStateRegistry;->A04(Ljava/lang/String;)V

    .line 46
    const/4 v3, 0x2

    .line 47
    new-instance v0, LX/MTW;

    .line 49
    invoke-direct {v0, p0, v3}, LX/MTW;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v2, v0, v1}, Landroidx/savedstate/SavedStateRegistry;->A03(LX/0Jq;Ljava/lang/String;)V

    .line 55
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/MRS;

    .line 65
    invoke-direct {v0, p0, v3}, LX/MRS;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v2, v0, p1, v1}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/KuR;->A02:LX/1Le;

    .line 74
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x3

    .line 83
    new-instance v0, LX/MRS;

    .line 85
    invoke-direct {v0, p0, v1}, LX/MRS;-><init>(Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {v3, v0, p1, v2}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/KuR;->A01:LX/1Le;

    .line 94
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 101
    move-result-object v2

    .line 102
    const/4 v1, 0x4

    .line 103
    new-instance v0, LX/MRS;

    .line 105
    invoke-direct {v0, p0, v1}, LX/MRS;-><init>(Ljava/lang/Object;I)V

    .line 108
    invoke-virtual {v3, v0, p1, v2}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/KuR;->A00:LX/1Le;

    .line 114
    return-void

    .line 115
    :cond_73
    const/4 v0, 0x0

    .line 116
    goto :goto_29
.end method
