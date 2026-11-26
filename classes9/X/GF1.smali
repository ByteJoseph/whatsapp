.class public final enum LX/GF1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00q;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/GF1;

.field public static final enum A03:LX/GF1;

.field public static final enum A04:LX/GF1;

.field public static final enum A05:LX/GF1;


# instance fields
.field public final fraction:F


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const-string v0, "NONE"

    .line 4
    new-instance v6, LX/GF1;

    .line 6
    invoke-direct {v6, v2, v0, v1}, LX/GF1;-><init>(ILjava/lang/String;F)V

    .line 9
    sput-object v6, LX/GF1;->A03:LX/GF1;

    .line 11
    const/4 v2, 0x1

    .line 12
    const/high16 v1, 0x3e800000  # 0.25f

    .line 14
    const-string v0, "TRANSPARENCY_25"

    .line 16
    new-instance v5, LX/GF1;

    .line 18
    invoke-direct {v5, v2, v0, v1}, LX/GF1;-><init>(ILjava/lang/String;F)V

    .line 21
    sput-object v5, LX/GF1;->A04:LX/GF1;

    .line 23
    const/4 v2, 0x2

    .line 24
    const/high16 v1, 0x3f000000  # 0.5f

    .line 26
    const-string v0, "TRANSPARENCY_50"

    .line 28
    new-instance v4, LX/GF1;

    .line 30
    invoke-direct {v4, v2, v0, v1}, LX/GF1;-><init>(ILjava/lang/String;F)V

    .line 33
    sput-object v4, LX/GF1;->A05:LX/GF1;

    .line 35
    const/4 v3, 0x3

    .line 36
    const/high16 v2, 0x3f400000  # 0.75f

    .line 38
    const-string v0, "TRANSPARENCY_75"

    .line 40
    new-instance v1, LX/GF1;

    .line 42
    invoke-direct {v1, v3, v0, v2}, LX/GF1;-><init>(ILjava/lang/String;F)V

    .line 45
    const/4 v0, 0x4

    .line 46
    new-array v0, v0, [LX/GF1;

    .line 48
    invoke-static {v6, v5, v4, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    aput-object v1, v0, v3

    .line 53
    sput-object v0, LX/GF1;->A02:[LX/GF1;

    .line 55
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/GF1;->A01:LX/06C;

    .line 61
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 63
    const/16 v0, 0x24

    .line 65
    invoke-static {v1, v0}, LX/Hog;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/GF1;->A00:LX/00q;

    .line 71
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;F)V
    .registers 4

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/GF1;->fraction:F

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GF1;
    .registers 2

    .line 0
    const-class v0, LX/GF1;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GF1;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GF1;
    .registers 1

    .line 0
    sget-object v0, LX/GF1;->A02:[LX/GF1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GF1;

    .line 8
    return-object v0
.end method
