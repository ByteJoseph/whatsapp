.class public final LX/PNG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QOW;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/NAC;

.field public A03:Ljava/lang/String;

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:LX/Q8s;

.field public final A08:Ljava/util/LinkedList;

.field public final A09:Ljava/util/List;

.field public final A0A:[Ljava/lang/Class;

.field public final A0B:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/OMc;LX/OyS;Ljava/util/List;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    iput-object v0, p0, LX/PNG;->A08:Ljava/util/LinkedList;

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, LX/PNG;->A01:J

    .line 14
    iget-object v0, p2, LX/OyS;->A01:LX/Ob5;

    .line 16
    iget-object v2, v0, LX/Ob5;->A01:LX/08a;

    .line 18
    const/16 v0, 0x2095

    .line 20
    invoke-static {v2, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/PNG;->A04:J

    .line 26
    const/16 v0, 0x2094

    .line 28
    invoke-static {v2, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/PNG;->A06:J

    .line 34
    const/16 v0, 0x2093

    .line 36
    invoke-static {v2, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, LX/PNG;->A05:J

    .line 42
    iget-object v2, p2, LX/OyS;->A00:Ljava/util/List;

    .line 44
    iput-object v2, p0, LX/PNG;->A09:Ljava/util/List;

    .line 46
    sget-object v4, LX/Oz7;->A03:LX/Oz7;

    .line 48
    const/4 v0, 0x1

    .line 49
    new-array v3, v0, [Ljava/lang/Class;

    .line 51
    const/4 v1, 0x0

    .line 52
    iget-object v0, v4, LX/Oz7;->A00:Ljava/lang/Class;

    .line 54
    if-nez v0, :cond_42

    .line 56
    const-string v0, "android.app.ActivityThread$H"

    .line 58
    :try_start_3a
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_40
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    const/4 v0, 0x0

    .line 64
    :goto_40
    iput-object v0, v4, LX/Oz7;->A00:Ljava/lang/Class;

    .line 66
    :cond_42
    aput-object v0, v3, v1

    .line 68
    iput-object v3, p0, LX/PNG;->A0B:[Ljava/lang/Class;

    .line 70
    const/4 v0, 0x4

    .line 71
    new-array v3, v0, [Ljava/lang/Class;

    .line 73
    iget-object v0, v4, LX/Oz7;->A01:Ljava/lang/Class;

    .line 75
    if-nez v0, :cond_57

    .line 77
    const-string v0, "android.view.View$PerformClick"

    .line 79
    :try_start_4f
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_55
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    const/4 v0, 0x0

    .line 85
    :goto_55
    iput-object v0, v4, LX/Oz7;->A01:Ljava/lang/Class;

    .line 87
    :cond_57
    aput-object v0, v3, v1

    .line 89
    const/4 v1, 0x1

    .line 90
    iget-object v0, v4, LX/Oz7;->A02:Ljava/lang/Class;

    .line 92
    if-nez v0, :cond_68

    .line 94
    const-string v0, "android.view.View$PerformLongClick"

    .line 96
    :try_start_60
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_66
    :try_end_65
    .catchall {:try_start_60 .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    const/4 v0, 0x0

    .line 102
    :goto_66
    iput-object v0, v4, LX/Oz7;->A02:Ljava/lang/Class;

    .line 104
    :cond_68
    aput-object v0, v3, v1

    .line 106
    const-string v0, "android.view.View$CheckForLongPress"

    .line 108
    :try_start_6c
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 111
    move-result-object v1

    .line 112
    goto :goto_72
    :try_end_71
    .catchall {:try_start_6c .. :try_end_71} :catchall_71

    .line 113
    :catchall_71
    const/4 v1, 0x0

    .line 114
    :goto_72
    const/4 v0, 0x2

    .line 115
    aput-object v1, v3, v0

    .line 117
    const-string v0, "android.view.View$CheckForTap"

    .line 119
    :try_start_77
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    move-result-object v1

    .line 123
    goto :goto_7d
    :try_end_7c
    .catchall {:try_start_77 .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    const/4 v1, 0x0

    .line 125
    :goto_7d
    const/4 v0, 0x3

    .line 126
    aput-object v1, v3, v0

    .line 128
    iput-object v3, p0, LX/PNG;->A0A:[Ljava/lang/Class;

    .line 130
    new-instance v0, LX/Q8s;

    .line 132
    invoke-direct {v0, p0, p1, p2, p3}, LX/Q8s;-><init>(LX/PNG;LX/OMc;LX/OyS;Ljava/util/List;)V

    .line 135
    iput-object v0, p0, LX/PNG;->A07:LX/Q8s;

    .line 137
    new-instance v0, LX/NAA;

    .line 139
    invoke-direct {v0}, LX/NAA;-><init>()V

    .line 142
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    return-void
.end method
