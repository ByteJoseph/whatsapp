.class public final LX/E9y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E9y;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E9y;->A03:LX/08a;

    .line 15
    const/16 v0, 0x125

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E9y;->A00:LX/05b;

    .line 23
    const/16 v0, 0x123

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/E9y;->A01:LX/05b;

    .line 31
    const/16 v0, 0x26

    .line 33
    invoke-static {p0, v0}, LX/EzC;->A00(Ljava/lang/Object;I)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/E9y;->A06:LX/00q;

    .line 39
    const/16 v0, 0x27

    .line 41
    invoke-static {p0, v0}, LX/EzC;->A00(Ljava/lang/Object;I)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/E9y;->A05:LX/00q;

    .line 47
    const/16 v0, 0x28

    .line 49
    invoke-static {p0, v0}, LX/EzC;->A00(Ljava/lang/Object;I)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/E9y;->A04:LX/00q;

    .line 55
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/E9y;->A06:LX/00q;

    .line 6
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3f

    .line 12
    iget-object v0, p0, LX/E9y;->A01:LX/05b;

    .line 14
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/EO1;

    .line 22
    iget-object v0, v0, LX/EO1;->A01:LX/00q;

    .line 24
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v2

    .line 28
    const-string v1, "crash_loop_tasks_"

    .line 30
    invoke-static {v1, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3f

    .line 40
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/EO1;

    .line 46
    invoke-static {v1, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, LX/EO1;->A01:LX/00q;

    .line 52
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    :cond_3f
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/E9y;->A06:LX/00q;

    .line 6
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_8d

    .line 12
    iget-object v3, p0, LX/E9y;->A05:LX/00q;

    .line 14
    invoke-static {v3}, LX/2Af;->A00(LX/00q;)I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_8d

    .line 20
    iget-object v0, p0, LX/E9y;->A01:LX/05b;

    .line 22
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/EO1;

    .line 30
    const/4 v4, 0x0

    .line 31
    iget-object v0, v0, LX/EO1;->A01:LX/00q;

    .line 33
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v2

    .line 37
    const-string v1, "crash_loop_tasks_"

    .line 39
    invoke-static {v1, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    move-result v0

    .line 47
    add-int/lit8 v5, v0, 0x1

    .line 49
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/EO1;

    .line 55
    invoke-static {v1, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v0, LX/EO1;->A01:LX/00q;

    .line 61
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object v0

    .line 65
    if-nez v5, :cond_8e

    .line 67
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object v0

    .line 71
    :goto_47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    invoke-static {v3}, LX/2Af;->A00(LX/00q;)I

    .line 77
    move-result v0

    .line 78
    if-lt v5, v0, :cond_8d

    .line 80
    invoke-static {v3}, LX/2Af;->A00(LX/00q;)I

    .line 83
    move-result v4

    .line 84
    const/16 v1, 0x4ff

    .line 86
    iget-object v0, p0, LX/E9y;->A02:LX/05b;

    .line 88
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/0B4;

    .line 94
    const-string v0, "CrashLoop/"

    .line 96
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    const-string v0, "crashCount/"

    .line 102
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "; crashLoopThreshold/"

    .line 108
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-virtual {v3, v2, v1, p2, v0}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 116
    iget-object v0, p0, LX/E9y;->A04:LX/00q;

    .line 118
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8d

    .line 124
    iget-object v0, p0, LX/E9y;->A00:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/E5u;

    .line 132
    const/16 v0, 0x18

    .line 134
    invoke-static {v0}, LX/Ezc;->A00(I)LX/Ezc;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, LX/E5u;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 141
    :cond_8d
    return-void

    .line 142
    :cond_8e
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 145
    move-result-object v0

    .line 146
    goto :goto_47
.end method
