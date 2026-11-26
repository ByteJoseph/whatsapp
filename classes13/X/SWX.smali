.class public final LX/SWX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;


# static fields
.field public static final A01:LX/00q;


# instance fields
.field public final A00:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/T8S;->A01(I)LX/00r;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/SWX;->A01:LX/00q;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SWX;->A00:Landroid/app/Activity;

    .line 5
    return-void
.end method


# virtual methods
.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 6
    if-ne p1, v0, :cond_58

    .line 8
    iget-object v1, p0, LX/SWX;->A00:Landroid/app/Activity;

    .line 10
    const-string v0, "input_method"

    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 18
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    sget-object v0, LX/SWX;->A01:LX/00q;

    .line 25
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/RUz;

    .line 31
    instance-of v0, v1, LX/Qf8;

    .line 33
    if-eqz v0, :cond_58

    .line 35
    check-cast v1, LX/Qf8;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    :try_start_29
    iget-object v0, v1, LX/Qf8;->A00:Ljava/lang/reflect/Field;

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_58
    :try_end_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_29 .. :try_end_31} :catch_58

    .line 49
    monitor-enter v2

    .line 50
    :try_start_32
    iget-object v0, v1, LX/Qf8;->A02:Ljava/lang/reflect/Field;

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/View;

    .line 58
    if-eqz v0, :cond_53
    :try_end_3c
    .catch Ljava/lang/IllegalAccessException; {:try_start_32 .. :try_end_3c} :catch_53
    .catch Ljava/lang/ClassCastException; {:try_start_32 .. :try_end_3c} :catch_53
    .catchall {:try_start_32 .. :try_end_3c} :catchall_55

    .line 60
    :try_start_3c
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_53
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_55

    .line 66
    :try_start_42
    iget-object v1, v1, LX/Qf8;->A01:Ljava/lang/reflect/Field;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    goto :goto_4b
    :try_end_49
    .catch Ljava/lang/IllegalAccessException; {:try_start_42 .. :try_end_49} :catch_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_55

    .line 73
    :catch_49
    const/4 v0, 0x0

    .line 74
    goto :goto_4c

    .line 75
    :goto_4b
    const/4 v0, 0x1

    .line 76
    :goto_4c
    monitor-exit v2

    .line 77
    if-eqz v0, :cond_58

    .line 79
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 82
    return-void

    .line 83
    :catch_53
    :cond_53
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    monitor-exit v2

    .line 87
    throw v0

    .line 88
    :catch_58
    :cond_58
    return-void
.end method
