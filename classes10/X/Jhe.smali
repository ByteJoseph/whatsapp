.class public final LX/Jhe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/JNx;

.field public final A03:LX/JKH;

.field public final A04:LX/Ji9;

.field public final A05:LX/JED;

.field public final A06:LX/JKx;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/JNx;LX/JKH;LX/Ji9;LX/JED;LX/JKx;Ljava/lang/ref/WeakReference;Z)V
    .registers 9

    .line 0
    invoke-static {p6, p1, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p2, v0, p5}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p6, p0, LX/Jhe;->A07:Ljava/lang/ref/WeakReference;

    .line 12
    iput-object p1, p0, LX/Jhe;->A02:LX/JNx;

    .line 14
    iput-object p3, p0, LX/Jhe;->A04:LX/Ji9;

    .line 16
    iput-object p4, p0, LX/Jhe;->A05:LX/JED;

    .line 18
    iput-boolean p7, p0, LX/Jhe;->A08:Z

    .line 20
    iput-object p2, p0, LX/Jhe;->A03:LX/JKH;

    .line 22
    iput-object p5, p0, LX/Jhe;->A06:LX/JKx;

    .line 24
    return-void
.end method

.method public static final A00(LX/Jhe;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Jhe;->A07:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/IDQ;

    .line 8
    if-eqz p0, :cond_8e

    .line 10
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 13
    move-result-object v3

    .line 14
    sget-object v1, LX/INO;->A00:Ljava/lang/ref/WeakReference;

    .line 16
    if-eqz v1, :cond_1d

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    if-nez v2, :cond_3a

    .line 27
    sput-object v0, LX/INO;->A00:Ljava/lang/ref/WeakReference;

    .line 29
    :cond_1d
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f14002f

    .line 36
    invoke-static {v1, v0}, LX/I76;->A0Z(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    .line 39
    move-result-object v5

    .line 40
    :try_start_28
    invoke-static {v5}, LX/MBV;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 43
    move-result-object v2
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_6c

    .line 44
    invoke-static {v5, v2}, LX/I75;->A06(Ljava/io/Reader;Ljava/lang/String;)I

    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x800

    .line 50
    if-ge v1, v0, :cond_3a

    .line 52
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/INO;->A00:Ljava/lang/ref/WeakReference;

    .line 58
    :cond_3a
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "\n//# sourceURL=iabjs://navigation_timing_logger_new"

    .line 64
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    iget-object v4, p0, LX/IDQ;->A0H:LX/ID9;

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v4, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 74
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/INJ;->A00:Ljava/lang/ref/WeakReference;

    .line 80
    if-eqz v0, :cond_5c

    .line 82
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 88
    if-nez v2, :cond_81

    .line 90
    sput-object v3, LX/INJ;->A00:Ljava/lang/ref/WeakReference;

    .line 92
    :cond_5c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f140029

    .line 99
    invoke-static {v1, v0}, LX/I76;->A0Z(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    .line 102
    move-result-object v5

    .line 103
    :try_start_67
    invoke-static {v5}, LX/MBV;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    goto :goto_73
    :try_end_6c
    .catchall {:try_start_67 .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    move-exception v1

    .line 109
    :try_start_6d
    throw v1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6e

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    throw v0

    .line 115
    :goto_73
    invoke-static {v5, v2}, LX/I75;->A06(Ljava/io/Reader;Ljava/lang/String;)I

    .line 118
    move-result v1

    .line 119
    const/16 v0, 0x800

    .line 121
    if-ge v1, v0, :cond_81

    .line 123
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/INJ;->A00:Ljava/lang/ref/WeakReference;

    .line 129
    :cond_81
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "\n//# sourceURL=iabjs://contentful_paint_logger"

    .line 135
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 142
    :cond_8e
    return-void
.end method

.method public static final A01(LX/Jhe;Ljava/lang/String;J)V
    .registers 8

    .line 0
    const-wide/16 v1, -0x1

    .line 2
    cmp-long v0, p2, v1

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    iget-object v0, p0, LX/Jhe;->A03:LX/JKH;

    .line 8
    iget-object p0, v0, LX/JKH;->A01:LX/JQ7;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr p2, v0

    .line 19
    const-wide/16 v0, 0x3e8

    .line 21
    mul-long/2addr p2, v0

    .line 22
    mul-long/2addr p2, v0

    .line 23
    add-long/2addr p2, v2

    .line 24
    invoke-virtual {p0, p1, p2, p3}, LX/JQ7;->A01(Ljava/lang/String;J)V

    .line 27
    :cond_1b
    return-void
.end method
