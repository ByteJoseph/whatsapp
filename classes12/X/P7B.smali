.class public final LX/P7B;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static A05:LX/P7B;

.field public static final A06:Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/P7B;->A06:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P7B;->A01:Ljava/util/HashMap;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P7B;->A04:Ljava/util/HashMap;

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P7B;->A00:Ljava/util/ArrayList;

    .line 21
    iput-object p1, p0, LX/P7B;->A02:Landroid/content/Context;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/N4b;

    .line 30
    invoke-direct {v0, v2, p0, v1}, LX/N4b;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 33
    iput-object v0, p0, LX/P7B;->A03:Landroid/os/Handler;

    .line 35
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/P7B;
    .registers 4

    .line 0
    sget-object v2, LX/P7B;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-object v1, LX/P7B;->A05:LX/P7B;

    .line 5
    if-nez v1, :cond_12

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/P7B;

    .line 13
    invoke-direct {v1, v0}, LX/P7B;-><init>(Landroid/content/Context;)V

    .line 16
    sput-object v1, LX/P7B;->A05:LX/P7B;

    .line 18
    :cond_12
    monitor-exit v2

    .line 19
    return-object v1

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method


# virtual methods
.method public A01(Landroid/content/Intent;)V
    .registers 10

    .line 0
    const-string v5, "Action list: "

    .line 2
    const-string v7, "Resolving type "

    .line 4
    iget-object v3, p0, LX/P7B;->A01:Ljava/util/HashMap;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    iget-object v0, p0, LX/P7B;->A02:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 33
    move-result v0

    .line 34
    and-int/lit8 v0, v0, 0x8

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    const/4 v4, 0x1

    .line 40
    const-string v2, "LocalBroadcastManager"

    .line 42
    invoke-static {v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, " scheme "

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, " of intent "

    .line 56
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_3f
    iget-object v1, p0, LX/P7B;->A04:Ljava/util/HashMap;

    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/ArrayList;

    .line 75
    if-eqz v2, :cond_73

    .line 77
    if-eqz v4, :cond_58

    .line 79
    const-string v1, "LocalBroadcastManager"

    .line 81
    invoke-static {v5, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_58
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 92
    move-result v0

    .line 93
    if-ge v1, v0, :cond_73

    .line 95
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 98
    if-eqz v4, :cond_65

    .line 100
    goto :goto_6c

    .line 101
    :cond_65
    const-string v0, "broadcasting"

    .line 103
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_72

    .line 108
    :goto_6c
    const-string v0, "filter"

    .line 110
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 113
    move-result-object v0

    .line 114
    :goto_72
    throw v0

    .line 115
    :cond_73
    monitor-exit v3

    .line 116
    return-void

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    monitor-exit v3
    :try_end_77
    .catchall {:try_start_7 .. :try_end_77} :catchall_75

    .line 119
    throw v0
.end method
