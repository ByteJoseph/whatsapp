.class public final LX/EMR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/util/Set;

.field public static final A0C:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/0Gc;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/00a;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    new-array v1, v2, [Ljava/lang/String;

    .line 5
    const-string v0, "enable_provider_linking"

    .line 7
    aput-object v0, v1, v4

    .line 9
    const-string v0, "generate_qr_code"

    .line 11
    invoke-static {v0, v1, v3}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/EMR;->A0C:Ljava/util/Set;

    .line 17
    new-array v1, v2, [Ljava/lang/String;

    .line 19
    const-string v0, "inbox"

    .line 21
    aput-object v0, v1, v4

    .line 23
    const-string v0, "get_unread_messages"

    .line 25
    invoke-static {v0, v1, v3}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/EMR;->A0B:Ljava/util/Set;

    .line 31
    return-void
.end method

.method public constructor <init>(LX/00a;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/EMR;->A0A:LX/00a;

    .line 9
    const/16 v0, 0x13e

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EMR;->A06:LX/05b;

    .line 17
    const/16 v0, 0x521

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EMR;->A04:LX/05b;

    .line 25
    const/16 v0, 0xda

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EMR;->A07:LX/05b;

    .line 33
    invoke-static {}, LX/CyQ;->A0R()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EMR;->A05:LX/05b;

    .line 39
    invoke-static {}, LX/CyQ;->A0N()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EMR;->A01:LX/05b;

    .line 45
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/EMR;->A00:LX/05b;

    .line 51
    const/16 v0, 0x17f1

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/EMR;->A02:LX/05b;

    .line 59
    const/16 v0, 0x17f2

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/EMR;->A03:LX/05b;

    .line 67
    const/16 v0, 0x1e9a

    .line 69
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v4

    .line 81
    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7b

    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/E8p;

    .line 93
    invoke-virtual {v3}, LX/E8p;->A09()Ljava/util/Set;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_77

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v3, v2}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 118
    goto :goto_69

    .line 119
    :cond_77
    invoke-static {v2, v5}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 122
    goto :goto_51

    .line 123
    :cond_7b
    invoke-static {v5}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/EMR;->A09:Ljava/util/Map;

    .line 129
    const/16 v0, 0x3e3

    .line 131
    invoke-static {p1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/0Gc;

    .line 137
    iput-object v0, p0, LX/EMR;->A08:LX/0Gc;

    .line 139
    return-void
.end method
