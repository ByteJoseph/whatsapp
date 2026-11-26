.class public final enum LX/Die;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Die;

.field public static final enum A02:LX/Die;

.field public static final enum A03:LX/Die;


# instance fields
.field public final actionIcon:I

.field public final actionTitle:I

.field public final currentSelection:I

.field public final currentSelectionIndex:LX/Dfc;

.field public final dialogTitle:I

.field public final options:I


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const v5, 0x7f080f6c

    .line 3
    const v6, 0x7f125eb3

    .line 6
    sget-object v2, LX/Dfc;->A03:LX/Dfc;

    .line 8
    const-string v3, "VOICE"

    .line 10
    const/4 v4, 0x0

    .line 11
    new-instance v1, LX/Die;

    .line 13
    invoke-direct/range {v1 .. v6}, LX/Die;-><init>(LX/Dfc;Ljava/lang/String;III)V

    .line 16
    sput-object v1, LX/Die;->A03:LX/Die;

    .line 18
    const v9, 0x7f0804cf

    .line 21
    const v10, 0x7f125eb0

    .line 24
    sget-object v6, LX/Dfc;->A02:LX/Dfc;

    .line 26
    const-string v7, "VIDEO"

    .line 28
    const/4 v8, 0x1

    .line 29
    new-instance v5, LX/Die;

    .line 31
    invoke-direct/range {v5 .. v10}, LX/Die;-><init>(LX/Dfc;Ljava/lang/String;III)V

    .line 34
    sput-object v5, LX/Die;->A02:LX/Die;

    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [LX/Die;

    .line 39
    aput-object v1, v0, v4

    .line 41
    aput-object v5, v0, v8

    .line 43
    sput-object v0, LX/Die;->A01:[LX/Die;

    .line 45
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/Die;->A00:LX/06C;

    .line 51
    return-void
.end method

.method public constructor <init>(LX/Dfc;Ljava/lang/String;III)V
    .registers 9

    .line 0
    const v2, 0x7f120bf1

    .line 3
    const v1, 0x7f124363

    .line 6
    const v0, 0x7f030013

    .line 9
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p4, p0, LX/Die;->actionIcon:I

    .line 14
    iput v2, p0, LX/Die;->actionTitle:I

    .line 16
    iput p5, p0, LX/Die;->currentSelection:I

    .line 18
    iput v1, p0, LX/Die;->dialogTitle:I

    .line 20
    iput-object p1, p0, LX/Die;->currentSelectionIndex:LX/Dfc;

    .line 22
    iput v0, p0, LX/Die;->options:I

    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Die;
    .registers 2

    .line 0
    const-class v0, LX/Die;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Die;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Die;
    .registers 1

    .line 0
    sget-object v0, LX/Die;->A01:[LX/Die;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Die;

    .line 8
    return-object v0
.end method
