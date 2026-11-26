.class public final enum LX/O0P;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/O0P;

.field public static final enum A02:LX/O0P;

.field public static final enum A03:LX/O0P;

.field public static final enum A04:LX/O0P;

.field public static final enum A05:LX/O0P;


# instance fields
.field public final mcsPriorityValue:Ljava/lang/String;

.field public final serializedValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "UNSPECIFIED"

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/O0P;

    .line 6
    invoke-direct {v0, v3, v2, v1}, LX/O0P;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 9
    sput-object v0, LX/O0P;->A05:LX/O0P;

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "ESSENTIAL"

    .line 18
    new-instance v0, LX/O0P;

    .line 20
    invoke-direct {v0, v2, v1, v3}, LX/O0P;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 23
    sput-object v0, LX/O0P;->A02:LX/O0P;

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    const-string v1, "MEDIA"

    .line 32
    new-instance v0, LX/O0P;

    .line 34
    invoke-direct {v0, v2, v1, v3}, LX/O0P;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 37
    sput-object v0, LX/O0P;->A03:LX/O0P;

    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "OTHER"

    .line 46
    new-instance v3, LX/O0P;

    .line 48
    invoke-direct {v3, v1, v0, v4}, LX/O0P;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 51
    sput-object v3, LX/O0P;->A04:LX/O0P;

    .line 53
    const/4 v0, 0x4

    .line 54
    new-array v2, v0, [LX/O0P;

    .line 56
    sget-object v1, LX/O0P;->A05:LX/O0P;

    .line 58
    const/4 v0, 0x0

    .line 59
    aput-object v1, v2, v0

    .line 61
    sget-object v1, LX/O0P;->A02:LX/O0P;

    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v1, v2, v0

    .line 66
    sget-object v1, LX/O0P;->A03:LX/O0P;

    .line 68
    const/4 v0, 0x2

    .line 69
    aput-object v1, v2, v0

    .line 71
    aput-object v3, v2, v4

    .line 73
    sput-object v2, LX/O0P;->A01:[LX/O0P;

    .line 75
    invoke-static {v2}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/O0P;->A00:LX/06C;

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1b

    .line 6
    invoke-static {p1}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    :goto_a
    iput-object v0, p0, LX/O0P;->serializedValue:Ljava/lang/String;

    .line 12
    if-eqz p1, :cond_18

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    const-string v0, "p"

    .line 20
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_18
    iput-object v1, p0, LX/O0P;->mcsPriorityValue:Ljava/lang/String;

    .line 26
    return-void

    .line 27
    :cond_1b
    move-object v0, v1

    .line 28
    goto :goto_a
.end method

.method public static valueOf(Ljava/lang/String;)LX/O0P;
    .registers 2

    .line 0
    const-class v0, LX/O0P;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O0P;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O0P;
    .registers 1

    .line 0
    sget-object v0, LX/O0P;->A01:[LX/O0P;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O0P;

    .line 8
    return-object v0
.end method
