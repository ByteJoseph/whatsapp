.class public final enum LX/GFw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GFw;

.field public static final enum A02:LX/GFw;

.field public static final enum A03:LX/GFw;

.field public static final enum A04:LX/GFw;


# instance fields
.field public final headerTextAppearance:I

.field public final headerTextColor:I

.field public final headerTextColorLegacy:I


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const v4, 0x7f15065d

    .line 3
    const v5, 0x7f0409d9

    .line 6
    const v6, 0x7f0608c1

    .line 9
    const-string v3, "DEFAULT"

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v1, LX/GFw;

    .line 14
    invoke-direct/range {v1 .. v6}, LX/GFw;-><init>(ILjava/lang/String;III)V

    .line 17
    sput-object v1, LX/GFw;->A02:LX/GFw;

    .line 19
    const v6, 0x7f15065b

    .line 22
    const v7, 0x7f0409da

    .line 25
    const v8, 0x7f0608c2

    .line 28
    const-string v5, "EMPHASIZED"

    .line 30
    const/4 v4, 0x1

    .line 31
    new-instance v3, LX/GFw;

    .line 33
    invoke-direct/range {v3 .. v8}, LX/GFw;-><init>(ILjava/lang/String;III)V

    .line 36
    sput-object v3, LX/GFw;->A03:LX/GFw;

    .line 38
    const v12, 0x7f150664

    .line 41
    const-string v11, "PROMINENT"

    .line 43
    const/4 v10, 0x2

    .line 44
    new-instance v9, LX/GFw;

    .line 46
    move v13, v7

    .line 47
    move v14, v8

    .line 48
    invoke-direct/range {v9 .. v14}, LX/GFw;-><init>(ILjava/lang/String;III)V

    .line 51
    sput-object v9, LX/GFw;->A04:LX/GFw;

    .line 53
    const/4 v0, 0x3

    .line 54
    new-array v0, v0, [LX/GFw;

    .line 56
    aput-object v1, v0, v2

    .line 58
    aput-object v3, v0, v4

    .line 60
    aput-object v9, v0, v10

    .line 62
    sput-object v0, LX/GFw;->A01:[LX/GFw;

    .line 64
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/GFw;->A00:LX/06C;

    .line 70
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;III)V
    .registers 6

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/GFw;->headerTextAppearance:I

    .line 5
    iput p4, p0, LX/GFw;->headerTextColor:I

    .line 7
    iput p5, p0, LX/GFw;->headerTextColorLegacy:I

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GFw;
    .registers 2

    .line 0
    const-class v0, LX/GFw;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GFw;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GFw;
    .registers 1

    .line 0
    sget-object v0, LX/GFw;->A01:[LX/GFw;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GFw;

    .line 8
    return-object v0
.end method
