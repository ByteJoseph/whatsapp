.class public final enum LX/BgU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/BgU;

.field public static final enum A02:LX/BgU;

.field public static final enum A03:LX/BgU;

.field public static final enum A04:LX/BgU;

.field public static final enum A05:LX/BgU;


# instance fields
.field public final labelRes:I

.field public final minutes:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const v2, 0x7f12291a

    .line 3
    const/16 v1, 0xf

    .line 5
    const-string v0, "MINUTES_15"

    .line 7
    const/4 v8, 0x0

    .line 8
    new-instance v7, LX/BgU;

    .line 10
    invoke-direct {v7, v0, v8, v2, v1}, LX/BgU;-><init>(Ljava/lang/String;III)V

    .line 13
    sput-object v7, LX/BgU;->A04:LX/BgU;

    .line 15
    const v3, 0x7f12291b

    .line 18
    const/16 v2, 0x3c

    .line 20
    const-string v1, "HOUR_1"

    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v6, LX/BgU;

    .line 25
    invoke-direct {v6, v1, v0, v3, v2}, LX/BgU;-><init>(Ljava/lang/String;III)V

    .line 28
    sput-object v6, LX/BgU;->A03:LX/BgU;

    .line 30
    const v2, 0x7f12291c

    .line 33
    const/16 v1, 0x1e0

    .line 35
    const-string v0, "HOURS_8"

    .line 37
    const/4 v5, 0x2

    .line 38
    new-instance v4, LX/BgU;

    .line 40
    invoke-direct {v4, v0, v5, v2, v1}, LX/BgU;-><init>(Ljava/lang/String;III)V

    .line 43
    sput-object v4, LX/BgU;->A02:LX/BgU;

    .line 45
    const/4 v3, 0x3

    .line 46
    const v2, 0x7f1240d0

    .line 49
    const-string v0, "UNTIL_TURNED_OFF"

    .line 51
    new-instance v1, LX/BgU;

    .line 53
    invoke-direct {v1, v0, v3, v2, v8}, LX/BgU;-><init>(Ljava/lang/String;III)V

    .line 56
    sput-object v1, LX/BgU;->A05:LX/BgU;

    .line 58
    const/4 v0, 0x4

    .line 59
    new-array v0, v0, [LX/BgU;

    .line 61
    invoke-static {v7, v6, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    aput-object v4, v0, v5

    .line 66
    aput-object v1, v0, v3

    .line 68
    sput-object v0, LX/BgU;->A01:[LX/BgU;

    .line 70
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/BgU;->A00:LX/06C;

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/BgU;->labelRes:I

    .line 5
    iput p4, p0, LX/BgU;->minutes:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BgU;
    .registers 2

    .line 0
    const-class v0, LX/BgU;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BgU;

    .line 8
    return-object v0
.end method

.method public static values()[LX/BgU;
    .registers 1

    .line 0
    sget-object v0, LX/BgU;->A01:[LX/BgU;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BgU;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v0, :cond_1a

    .line 8
    if-eq v1, v2, :cond_1f

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1f

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_2a

    .line 16
    iget v0, p0, LX/BgU;->labelRes:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget v1, p0, LX/BgU;->labelRes:I

    .line 28
    iget v0, p0, LX/BgU;->minutes:I

    .line 30
    goto :goto_25

    .line 31
    :cond_1f
    iget v1, p0, LX/BgU;->labelRes:I

    .line 33
    iget v0, p0, LX/BgU;->minutes:I

    .line 35
    div-int/lit8 v0, v0, 0x3c

    .line 37
    :goto_25
    invoke-static {p1, v0, v2, v1}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_16

    .line 42
    :cond_2a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method
