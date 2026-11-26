.class public LX/SCr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/RbN;

.field public static final A02:LX/RbN;

.field public static final A03:LX/RbN;

.field public static final A04:LX/RbN;

.field public static final A05:LX/RbN;

.field public static final A06:LX/RbN;

.field public static final A07:LX/RbN;

.field public static final A08:LX/RbN;

.field public static final A09:LX/RbN;

.field public static final A0A:LX/RbN;

.field public static final A0B:LX/RbN;

.field public static final A0C:LX/RbN;

.field public static final A0D:LX/RbN;

.field public static final A0E:LX/RbN;

.field public static final A0F:LX/RbN;

.field public static final A0G:LX/RbN;

.field public static final A0H:LX/RbN;

.field public static final A0I:LX/RbN;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/RbN;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SCr;->A02:LX/RbN;

    .line 7
    new-instance v0, LX/RbN;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/SCr;->A01:LX/RbN;

    .line 14
    new-instance v0, LX/RbN;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, LX/SCr;->A0B:LX/RbN;

    .line 21
    new-instance v0, LX/RbN;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v0, LX/SCr;->A07:LX/RbN;

    .line 28
    new-instance v0, LX/RbN;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    sput-object v0, LX/SCr;->A0D:LX/RbN;

    .line 35
    new-instance v0, LX/RbN;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    sput-object v0, LX/SCr;->A0F:LX/RbN;

    .line 42
    new-instance v0, LX/RbN;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    sput-object v0, LX/SCr;->A09:LX/RbN;

    .line 49
    new-instance v0, LX/RbN;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    sput-object v0, LX/SCr;->A0H:LX/RbN;

    .line 56
    new-instance v0, LX/RbN;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    sput-object v0, LX/SCr;->A0G:LX/RbN;

    .line 63
    new-instance v0, LX/RbN;

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    sput-object v0, LX/SCr;->A0I:LX/RbN;

    .line 70
    new-instance v0, LX/RbN;

    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    sput-object v0, LX/SCr;->A0E:LX/RbN;

    .line 77
    new-instance v0, LX/RbN;

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    sput-object v0, LX/SCr;->A0C:LX/RbN;

    .line 84
    new-instance v0, LX/RbN;

    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    sput-object v0, LX/SCr;->A0A:LX/RbN;

    .line 91
    new-instance v0, LX/RbN;

    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    sput-object v0, LX/SCr;->A03:LX/RbN;

    .line 98
    new-instance v0, LX/RbN;

    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    sput-object v0, LX/SCr;->A04:LX/RbN;

    .line 105
    new-instance v0, LX/RbN;

    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    sput-object v0, LX/SCr;->A08:LX/RbN;

    .line 112
    new-instance v0, LX/RbN;

    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    sput-object v0, LX/SCr;->A05:LX/RbN;

    .line 119
    new-instance v0, LX/RbN;

    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    sput-object v0, LX/SCr;->A06:LX/RbN;

    .line 126
    return-void
.end method

.method public constructor <init>(LX/SCD;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/SCr;->A00:Ljava/util/Map;

    .line 9
    iget-object v0, p1, LX/SCD;->A00:Ljava/util/Map;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 14
    return-void
.end method
