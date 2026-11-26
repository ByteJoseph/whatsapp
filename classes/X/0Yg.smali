.class public final LX/0Yg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0DM;

.field public final A04:LX/08a;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x46

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0DM;

    .line 11
    iput-object v0, p0, LX/0Yg;->A03:LX/0DM;

    .line 13
    const/16 v0, 0x40

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08a;

    .line 21
    iput-object v0, p0, LX/0Yg;->A04:LX/08a;

    .line 23
    const/16 v0, 0x3d6

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0Yg;->A02:LX/05b;

    .line 31
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/0Yg;->A00:Landroid/app/Application;

    .line 37
    const/16 v0, 0x3db

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/0Yg;->A01:LX/05b;

    .line 45
    const/4 v8, 0x2

    .line 46
    new-array v4, v8, [LX/08V;

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v6

    .line 53
    const/4 v0, 0x3

    .line 54
    new-array v7, v0, [LX/08V;

    .line 56
    const/16 v0, 0xc

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0x337a

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/08V;

    .line 70
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    aput-object v0, v7, v9

    .line 75
    const/16 v0, 0xd

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v5

    .line 81
    const/16 v0, 0x3490

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/08V;

    .line 89
    invoke-direct {v0, v5, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    const/4 v3, 0x1

    .line 93
    aput-object v0, v7, v3

    .line 95
    const/16 v0, 0xf

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 101
    const/16 v0, 0x598d

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/08V;

    .line 109
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    aput-object v0, v7, v8

    .line 114
    invoke-static {v7}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/08V;

    .line 120
    invoke-direct {v0, v6, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    aput-object v0, v4, v9

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v2

    .line 129
    const/16 v0, 0x348f

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/08V;

    .line 137
    invoke-direct {v0, v5, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    invoke-static {v0}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/08V;

    .line 146
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    aput-object v0, v4, v3

    .line 151
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/0Yg;->A05:Ljava/util/Map;

    .line 157
    return-void
.end method
