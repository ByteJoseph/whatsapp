.class public final enum LX/O0O;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/O0O;

.field public static final enum A02:LX/O0O;

.field public static final enum A03:LX/O0O;

.field public static final enum A04:LX/O0O;


# instance fields
.field public final abPropValue:I

.field public final outlinedFieldsLayout:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v0, "CONTROL"

    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v7, LX/O0O;

    .line 5
    invoke-direct {v7, v0, v3, v3, v3}, LX/O0O;-><init>(Ljava/lang/String;III)V

    .line 8
    sput-object v7, LX/O0O;->A03:LX/O0O;

    .line 10
    const/4 v2, 0x2

    .line 11
    const-string v1, "CHIPS_ONLY"

    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v6, LX/O0O;

    .line 16
    invoke-direct {v6, v1, v0, v0, v3}, LX/O0O;-><init>(Ljava/lang/String;III)V

    .line 19
    sput-object v6, LX/O0O;->A02:LX/O0O;

    .line 21
    const v1, 0x7f0e12fa

    .line 24
    const-string v0, "OUTLINED_STACKED"

    .line 26
    new-instance v5, LX/O0O;

    .line 28
    invoke-direct {v5, v0, v2, v2, v1}, LX/O0O;-><init>(Ljava/lang/String;III)V

    .line 31
    sput-object v5, LX/O0O;->A04:LX/O0O;

    .line 33
    const/4 v4, 0x4

    .line 34
    const v3, 0x7f0e12f9

    .line 37
    const-string v0, "OUTLINED_INLINE"

    .line 39
    const/4 v2, 0x3

    .line 40
    new-instance v1, LX/O0O;

    .line 42
    invoke-direct {v1, v0, v2, v4, v3}, LX/O0O;-><init>(Ljava/lang/String;III)V

    .line 45
    new-array v0, v4, [LX/O0O;

    .line 47
    invoke-static {v7, v6, v5, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    aput-object v1, v0, v2

    .line 52
    sput-object v0, LX/O0O;->A01:[LX/O0O;

    .line 54
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/O0O;->A00:LX/06C;

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/O0O;->abPropValue:I

    .line 5
    iput p4, p0, LX/O0O;->outlinedFieldsLayout:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O0O;
    .registers 2

    .line 0
    const-class v0, LX/O0O;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O0O;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O0O;
    .registers 1

    .line 0
    sget-object v0, LX/O0O;->A01:[LX/O0O;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O0O;

    .line 8
    return-object v0
.end method
