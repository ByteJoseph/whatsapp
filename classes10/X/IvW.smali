.class public final enum LX/IvW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/IvW;

.field public static final enum A02:LX/IvW;

.field public static final enum A03:LX/IvW;

.field public static final enum A04:LX/IvW;

.field public static final enum A05:LX/IvW;

.field public static final enum A06:LX/IvW;


# instance fields
.field public final months:I

.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-string v1, "ONE_MONTH"

    .line 2
    const-string v0, "MONTHS_1"

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v8, LX/IvW;

    .line 8
    invoke-direct {v8, v0, v9, v2, v1}, LX/IvW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    sput-object v8, LX/IvW;->A02:LX/IvW;

    .line 13
    const-string v1, "THREE_MONTHS"

    .line 15
    const-string v0, "MONTHS_3"

    .line 17
    const/4 v7, 0x3

    .line 18
    new-instance v6, LX/IvW;

    .line 20
    invoke-direct {v6, v0, v2, v7, v1}, LX/IvW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    sput-object v6, LX/IvW;->A04:LX/IvW;

    .line 25
    const/4 v3, 0x6

    .line 26
    const-string v2, "SIX_MONTHS"

    .line 28
    const-string v1, "MONTHS_6"

    .line 30
    const/4 v0, 0x2

    .line 31
    new-instance v5, LX/IvW;

    .line 33
    invoke-direct {v5, v1, v0, v3, v2}, LX/IvW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    sput-object v5, LX/IvW;->A05:LX/IvW;

    .line 38
    const/16 v2, 0xc

    .line 40
    const-string v1, "TWELVE_MONTHS"

    .line 42
    const-string v0, "MONTHS_12"

    .line 44
    new-instance v4, LX/IvW;

    .line 46
    invoke-direct {v4, v0, v7, v2, v1}, LX/IvW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 49
    sput-object v4, LX/IvW;->A03:LX/IvW;

    .line 51
    const-string v0, "UNTIL_CANCELLED"

    .line 53
    const/4 v3, 0x4

    .line 54
    new-instance v2, LX/IvW;

    .line 56
    invoke-direct {v2, v0, v3, v9, v0}, LX/IvW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    sput-object v2, LX/IvW;->A06:LX/IvW;

    .line 61
    const/4 v0, 0x5

    .line 62
    new-array v1, v0, [LX/IvW;

    .line 64
    invoke-static {v8, v6, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v5, v1, v0

    .line 70
    aput-object v4, v1, v7

    .line 72
    aput-object v2, v1, v3

    .line 74
    sput-object v1, LX/IvW;->A01:[LX/IvW;

    .line 76
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/IvW;->A00:LX/06C;

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/IvW;->months:I

    .line 5
    iput-object p4, p0, LX/IvW;->value:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IvW;
    .registers 2

    .line 0
    const-class v0, LX/IvW;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IvW;

    .line 8
    return-object v0
.end method

.method public static values()[LX/IvW;
    .registers 1

    .line 0
    sget-object v0, LX/IvW;->A01:[LX/IvW;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IvW;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/res/Resources;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne v1, v0, :cond_13

    .line 8
    const v0, 0x7f123698

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    return-object v0

    .line 19
    :cond_13
    const v1, 0x7f100233

    .line 22
    iget v0, p0, LX/IvW;->months:I

    .line 24
    invoke-static {p1, v0, v2, v1}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_f
.end method
