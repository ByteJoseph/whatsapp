.class public final enum LX/Iur;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Iur;

.field public static final enum A02:LX/Iur;

.field public static final enum A03:LX/Iur;


# instance fields
.field public final heroRes:I

.field public final titleRes:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const v3, 0x7f125ec2

    .line 3
    const v2, 0x7f080f47

    .line 6
    const-string v1, "GENERIC"

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v5, LX/Iur;

    .line 11
    invoke-direct {v5, v1, v0, v3, v2}, LX/Iur;-><init>(Ljava/lang/String;III)V

    .line 14
    sput-object v5, LX/Iur;->A02:LX/Iur;

    .line 16
    const v4, 0x7f125ec3

    .line 19
    const v3, 0x7f080f48

    .line 22
    const-string v0, "MARKETPLACE"

    .line 24
    const/4 v2, 0x1

    .line 25
    new-instance v1, LX/Iur;

    .line 27
    invoke-direct {v1, v0, v2, v4, v3}, LX/Iur;-><init>(Ljava/lang/String;III)V

    .line 30
    sput-object v1, LX/Iur;->A03:LX/Iur;

    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [LX/Iur;

    .line 35
    invoke-static {v5, v1, v0, v2}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 38
    sput-object v0, LX/Iur;->A01:[LX/Iur;

    .line 40
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/Iur;->A00:LX/06C;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/Iur;->titleRes:I

    .line 5
    iput p4, p0, LX/Iur;->heroRes:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Iur;
    .registers 2

    .line 0
    const-class v0, LX/Iur;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Iur;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Iur;
    .registers 1

    .line 0
    sget-object v0, LX/Iur;->A01:[LX/Iur;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Iur;

    .line 8
    return-object v0
.end method
