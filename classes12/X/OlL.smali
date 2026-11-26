.class public LX/OlL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OlL;->A02:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/OlL;->A00:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/OlL;->A01:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/OlL;->A03:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/P7j;)V
    .registers 10

    .line 0
    instance-of v0, p0, LX/NAi;

    .line 2
    if-eqz v0, :cond_34

    .line 4
    const-string v0, "android.view.WindowManagerGlobal"

    .line 6
    invoke-virtual {p2, v0}, LX/P7j;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_be

    .line 12
    const-string/jumbo v0, "sWindowManagerService"

    .line 15
    invoke-virtual {p2, v1, v0}, LX/P7j;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_be

    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_16
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_be
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1c} :catch_be

    .line 28
    const-string v0, "android.view.IWindowManager"

    .line 30
    invoke-virtual {p2, v0}, LX/P7j;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_be

    .line 36
    iget-object v1, p0, LX/OlL;->A02:Ljava/lang/String;

    .line 38
    new-instance v0, LX/Q91;

    .line 40
    invoke-direct {v0, v2, v3, v1}, LX/Q91;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v1, v0, LX/Q91;->A00:Ljava/lang/Object;

    .line 45
    if-eqz v1, :cond_be

    .line 47
    const/4 v0, 0x0

    .line 48
    :try_start_30
    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-void
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_34} :catch_be

    .line 52
    :cond_34
    instance-of v0, p0, LX/NAh;

    .line 54
    if-eqz v0, :cond_73

    .line 56
    const-string v0, "android.hardware.display.DisplayManagerGlobal"

    .line 58
    invoke-virtual {p2, v0}, LX/P7j;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_be

    .line 64
    const-string/jumbo v0, "sInstance"

    .line 67
    invoke-virtual {p2, v2, v0}, LX/P7j;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_be

    .line 73
    const/4 v0, 0x0

    .line 74
    :try_start_4a
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_be
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_50} :catch_be

    .line 80
    const-string v0, "mDm"

    .line 82
    invoke-virtual {p2, v2, v0}, LX/P7j;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_be

    .line 88
    :try_start_58
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_be
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5e} :catch_be

    .line 94
    const-string v0, "android.hardware.display.IDisplayManager"

    .line 96
    invoke-virtual {p2, v0}, LX/P7j;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_be

    .line 102
    iget-object v1, p0, LX/OlL;->A02:Ljava/lang/String;

    .line 104
    new-instance v0, LX/Q91;

    .line 106
    invoke-direct {v0, v2, v3, v1}, LX/Q91;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, v0, LX/Q91;->A00:Ljava/lang/Object;

    .line 111
    :try_start_6f
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    return-void

    .line 115
    :cond_73
    const/4 v6, 0x1
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_74} :catch_be

    .line 116
    :try_start_74
    iget-object v5, p0, LX/OlL;->A02:Ljava/lang/String;

    .line 118
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_be

    .line 124
    iget-object v3, p0, LX/OlL;->A03:Ljava/lang/String;

    .line 126
    if-eqz v3, :cond_96

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    move-result-object v2

    .line 132
    const/4 v1, 0x0

    .line 133
    new-array v0, v1, [Ljava/lang/Class;

    .line 135
    invoke-virtual {p2, v2, v3, v0}, LX/P7j;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_be

    .line 141
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    const/4 v0, 0x0
    :try_end_93
    .catchall {:try_start_74 .. :try_end_93} :catchall_be

    .line 147
    :try_start_93
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_96} :catch_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_be

    .line 150
    :catch_96
    :cond_96
    :try_start_96
    iget-object v1, p0, LX/OlL;->A00:Ljava/lang/String;

    .line 152
    if-eqz v1, :cond_be

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p2, v0, v1}, LX/P7j;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_be
    :try_end_a4
    .catchall {:try_start_96 .. :try_end_a4} :catchall_be

    .line 164
    :try_start_a4
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_be
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_aa} :catch_be
    .catchall {:try_start_a4 .. :try_end_aa} :catchall_be

    .line 170
    :try_start_aa
    iget-object v0, p0, LX/OlL;->A01:Ljava/lang/String;

    .line 172
    if-eqz v0, :cond_be

    .line 174
    invoke-virtual {p2, v0}, LX/P7j;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_be

    .line 180
    new-instance v0, LX/Q91;

    .line 182
    invoke-direct {v0, v1, v2, v5}, LX/Q91;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, v0, LX/Q91;->A00:Ljava/lang/Object;
    :try_end_bb
    .catchall {:try_start_aa .. :try_end_bb} :catchall_be

    .line 187
    :try_start_bb
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_be} :catch_be
    .catchall {:try_start_bb .. :try_end_be} :catchall_be

    .line 190
    :catch_be
    :catchall_be
    :cond_be
    return-void
.end method
