.class public final enum LX/RSM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/RSM;

.field public static final enum A01:LX/RSM;

.field public static final enum A02:LX/RSM;

.field public static final enum A03:LX/RSM;

.field public static final enum A04:LX/RSM;

.field public static final enum A05:LX/RSM;

.field public static final enum A06:LX/RSM;

.field public static final enum A07:LX/RSM;

.field public static final enum A08:LX/RSM;

.field public static final enum A09:LX/RSM;

.field public static final enum A0A:LX/RSM;

.field public static final enum A0B:LX/RSM;


# instance fields
.field public final name:Ljava/lang/String;

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 0
    const/4 v1, -0x1

    .line 1
    const-string v0, "UNKNOWN"

    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v13, LX/RSM;

    .line 6
    invoke-direct {v13, v0, v3, v1, v0}, LX/RSM;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    sput-object v13, LX/RSM;->A0B:LX/RSM;

    .line 11
    const-string v0, "DASH_VIDEO"

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v12, LX/RSM;

    .line 17
    invoke-direct {v12, v0, v2, v1, v0}, LX/RSM;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 20
    sput-object v12, LX/RSM;->A04:LX/RSM;

    .line 22
    const-string v0, "DASH_AUDIO"

    .line 24
    new-instance v11, LX/RSM;

    .line 26
    invoke-direct {v11, v0, v1, v2, v0}, LX/RSM;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 29
    sput-object v11, LX/RSM;->A01:LX/RSM;

    .line 31
    const-string v1, "DASH_TEXT"

    .line 33
    const/4 v0, 0x3

    .line 34
    new-instance v10, LX/RSM;

    .line 36
    invoke-direct {v10, v1, v0, v0, v1}, LX/RSM;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    sput-object v10, LX/RSM;->A02:LX/RSM;

    .line 41
    const-string v1, "DASH_UNKNOWN"

    .line 43
    const/4 v0, 0x4

    .line 44
    new-instance v9, LX/RSM;

    .line 46
    invoke-direct {v9, v1, v0, v3, v1}, LX/RSM;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 49
    sput-object v9, LX/RSM;->A03:LX/RSM;

    .line 51
    const-string v1, "PROGRESSIVE"

    .line 53
    const/4 v0, 0x5

    .line 54
    const/16 v8, 0xa

    .line 56
    new-instance v7, LX/RSM;

    .line 58
    invoke-direct {v7, v1, v0, v8, v1}, LX/RSM;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 61
    sput-object v7, LX/RSM;->A0A:LX/RSM;

    .line 63
    const/4 v2, 0x6

    .line 64
    const/16 v1, 0xb

    .line 66
    const-string v0, "LIVE_VIDEO"

    .line 68
    new-instance v6, LX/RSM;

    .line 70
    invoke-direct {v6, v0, v2, v1, v0}, LX/RSM;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 73
    sput-object v6, LX/RSM;->A09:LX/RSM;

    .line 75
    const/4 v2, 0x7

    .line 76
    const/16 v1, 0xc

    .line 78
    const-string v0, "LIVE_AUDIO"

    .line 80
    new-instance v5, LX/RSM;

    .line 82
    invoke-direct {v5, v0, v2, v1, v0}, LX/RSM;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 85
    sput-object v5, LX/RSM;->A05:LX/RSM;

    .line 87
    const/16 v2, 0x8

    .line 89
    const/16 v1, 0xd

    .line 91
    const-string v0, "LIVE_MANIFEST"

    .line 93
    new-instance v4, LX/RSM;

    .line 95
    invoke-direct {v4, v0, v2, v1, v0}, LX/RSM;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 98
    sput-object v4, LX/RSM;->A07:LX/RSM;

    .line 100
    const/16 v2, 0x9

    .line 102
    const/16 v1, 0xe

    .line 104
    const-string v0, "LIVE_TEXT"

    .line 106
    new-instance v3, LX/RSM;

    .line 108
    invoke-direct {v3, v0, v2, v1, v0}, LX/RSM;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 111
    sput-object v3, LX/RSM;->A08:LX/RSM;

    .line 113
    const-string v2, "LIVE_IMAGE"

    .line 115
    const/16 v0, 0xf

    .line 117
    new-instance v1, LX/RSM;

    .line 119
    invoke-direct {v1, v2, v8, v0, v2}, LX/RSM;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 122
    sput-object v1, LX/RSM;->A06:LX/RSM;

    .line 124
    const/16 v0, 0xb

    .line 126
    new-array v0, v0, [LX/RSM;

    .line 128
    invoke-static {v13, v12, v11, v10, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 131
    invoke-static {v9, v7, v6, v5, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 134
    invoke-static {v4, v3, v0}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 137
    aput-object v1, v0, v8

    .line 139
    sput-object v0, LX/RSM;->A00:[LX/RSM;

    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/RSM;->value:I

    .line 5
    iput-object p4, p0, LX/RSM;->name:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static A00(I)Z
    .registers 6

    .line 0
    invoke-static {}, LX/RSM;->values()[LX/RSM;

    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_6
    if-ge v1, v3, :cond_11

    .line 8
    aget-object v2, v4, v1

    .line 10
    iget v0, v2, LX/RSM;->value:I

    .line 12
    if-eq v0, p0, :cond_13

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_6

    .line 17
    :cond_11
    sget-object v2, LX/RSM;->A0B:LX/RSM;

    .line 19
    :cond_13
    sget-object v0, LX/RSM;->A04:LX/RSM;

    .line 21
    if-eq v2, v0, :cond_20

    .line 23
    sget-object v0, LX/RSM;->A0A:LX/RSM;

    .line 25
    if-eq v2, v0, :cond_20

    .line 27
    sget-object v1, LX/RSM;->A09:LX/RSM;

    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne v2, v1, :cond_21

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    :cond_21
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/RSM;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/RSM;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RSM;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RSM;
    .registers 1

    .line 0
    sget-object v0, LX/RSM;->A00:[LX/RSM;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RSM;

    .line 8
    return-object v0
.end method
