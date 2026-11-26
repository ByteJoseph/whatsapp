.class public final LX/Jhl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:[Ljava/lang/String;

.field public static final A0H:[Ljava/lang/String;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/00q;

.field public final A0F:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    const-string v0, "restricted_token"

    .line 9
    aput-object v0, v3, v4

    .line 11
    const-string v0, "data_bundle"

    .line 13
    aput-object v0, v3, v2

    .line 15
    const-string v0, "expiration_ts"

    .line 17
    aput-object v0, v3, v1

    .line 19
    sput-object v3, LX/Jhl;->A0G:[Ljava/lang/String;

    .line 21
    const-string v2, "credential_kind"

    .line 23
    array-length v1, v3

    .line 24
    add-int/lit8 v0, v1, 0x1

    .line 26
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    aput-object v2, v0, v1

    .line 32
    check-cast v0, [Ljava/lang/String;

    .line 34
    sput-object v0, LX/Jhl;->A0H:[Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {p0, v0}, LX/KHF;->A00(Ljava/lang/Object;I)LX/00r;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Jhl;->A0E:LX/00q;

    .line 12
    const/16 v0, 0x14a4

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Jhl;->A00:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Jhl;->A09:LX/05b;

    .line 26
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Jhl;->A0F:LX/05b;

    .line 32
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Jhl;->A0B:LX/05b;

    .line 38
    const/16 v0, 0x14ad

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Jhl;->A06:LX/05b;

    .line 46
    const/16 v0, 0x14e0

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Jhl;->A07:LX/05b;

    .line 54
    const/16 v0, 0x14af

    .line 56
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Jhl;->A05:LX/05b;

    .line 62
    const v0, 0x34030

    .line 65
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Jhl;->A02:LX/05b;

    .line 71
    const v0, 0x24097

    .line 74
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Jhl;->A01:LX/05b;

    .line 80
    const/16 v0, 0x148d

    .line 82
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Jhl;->A03:LX/05b;

    .line 88
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Jhl;->A04:LX/05b;

    .line 94
    const/16 v0, 0x13e

    .line 96
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/Jhl;->A08:LX/05b;

    .line 102
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/Jhl;->A0A:LX/05b;

    .line 108
    sget-object v1, LX/Jee;->A03:Ljava/util/Set;

    .line 110
    sget-object v0, LX/Jee;->A04:Ljava/util/Set;

    .line 112
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/Jhl;->A0C:Ljava/util/Set;

    .line 118
    const/4 v0, 0x2

    .line 119
    new-array v2, v0, [LX/15X;

    .line 121
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 123
    aput-object v0, v2, v3

    .line 125
    const/4 v1, 0x1

    .line 126
    sget-object v0, LX/15X;->A05:LX/15X;

    .line 128
    invoke-static {v0, v2, v1}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/Jhl;->A0D:Ljava/util/Set;

    .line 134
    return-void
.end method

.method public static final A00(LX/Jhl;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Jhl;->A0F:LX/05b;

    .line 2
    invoke-static {p0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
