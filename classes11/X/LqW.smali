.class public abstract LX/LqW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v4, 0x3

    .line 1
    new-array v1, v4, [Ljava/lang/String;

    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v0, "facebook.com"

    .line 6
    aput-object v0, v1, v6

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v0, "www.facebook.com"

    .line 11
    aput-object v0, v1, v3

    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v0, "m.facebook.com"

    .line 16
    invoke-static {v0, v1, v2}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/LqW;->A00:Ljava/util/List;

    .line 22
    const/4 v5, 0x4

    .line 23
    new-array v1, v5, [Ljava/lang/String;

    .line 25
    const-string v0, "fbwat.ch"

    .line 27
    aput-object v0, v1, v6

    .line 29
    const-string v0, "www.fbwat.ch"

    .line 31
    aput-object v0, v1, v3

    .line 33
    const-string v0, "fb.watch"

    .line 35
    aput-object v0, v1, v2

    .line 37
    const-string v0, "www.fb.watch"

    .line 39
    invoke-static {v0, v1, v4}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/LqW;->A01:Ljava/util/List;

    .line 45
    new-array v1, v2, [Ljava/lang/String;

    .line 47
    const-string v0, "instagram.com"

    .line 49
    aput-object v0, v1, v6

    .line 51
    const-string v0, "www.instagram.com"

    .line 53
    invoke-static {v0, v1, v3}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/LqW;->A02:Ljava/util/List;

    .line 59
    new-array v1, v2, [Ljava/lang/String;

    .line 61
    const-string v0, "streamable.com"

    .line 63
    aput-object v0, v1, v6

    .line 65
    const-string v0, "www.streamable.com"

    .line 67
    invoke-static {v0, v1, v3}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/LqW;->A06:Ljava/util/List;

    .line 73
    new-array v1, v2, [Ljava/lang/String;

    .line 75
    const-string v0, "lassovideos.com"

    .line 77
    aput-object v0, v1, v6

    .line 79
    const-string v0, "www.lassovideos.com"

    .line 81
    invoke-static {v0, v1, v3}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/LqW;->A03:Ljava/util/List;

    .line 87
    new-array v1, v2, [Ljava/lang/String;

    .line 89
    const-string v0, "netflix.com"

    .line 91
    aput-object v0, v1, v6

    .line 93
    const-string v0, "www.netflix.com"

    .line 95
    invoke-static {v0, v1, v3}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/LqW;->A04:Ljava/util/List;

    .line 101
    new-array v1, v2, [Ljava/lang/String;

    .line 103
    const-string v0, "sharechat.com"

    .line 105
    aput-object v0, v1, v6

    .line 107
    const-string v0, "www.sharechat.com"

    .line 109
    invoke-static {v0, v1, v3}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LX/LqW;->A05:Ljava/util/List;

    .line 115
    new-array v1, v5, [Ljava/lang/String;

    .line 117
    const-string v0, "youtube.com"

    .line 119
    aput-object v0, v1, v6

    .line 121
    const-string v0, "youtu.be"

    .line 123
    aput-object v0, v1, v3

    .line 125
    const-string v0, "www.youtube.com"

    .line 127
    aput-object v0, v1, v2

    .line 129
    const-string v0, "m.youtube.com"

    .line 131
    invoke-static {v0, v1, v4}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LX/LqW;->A08:Ljava/util/List;

    .line 137
    new-array v1, v4, [Ljava/lang/String;

    .line 139
    const-string v0, "tiktok.com"

    .line 141
    aput-object v0, v1, v6

    .line 143
    const-string v0, "www.tiktok.com"

    .line 145
    aput-object v0, v1, v3

    .line 147
    const-string v0, "vm.tiktok.com"

    .line 149
    invoke-static {v0, v1, v2}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 152
    move-result-object v0

    .line 153
    sput-object v0, LX/LqW;->A07:Ljava/util/List;

    .line 155
    return-void
.end method
