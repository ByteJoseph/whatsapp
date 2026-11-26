.class public final enum LX/4NQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/4NQ;

.field public static final enum A02:LX/4NQ;

.field public static final enum A03:LX/4NQ;

.field public static final enum A04:LX/4NQ;

.field public static final enum A05:LX/4NQ;

.field public static final enum A06:LX/4NQ;


# instance fields
.field public final stringRes:I

.field public final timeOffset:J


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const v6, 0x7f121b2f

    .line 3
    const/16 v0, 0xf

    .line 5
    sget-object v3, LX/0cc;->A06:LX/0cc;

    .line 7
    invoke-static {v3, v0}, LX/0ci;->A02(LX/0cc;I)J

    .line 10
    move-result-wide v1

    .line 11
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 13
    invoke-static {v0, v1, v2}, LX/0oC;->A07(LX/0cc;J)J

    .line 16
    move-result-wide v8

    .line 17
    const-string v7, "FIFTEEN_MIN"

    .line 19
    const/4 v5, 0x0

    .line 20
    new-instance v4, LX/4NQ;

    .line 22
    invoke-direct/range {v4 .. v9}, LX/4NQ;-><init>(IILjava/lang/String;J)V

    .line 25
    sput-object v4, LX/4NQ;->A02:LX/4NQ;

    .line 27
    const v4, 0x7f121b32

    .line 30
    const/16 v1, 0x1e

    .line 32
    invoke-static {v3, v0, v1}, LX/3dC;->A07(LX/0cc;LX/0cc;I)J

    .line 35
    move-result-wide v6

    .line 36
    const-string v5, "THIRTY_MIN"

    .line 38
    const/4 v3, 0x1

    .line 39
    new-instance v2, LX/4NQ;

    .line 41
    invoke-direct/range {v2 .. v7}, LX/4NQ;-><init>(IILjava/lang/String;J)V

    .line 44
    sput-object v2, LX/4NQ;->A06:LX/4NQ;

    .line 46
    const v5, 0x7f121b31

    .line 49
    sget-object v1, LX/0cc;->A03:LX/0cc;

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {v1, v0, v3}, LX/3dC;->A07(LX/0cc;LX/0cc;I)J

    .line 55
    move-result-wide v7

    .line 56
    const-string v6, "ONE_HOUR"

    .line 58
    const/4 v4, 0x2

    .line 59
    new-instance v3, LX/4NQ;

    .line 61
    invoke-direct/range {v3 .. v8}, LX/4NQ;-><init>(IILjava/lang/String;J)V

    .line 64
    sput-object v3, LX/4NQ;->A05:LX/4NQ;

    .line 66
    const v5, 0x7f121b30

    .line 69
    sget-object v1, LX/0cc;->A02:LX/0cc;

    .line 71
    invoke-static {v1, v0, v2}, LX/3dC;->A07(LX/0cc;LX/0cc;I)J

    .line 74
    move-result-wide v7

    .line 75
    const-string v6, "ONE_DAY"

    .line 77
    const/4 v4, 0x3

    .line 78
    new-instance v3, LX/4NQ;

    .line 80
    invoke-direct/range {v3 .. v8}, LX/4NQ;-><init>(IILjava/lang/String;J)V

    .line 83
    sput-object v3, LX/4NQ;->A04:LX/4NQ;

    .line 85
    const v6, 0x7f121b34

    .line 88
    const-wide/16 v8, 0x0

    .line 90
    const-string v7, "NEVER"

    .line 92
    const/4 v5, 0x4

    .line 93
    new-instance v4, LX/4NQ;

    .line 95
    invoke-direct/range {v4 .. v9}, LX/4NQ;-><init>(IILjava/lang/String;J)V

    .line 98
    sput-object v4, LX/4NQ;->A03:LX/4NQ;

    .line 100
    const/4 v0, 0x5

    .line 101
    new-array v2, v0, [LX/4NQ;

    .line 103
    sget-object v1, LX/4NQ;->A02:LX/4NQ;

    .line 105
    const/4 v0, 0x0

    .line 106
    aput-object v1, v2, v0

    .line 108
    sget-object v1, LX/4NQ;->A06:LX/4NQ;

    .line 110
    const/4 v0, 0x1

    .line 111
    aput-object v1, v2, v0

    .line 113
    sget-object v1, LX/4NQ;->A05:LX/4NQ;

    .line 115
    const/4 v0, 0x2

    .line 116
    aput-object v1, v2, v0

    .line 118
    const/4 v0, 0x3

    .line 119
    aput-object v3, v2, v0

    .line 121
    aput-object v4, v2, v5

    .line 123
    sput-object v2, LX/4NQ;->A01:[LX/4NQ;

    .line 125
    invoke-static {v2}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, LX/4NQ;->A00:LX/06C;

    .line 131
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .registers 6

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p2, p0, LX/4NQ;->stringRes:I

    .line 5
    iput-wide p4, p0, LX/4NQ;->timeOffset:J

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4NQ;
    .registers 2

    .line 0
    const-class v0, LX/4NQ;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4NQ;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4NQ;
    .registers 1

    .line 0
    sget-object v0, LX/4NQ;->A01:[LX/4NQ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4NQ;

    .line 8
    return-object v0
.end method
