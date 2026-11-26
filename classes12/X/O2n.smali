.class public final enum LX/O2n;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/VPW;


# static fields
.field public static final A00:LX/UlT;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/O2n;

.field public static final enum A03:LX/O2n;

.field public static final enum A04:LX/O2n;

.field public static final enum A05:LX/O2n;

.field public static final enum A06:LX/O2n;

.field public static final enum A07:LX/O2n;

.field public static final enum A08:LX/O2n;

.field public static final enum A09:LX/O2n;

.field public static final enum A0A:LX/O2n;

.field public static final enum A0B:LX/O2n;

.field public static final enum A0C:LX/O2n;

.field public static final enum A0D:LX/O2n;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const-string v1, "Connected"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/O2n;

    .line 5
    invoke-direct {v6, v1, v0, v0}, LX/O2n;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v6, LX/O2n;->A06:LX/O2n;

    .line 10
    const-string v1, "Rejected"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v12, LX/O2n;

    .line 15
    invoke-direct {v12, v1, v0, v0}, LX/O2n;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v12, LX/O2n;->A0B:LX/O2n;

    .line 20
    const-string v1, "Cancelled"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v11, LX/O2n;

    .line 25
    invoke-direct {v11, v1, v0, v0}, LX/O2n;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v11, LX/O2n;->A05:LX/O2n;

    .line 30
    const-string v1, "AcceptedElsewhere"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v10, LX/O2n;

    .line 35
    invoke-direct {v10, v1, v0, v0}, LX/O2n;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v10, LX/O2n;->A04:LX/O2n;

    .line 40
    const-string v1, "Missed"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v9, LX/O2n;

    .line 45
    invoke-direct {v9, v1, v0, v0}, LX/O2n;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v9, LX/O2n;->A09:LX/O2n;

    .line 50
    const-string v1, "Invalid"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v8, LX/O2n;

    .line 55
    invoke-direct {v8, v1, v0, v0}, LX/O2n;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v8, LX/O2n;->A08:LX/O2n;

    .line 60
    const-string v1, "Unavailable"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v7, LX/O2n;

    .line 65
    invoke-direct {v7, v1, v0, v0}, LX/O2n;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v7, LX/O2n;->A0C:LX/O2n;

    .line 70
    const-string v1, "Upcoming"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v5, LX/O2n;

    .line 75
    invoke-direct {v5, v1, v0, v0}, LX/O2n;-><init>(Ljava/lang/String;II)V

    .line 78
    sput-object v5, LX/O2n;->A0D:LX/O2n;

    .line 80
    const-string v1, "Failed"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v4, LX/O2n;

    .line 86
    invoke-direct {v4, v1, v0, v0}, LX/O2n;-><init>(Ljava/lang/String;II)V

    .line 89
    sput-object v4, LX/O2n;->A07:LX/O2n;

    .line 91
    const-string v1, "Abandoned"

    .line 93
    const/16 v0, 0x9

    .line 95
    new-instance v3, LX/O2n;

    .line 97
    invoke-direct {v3, v1, v0, v0}, LX/O2n;-><init>(Ljava/lang/String;II)V

    .line 100
    sput-object v3, LX/O2n;->A03:LX/O2n;

    .line 102
    const-string v0, "Ongoing"

    .line 104
    const/16 v2, 0xa

    .line 106
    new-instance v1, LX/O2n;

    .line 108
    invoke-direct {v1, v0, v2, v2}, LX/O2n;-><init>(Ljava/lang/String;II)V

    .line 111
    sput-object v1, LX/O2n;->A0A:LX/O2n;

    .line 113
    const/16 v0, 0xb

    .line 115
    new-array v0, v0, [LX/O2n;

    .line 117
    invoke-static {v6, v12, v11, v10, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120
    invoke-static {v9, v8, v7, v5, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 123
    invoke-static {v4, v3, v0}, LX/5UL;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 126
    aput-object v1, v0, v2

    .line 128
    sput-object v0, LX/O2n;->A02:[LX/O2n;

    .line 130
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LX/O2n;->A01:LX/06C;

    .line 136
    const-class v0, LX/O2n;

    .line 138
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 141
    move-result-object v3

    .line 142
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 144
    const/4 v1, 0x0

    .line 145
    new-instance v0, LX/Nd3;

    .line 147
    invoke-direct {v0, v6, v2, v3, v1}, LX/Nd3;-><init>(LX/VPW;Ljava/lang/Integer;LX/0Af;I)V

    .line 150
    sput-object v0, LX/O2n;->A00:LX/UlT;

    .line 152
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/O2n;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O2n;
    .registers 2

    .line 0
    const-class v0, LX/O2n;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O2n;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O2n;
    .registers 1

    .line 0
    sget-object v0, LX/O2n;->A02:[LX/O2n;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O2n;

    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 0
    iget v0, p0, LX/O2n;->value:I

    .line 2
    return v0
.end method
