.class public final enum LX/2ku;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/2ku;

.field public static final enum A02:LX/2ku;

.field public static final enum A03:LX/2ku;


# instance fields
.field public final definitionRes:I

.field public final iconRes:I

.field public final labelRes:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const v4, 0x7f080ecf

    .line 3
    const v5, 0x7f12303d

    .line 6
    const v6, 0x7f12303e

    .line 9
    const-string v3, "VIEWS"

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v1, LX/2ku;

    .line 14
    invoke-direct/range {v1 .. v6}, LX/2ku;-><init>(ILjava/lang/String;III)V

    .line 17
    sput-object v1, LX/2ku;->A03:LX/2ku;

    .line 19
    const v5, 0x7f080f7e

    .line 22
    const v6, 0x7f12303b

    .line 25
    const v7, 0x7f12303c

    .line 28
    const-string v4, "REACTIONS"

    .line 30
    const/4 v3, 0x1

    .line 31
    new-instance v2, LX/2ku;

    .line 33
    invoke-direct/range {v2 .. v7}, LX/2ku;-><init>(ILjava/lang/String;III)V

    .line 36
    sput-object v2, LX/2ku;->A02:LX/2ku;

    .line 38
    const v7, 0x7f08061b

    .line 41
    const v8, 0x7f123037

    .line 44
    const v9, 0x7f123038

    .line 47
    const-string v6, "FORWARDS"

    .line 49
    const/4 v5, 0x2

    .line 50
    new-instance v4, LX/2ku;

    .line 52
    invoke-direct/range {v4 .. v9}, LX/2ku;-><init>(ILjava/lang/String;III)V

    .line 55
    const/4 v0, 0x3

    .line 56
    new-array v0, v0, [LX/2ku;

    .line 58
    invoke-static {v1, v2, v0, v3}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 61
    aput-object v4, v0, v5

    .line 63
    sput-object v0, LX/2ku;->A01:[LX/2ku;

    .line 65
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/2ku;->A00:LX/06C;

    .line 71
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;III)V
    .registers 6

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/2ku;->iconRes:I

    .line 5
    iput p4, p0, LX/2ku;->labelRes:I

    .line 7
    iput p5, p0, LX/2ku;->definitionRes:I

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2ku;
    .registers 2

    .line 0
    const-class v0, LX/2ku;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2ku;

    .line 8
    return-object v0
.end method

.method public static values()[LX/2ku;
    .registers 1

    .line 0
    sget-object v0, LX/2ku;->A01:[LX/2ku;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2ku;

    .line 8
    return-object v0
.end method
