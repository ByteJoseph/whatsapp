.class public final enum LX/IuO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/IuO;

.field public static final enum A02:LX/IuO;

.field public static final enum A03:LX/IuO;

.field public static final enum A04:LX/IuO;

.field public static final enum A05:LX/IuO;

.field public static final enum A06:LX/IuO;


# instance fields
.field public final stringId:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x1040003

    .line 4
    const-string v0, "Cut"

    .line 6
    new-instance v7, LX/IuO;

    .line 8
    invoke-direct {v7, v0, v2, v1}, LX/IuO;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v7, LX/IuO;->A04:LX/IuO;

    .line 13
    const/4 v2, 0x1

    .line 14
    const v1, 0x1040001

    .line 17
    const-string v0, "Copy"

    .line 19
    new-instance v6, LX/IuO;

    .line 21
    invoke-direct {v6, v0, v2, v1}, LX/IuO;-><init>(Ljava/lang/String;II)V

    .line 24
    sput-object v6, LX/IuO;->A03:LX/IuO;

    .line 26
    const/4 v2, 0x2

    .line 27
    const v1, 0x104000b

    .line 30
    const-string v0, "Paste"

    .line 32
    new-instance v5, LX/IuO;

    .line 34
    invoke-direct {v5, v0, v2, v1}, LX/IuO;-><init>(Ljava/lang/String;II)V

    .line 37
    sput-object v5, LX/IuO;->A05:LX/IuO;

    .line 39
    const/4 v2, 0x3

    .line 40
    const v1, 0x104000d

    .line 43
    const-string v0, "SelectAll"

    .line 45
    new-instance v4, LX/IuO;

    .line 47
    invoke-direct {v4, v0, v2, v1}, LX/IuO;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v4, LX/IuO;->A06:LX/IuO;

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v0, 0x1a

    .line 56
    const v3, 0x104001a

    .line 59
    if-gt v1, v0, :cond_40

    .line 61
    const v3, 0x7f125957

    .line 64
    :cond_40
    const-string v0, "Autofill"

    .line 66
    const/4 v2, 0x4

    .line 67
    new-instance v1, LX/IuO;

    .line 69
    invoke-direct {v1, v0, v2, v3}, LX/IuO;-><init>(Ljava/lang/String;II)V

    .line 72
    sput-object v1, LX/IuO;->A02:LX/IuO;

    .line 74
    const/4 v0, 0x5

    .line 75
    new-array v0, v0, [LX/IuO;

    .line 77
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    aput-object v1, v0, v2

    .line 82
    sput-object v0, LX/IuO;->A01:[LX/IuO;

    .line 84
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/IuO;->A00:LX/06C;

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/IuO;->stringId:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IuO;
    .registers 2

    .line 0
    const-class v0, LX/IuO;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IuO;

    .line 8
    return-object v0
.end method

.method public static values()[LX/IuO;
    .registers 1

    .line 0
    sget-object v0, LX/IuO;->A01:[LX/IuO;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IuO;

    .line 8
    return-object v0
.end method
