.class public final LX/1i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AN;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

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
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1i0;->A0A:LX/05b;

    .line 10
    const/16 v0, 0x75

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1i0;->A09:LX/05b;

    .line 18
    const/16 v0, 0xfe

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1i0;->A08:LX/05b;

    .line 26
    const/16 v0, 0xbc2

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1i0;->A02:LX/05b;

    .line 34
    const v0, 0xc028

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1i0;->A06:LX/05b;

    .line 43
    const/16 v0, 0x42d6

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1i0;->A07:LX/05b;

    .line 51
    const/16 v0, 0x437

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1i0;->A03:LX/05b;

    .line 59
    const/16 v0, 0x46e

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1i0;->A04:LX/05b;

    .line 67
    const/16 v0, 0x77f

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1i0;->A05:LX/05b;

    .line 75
    const/16 v0, 0xa98

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/1i0;->A01:LX/05b;

    .line 83
    const v0, 0x18574

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/1i0;->A00:LX/05b;

    .line 92
    const/16 v0, 0x6d

    .line 94
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/1i0;->A0B:LX/05b;

    .line 100
    return-void
.end method


# virtual methods
.method public CGv()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1i0;->A09:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09X;

    .line 10
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 12
    const-string v1, "run_on_connect_tasks_for_version_change"

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_54

    .line 21
    iget-object v0, p0, LX/1i0;->A08:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/09V;

    .line 31
    invoke-virtual {v0}, LX/09V;->A0L()LX/1s3;

    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v2}, LX/1s3;->A03(Z)V

    .line 39
    iget-object v0, p0, LX/1i0;->A07:LX/05b;

    .line 41
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1sS;

    .line 49
    invoke-virtual {v0}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "status_fp_processing_needed"

    .line 59
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    iget-object v0, p0, LX/1i0;->A0B:LX/05b;

    .line 67
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 69
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/08b;

    .line 75
    const/4 v1, 0x7

    .line 76
    new-instance v0, LX/Hna;

    .line 78
    invoke-direct {v0, p0, v1}, LX/Hna;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 84
    :cond_54
    iget-object v0, p0, LX/1i0;->A08:LX/05b;

    .line 86
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 88
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/09V;

    .line 94
    invoke-virtual {v0}, LX/09V;->A0L()LX/1s3;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "future_proof_processing_needed"

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7c

    .line 111
    iget-object v0, p0, LX/1i0;->A02:LX/05b;

    .line 113
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 115
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/9gK;

    .line 121
    invoke-virtual {v0}, LX/9gK;->A00()V

    .line 124
    :cond_7c
    iget-object v0, p0, LX/1i0;->A07:LX/05b;

    .line 126
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 128
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1sS;

    .line 134
    invoke-virtual {v0}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "status_fp_processing_needed"

    .line 140
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9f

    .line 146
    iget-object v0, p0, LX/1i0;->A06:LX/05b;

    .line 148
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 150
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/H6K;

    .line 156
    invoke-virtual {v0}, LX/H6K;->A04()V

    .line 159
    :cond_9f
    return-void
.end method

.method public synthetic CGw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGx()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGy()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method
