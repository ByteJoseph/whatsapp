.class public final enum LX/2kr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/2kr;

.field public static final enum A02:LX/2kr;

.field public static final enum A03:LX/2kr;

.field public static final enum A04:LX/2kr;

.field public static final enum A05:LX/2kr;

.field public static final enum A06:LX/2kr;

.field public static final enum A07:LX/2kr;


# instance fields
.field public final iconRes:I

.field public final titleRes:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const v3, 0x7f125dec

    .line 3
    const v2, 0x7f080e7d

    .line 6
    const-string v1, "SHARE"

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v9, LX/2kr;

    .line 11
    invoke-direct {v9, v1, v0, v3, v2}, LX/2kr;-><init>(Ljava/lang/String;III)V

    .line 14
    sput-object v9, LX/2kr;->A06:LX/2kr;

    .line 16
    const v3, 0x7f1223ab

    .line 19
    const v2, 0x7f080ff1

    .line 22
    const-string v1, "DOWNLOAD"

    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v8, LX/2kr;

    .line 27
    invoke-direct {v8, v1, v0, v3, v2}, LX/2kr;-><init>(Ljava/lang/String;III)V

    .line 30
    sput-object v8, LX/2kr;->A03:LX/2kr;

    .line 32
    const v3, 0x7f1223ad

    .line 35
    const v2, 0x7f080f7a

    .line 38
    const-string v1, "RENAME"

    .line 40
    const/4 v0, 0x2

    .line 41
    new-instance v7, LX/2kr;

    .line 43
    invoke-direct {v7, v1, v0, v3, v2}, LX/2kr;-><init>(Ljava/lang/String;III)V

    .line 46
    sput-object v7, LX/2kr;->A05:LX/2kr;

    .line 48
    const v3, 0x7f1223ac

    .line 51
    const v2, 0x7f080f9c

    .line 54
    const-string v1, "PIN"

    .line 56
    const/4 v0, 0x3

    .line 57
    new-instance v6, LX/2kr;

    .line 59
    invoke-direct {v6, v1, v0, v3, v2}, LX/2kr;-><init>(Ljava/lang/String;III)V

    .line 62
    sput-object v6, LX/2kr;->A04:LX/2kr;

    .line 64
    const v3, 0x7f1223ae

    .line 67
    const v2, 0x7f080f9d

    .line 70
    const-string v1, "UNPIN"

    .line 72
    const/4 v0, 0x4

    .line 73
    new-instance v5, LX/2kr;

    .line 75
    invoke-direct {v5, v1, v0, v3, v2}, LX/2kr;-><init>(Ljava/lang/String;III)V

    .line 78
    sput-object v5, LX/2kr;->A07:LX/2kr;

    .line 80
    const v4, 0x7f1259fa

    .line 83
    const v3, 0x7f080f78

    .line 86
    const-string v2, "DELETE"

    .line 88
    const/4 v0, 0x5

    .line 89
    new-instance v1, LX/2kr;

    .line 91
    invoke-direct {v1, v2, v0, v4, v3}, LX/2kr;-><init>(Ljava/lang/String;III)V

    .line 94
    sput-object v1, LX/2kr;->A02:LX/2kr;

    .line 96
    const/4 v0, 0x6

    .line 97
    new-array v0, v0, [LX/2kr;

    .line 99
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 102
    invoke-static {v5, v1, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 105
    sput-object v0, LX/2kr;->A01:[LX/2kr;

    .line 107
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/2kr;->A00:LX/06C;

    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/2kr;->titleRes:I

    .line 5
    iput p4, p0, LX/2kr;->iconRes:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2kr;
    .registers 2

    .line 0
    const-class v0, LX/2kr;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2kr;

    .line 8
    return-object v0
.end method

.method public static values()[LX/2kr;
    .registers 1

    .line 0
    sget-object v0, LX/2kr;->A01:[LX/2kr;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2kr;

    .line 8
    return-object v0
.end method
