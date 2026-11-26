.class public final enum LX/2kp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/2kp;

.field public static final enum A02:LX/2kp;

.field public static final enum A03:LX/2kp;

.field public static final enum A04:LX/2kp;

.field public static final enum A05:LX/2kp;


# instance fields
.field public final greetWithName:I

.field public final greeting:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const v3, 0x7f1203c5

    .line 3
    const v2, 0x7f1203c4

    .line 6
    const-string v1, "MORNING"

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v7, LX/2kp;

    .line 11
    invoke-direct {v7, v1, v0, v3, v2}, LX/2kp;-><init>(Ljava/lang/String;III)V

    .line 14
    sput-object v7, LX/2kp;->A05:LX/2kp;

    .line 16
    const v3, 0x7f1203bf

    .line 19
    const v2, 0x7f1203be

    .line 22
    const-string v1, "AFTERNOON"

    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v6, LX/2kp;

    .line 27
    invoke-direct {v6, v1, v0, v3, v2}, LX/2kp;-><init>(Ljava/lang/String;III)V

    .line 30
    sput-object v6, LX/2kp;->A02:LX/2kp;

    .line 32
    const v3, 0x7f1203c2

    .line 35
    const v2, 0x7f1203c1

    .line 38
    const-string v1, "EVENING"

    .line 40
    const/4 v0, 0x2

    .line 41
    new-instance v5, LX/2kp;

    .line 43
    invoke-direct {v5, v1, v0, v3, v2}, LX/2kp;-><init>(Ljava/lang/String;III)V

    .line 46
    sput-object v5, LX/2kp;->A04:LX/2kp;

    .line 48
    const v4, 0x7f1203c3

    .line 51
    const v3, 0x7f1209c3

    .line 54
    const-string v0, "DEFAULT"

    .line 56
    const/4 v2, 0x3

    .line 57
    new-instance v1, LX/2kp;

    .line 59
    invoke-direct {v1, v0, v2, v4, v3}, LX/2kp;-><init>(Ljava/lang/String;III)V

    .line 62
    sput-object v1, LX/2kp;->A03:LX/2kp;

    .line 64
    const/4 v0, 0x4

    .line 65
    new-array v0, v0, [LX/2kp;

    .line 67
    invoke-static {v7, v6, v5, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    aput-object v1, v0, v2

    .line 72
    sput-object v0, LX/2kp;->A01:[LX/2kp;

    .line 74
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/2kp;->A00:LX/06C;

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/2kp;->greetWithName:I

    .line 5
    iput p4, p0, LX/2kp;->greeting:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2kp;
    .registers 2

    .line 0
    const-class v0, LX/2kp;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2kp;

    .line 8
    return-object v0
.end method

.method public static values()[LX/2kp;
    .registers 1

    .line 0
    sget-object v0, LX/2kp;->A01:[LX/2kp;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2kp;

    .line 8
    return-object v0
.end method
