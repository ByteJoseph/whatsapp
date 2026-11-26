.class public final enum LX/RRP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/RRP;

.field public static final enum A01:LX/RRP;

.field public static final enum A02:LX/RRP;

.field public static final enum A03:LX/RRP;

.field public static final enum A04:LX/RRP;

.field public static final enum A05:LX/RRP;

.field public static final enum A06:LX/RRP;

.field public static final enum A07:LX/RRP;

.field public static final enum A08:LX/RRP;

.field public static final enum A09:LX/RRP;

.field public static final enum A0A:LX/RRP;

.field public static final enum A0B:LX/RRP;


# instance fields
.field public mSuggestedTrimRatio:D


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 0
    const-string v3, "OnCloseToDalvikHeapLimit"

    .line 2
    const/4 v0, 0x0

    .line 3
    const-wide/high16 v1, 0x3fe0000000000000L  # 0.5

    .line 5
    new-instance v13, LX/RRP;

    .line 7
    invoke-direct {v13, v0, v3, v1, v2}, LX/RRP;-><init>(ILjava/lang/String;D)V

    .line 10
    sput-object v13, LX/RRP;->A03:LX/RRP;

    .line 12
    const-string v3, "OnSystemMemoryCriticallyLowWhileAppInForeground"

    .line 14
    const/4 v0, 0x1

    .line 15
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 17
    new-instance v12, LX/RRP;

    .line 19
    invoke-direct {v12, v0, v3, v4, v5}, LX/RRP;-><init>(ILjava/lang/String;D)V

    .line 22
    sput-object v12, LX/RRP;->A08:LX/RRP;

    .line 24
    const-string v3, "OnSystemLowMemoryWhileAppInForeground"

    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v11, LX/RRP;

    .line 29
    invoke-direct {v11, v0, v3, v1, v2}, LX/RRP;-><init>(ILjava/lang/String;D)V

    .line 32
    sput-object v11, LX/RRP;->A07:LX/RRP;

    .line 34
    const-string v3, "OnSystemLowMemoryWhileAppInBackgroundLowSeverity"

    .line 36
    const/4 v0, 0x3

    .line 37
    new-instance v10, LX/RRP;

    .line 39
    invoke-direct {v10, v0, v3, v4, v5}, LX/RRP;-><init>(ILjava/lang/String;D)V

    .line 42
    sput-object v10, LX/RRP;->A06:LX/RRP;

    .line 44
    const-string v3, "OnSystemModerateMemory"

    .line 46
    const/4 v0, 0x4

    .line 47
    new-instance v9, LX/RRP;

    .line 49
    invoke-direct {v9, v0, v3, v1, v2}, LX/RRP;-><init>(ILjava/lang/String;D)V

    .line 52
    sput-object v9, LX/RRP;->A0B:LX/RRP;

    .line 54
    const-string v3, "OnAppBackgrounded"

    .line 56
    const/4 v0, 0x5

    .line 57
    new-instance v8, LX/RRP;

    .line 59
    invoke-direct {v8, v0, v3, v4, v5}, LX/RRP;-><init>(ILjava/lang/String;D)V

    .line 62
    sput-object v8, LX/RRP;->A02:LX/RRP;

    .line 64
    const-string v3, "OnJavaMemoryRed"

    .line 66
    const/4 v0, 0x6

    .line 67
    new-instance v7, LX/RRP;

    .line 69
    invoke-direct {v7, v0, v3, v4, v5}, LX/RRP;-><init>(ILjava/lang/String;D)V

    .line 72
    sput-object v7, LX/RRP;->A04:LX/RRP;

    .line 74
    const-string v3, "OnJavaMemoryYellow"

    .line 76
    const/4 v0, 0x7

    .line 77
    new-instance v6, LX/RRP;

    .line 79
    invoke-direct {v6, v0, v3, v1, v2}, LX/RRP;-><init>(ILjava/lang/String;D)V

    .line 82
    sput-object v6, LX/RRP;->A05:LX/RRP;

    .line 84
    const-string v14, "OnSystemMemoryRed"

    .line 86
    const/16 v0, 0x8

    .line 88
    new-instance v3, LX/RRP;

    .line 90
    invoke-direct {v3, v0, v14, v4, v5}, LX/RRP;-><init>(ILjava/lang/String;D)V

    .line 93
    sput-object v3, LX/RRP;->A09:LX/RRP;

    .line 95
    const-string v15, "OnSystemMemoryYellow"

    .line 97
    const/16 v14, 0x9

    .line 99
    new-instance v0, LX/RRP;

    .line 101
    invoke-direct {v0, v14, v15, v1, v2}, LX/RRP;-><init>(ILjava/lang/String;D)V

    .line 104
    sput-object v0, LX/RRP;->A0A:LX/RRP;

    .line 106
    const-string v2, "OnAddressSpaceMemoryRed"

    .line 108
    const/16 v1, 0xa

    .line 110
    new-instance v14, LX/RRP;

    .line 112
    invoke-direct {v14, v1, v2, v4, v5}, LX/RRP;-><init>(ILjava/lang/String;D)V

    .line 115
    sput-object v14, LX/RRP;->A01:LX/RRP;

    .line 117
    const-string v15, "OnSystemUiHidden"

    .line 119
    const/16 v2, 0xb

    .line 121
    new-instance v1, LX/RRP;

    .line 123
    invoke-direct {v1, v2, v15, v4, v5}, LX/RRP;-><init>(ILjava/lang/String;D)V

    .line 126
    const/16 v4, 0xc

    .line 128
    new-array v4, v4, [LX/RRP;

    .line 130
    invoke-static {v13, v12, v11, v10, v4}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 133
    invoke-static {v9, v8, v7, v6, v4}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 136
    invoke-static {v3, v0, v4}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 139
    const/16 v0, 0xa

    .line 141
    aput-object v14, v4, v0

    .line 143
    aput-object v1, v4, v2

    .line 145
    sput-object v4, LX/RRP;->A00:[LX/RRP;

    .line 147
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;D)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-wide p3, p0, LX/RRP;->mSuggestedTrimRatio:D

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRP;
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
    const-class v0, LX/RRP;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RRP;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RRP;
    .registers 1

    .line 0
    sget-object v0, LX/RRP;->A00:[LX/RRP;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RRP;

    .line 8
    return-object v0
.end method
