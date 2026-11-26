.class public abstract LX/SLn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:[I


# instance fields
.field public final A00:LX/SLn;

.field public final A01:LX/SCe;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 3
    sput-object v0, LX/SLn;->A0B:[I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/SLn;LX/SCe;Ljava/lang/Integer;Ljava/lang/Object;)V
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x3

    .line 2
    const/4 v3, 0x4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/SLn;->A01:LX/SCe;

    .line 8
    iput-object p2, p0, LX/SLn;->A00:LX/SLn;

    .line 10
    iput-object p1, p0, LX/SLn;->A08:Landroid/view/ViewGroup;

    .line 12
    iput-object p5, p0, LX/SLn;->A03:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, LX/SLn;->A02:Ljava/lang/Integer;

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/SLn;->A04:Ljava/util/List;

    .line 22
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 24
    const/16 v0, 0x24

    .line 26
    invoke-static {v1, p0, v0}, LX/3dD;->A0t(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/SLn;->A06:LX/00q;

    .line 32
    const/16 v0, 0x25

    .line 34
    invoke-static {v1, p0, v0}, LX/3dD;->A0t(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/SLn;->A05:LX/00q;

    .line 40
    const/16 v0, 0x26

    .line 42
    invoke-static {v1, p0, v0}, LX/3dD;->A0t(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/SLn;->A0A:LX/00q;

    .line 48
    const/16 v0, 0x27

    .line 50
    invoke-static {v1, p0, v0}, LX/3dD;->A0t(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/SLn;->A07:LX/00q;

    .line 56
    const/16 v0, 0x12

    .line 58
    new-array v2, v0, [Ljava/lang/String;

    .line 60
    const-string v0, "DecorView"

    .line 62
    aput-object v0, v2, v5

    .line 64
    const-string v1, "LinearLayout"

    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v1, v2, v0

    .line 69
    const-string v1, "FrameLayout"

    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v0, "GenericDraweeView"

    .line 76
    aput-object v0, v2, v4

    .line 78
    const-string v0, "RecyclerView"

    .line 80
    aput-object v0, v2, v3

    .line 82
    const-string v1, "Row"

    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object v1, v2, v0

    .line 87
    const-string v1, "Column"

    .line 89
    const/4 v0, 0x6

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string v1, "Image"

    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object v1, v2, v0

    .line 97
    const-string v1, "Text"

    .line 99
    const/16 v0, 0x8

    .line 101
    aput-object v1, v2, v0

    .line 103
    const-string v1, "LithoView"

    .line 105
    const/16 v0, 0x9

    .line 107
    aput-object v1, v2, v0

    .line 109
    const-string v1, "LithoRecyclerView"

    .line 111
    const/16 v0, 0xa

    .line 113
    aput-object v1, v2, v0

    .line 115
    const-string v1, "WrapComponent"

    .line 117
    const/16 v0, 0xb

    .line 119
    aput-object v1, v2, v0

    .line 121
    const-string v1, "DebugComponent"

    .line 123
    const/16 v0, 0xc

    .line 125
    aput-object v1, v2, v0

    .line 127
    const-string v1, "FbLinearLayout"

    .line 129
    const/16 v0, 0xd

    .line 131
    aput-object v1, v2, v0

    .line 133
    const-string v1, "FbMeasureBlockingFrameLayout"

    .line 135
    const/16 v0, 0xe

    .line 137
    aput-object v1, v2, v0

    .line 139
    const-string v1, "FbSwipeRefreshLayout"

    .line 141
    const/16 v0, 0xf

    .line 143
    aput-object v1, v2, v0

    .line 145
    const-string v1, "TouchInterceptorFrameLayout"

    .line 147
    const/16 v0, 0x10

    .line 149
    aput-object v1, v2, v0

    .line 151
    const-string v1, "BetterRecyclerView"

    .line 153
    const/16 v0, 0x11

    .line 155
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/SLn;->A09:Ljava/util/Set;

    .line 161
    return-void
.end method

.method public static final A00(LX/RQq;LX/SLn;)LX/SLn;
    .registers 3

    .line 0
    iget-object v0, p1, LX/SLn;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-ne p0, v0, :cond_9

    .line 8
    return-object p1

    .line 9
    :cond_9
    instance-of v0, p1, LX/RNG;

    .line 11
    if-eqz v0, :cond_18

    .line 13
    check-cast p1, LX/RNG;

    .line 15
    iget-object v0, p1, LX/RNG;->A00:LX/SLn;

    .line 17
    :goto_11
    if-eqz v0, :cond_1b

    .line 19
    invoke-static {p0, v0}, LX/SLn;->A00(LX/RQq;LX/SLn;)LX/SLn;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v0, p1, LX/SLn;->A00:LX/SLn;

    .line 26
    goto :goto_11

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method
