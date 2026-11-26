.class public abstract LX/Lq4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Z

.field public static A03:Z


# direct methods
.method public static A00(Landroid/view/KeyEvent;Landroid/view/View;Landroid/view/Window$Callback;LX/0Ic;)Z
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p3, :cond_cc

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1c

    .line 7
    if-lt v1, v0, :cond_e

    .line 9
    invoke-interface {p3, p0}, LX/0Ic;->DBd(Landroid/view/KeyEvent;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p2, Landroid/app/Activity;

    .line 16
    if-eqz v0, :cond_5f

    .line 18
    check-cast p2, Landroid/app/Activity;

    .line 20
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 23
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object v4

    .line 27
    const/16 v0, 0x8

    .line 29
    invoke-virtual {v4, v0}, Landroid/view/Window;->hasFeature(I)Z

    .line 32
    move-result v0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v0, :cond_9f

    .line 36
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x52

    .line 46
    if-ne v1, v0, :cond_9f

    .line 48
    if-eqz v5, :cond_9f

    .line 50
    sget-boolean v0, LX/Lq4;->A02:Z

    .line 52
    if-nez v0, :cond_4a

    .line 54
    :try_start_36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v3

    .line 58
    const-string v2, "onMenuKeyEvent"

    .line 60
    new-array v1, v6, [Ljava/lang/Class;

    .line 62
    const-class v0, Landroid/view/KeyEvent;

    .line 64
    aput-object v0, v1, v7

    .line 66
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/Lq4;->A01:Ljava/lang/reflect/Method;
    :try_end_48
    .catch Ljava/lang/NoSuchMethodException; {:try_start_36 .. :try_end_48} :catch_48

    .line 72
    :catch_48
    sput-boolean v6, LX/Lq4;->A02:Z

    .line 74
    :cond_4a
    sget-object v1, LX/Lq4;->A01:Ljava/lang/reflect/Method;

    .line 76
    if-eqz v1, :cond_9f

    .line 78
    :try_start_4e
    new-array v0, v6, [Ljava/lang/Object;

    .line 80
    aput-object p0, v0, v7

    .line 82
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_9f

    .line 88
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9f

    .line 94
    goto :goto_ca
    :try_end_5f
    .catch Ljava/lang/IllegalAccessException; {:try_start_4e .. :try_end_5f} :catch_9f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4e .. :try_end_5f} :catch_9f

    .line 95
    :cond_5f
    instance-of v0, p2, Landroid/app/Dialog;

    .line 97
    if-eqz v0, :cond_bc

    .line 99
    check-cast p2, Landroid/app/Dialog;

    .line 101
    sget-boolean v0, LX/Lq4;->A03:Z

    .line 103
    if-nez v0, :cond_79

    .line 105
    const/4 v2, 0x1

    .line 106
    :try_start_6a
    const-class v1, Landroid/app/Dialog;

    .line 108
    const-string v0, "mOnKeyListener"

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/Lq4;->A00:Ljava/lang/reflect/Field;

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_77
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6a .. :try_end_77} :catch_77

    .line 119
    :catch_77
    sput-boolean v2, LX/Lq4;->A03:Z

    .line 121
    :cond_79
    sget-object v0, LX/Lq4;->A00:Ljava/lang/reflect/Field;

    .line 123
    if-eqz v0, :cond_90

    .line 125
    :try_start_7d
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/content/DialogInterface$OnKeyListener;

    .line 131
    if-eqz v1, :cond_90
    :try_end_85
    .catch Ljava/lang/IllegalAccessException; {:try_start_7d .. :try_end_85} :catch_90

    .line 133
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 136
    move-result v0

    .line 137
    invoke-interface {v1, p2, v0, p0}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_90

    .line 143
    goto :goto_ca

    .line 144
    :catch_90
    :cond_90
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, p0}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_ca

    .line 154
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 157
    move-result-object v1

    .line 158
    goto :goto_a9

    .line 159
    :catch_9f
    :cond_9f
    invoke-virtual {v4, p0}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_ca

    .line 165
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 168
    move-result-object v1

    .line 169
    :goto_a9
    invoke-static {v1, p0}, LX/0Ty;->A0v(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_ca

    .line 175
    if-eqz v1, :cond_ba

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 180
    move-result-object v0

    .line 181
    :goto_b5
    invoke-virtual {p0, p2, v0, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    return v0

    .line 186
    :cond_ba
    const/4 v0, 0x0

    .line 187
    goto :goto_b5

    .line 188
    :cond_bc
    if-eqz p1, :cond_c4

    .line 190
    invoke-static {p1, p0}, LX/0Ty;->A0v(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_ca

    .line 196
    :cond_c4
    invoke-interface {p3, p0}, LX/0Ic;->DBd(Landroid/view/KeyEvent;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_cc

    .line 202
    :cond_ca
    :goto_ca
    const/4 v0, 0x1

    .line 203
    return v0

    .line 204
    :cond_cc
    return v7
.end method
