.class public final enum LX/9J6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/9J6;

.field public static final enum A02:LX/9J6;

.field public static final enum A03:LX/9J6;


# instance fields
.field public final icon:I

.field public final mirrorForRtl:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x7f08059f

    .line 4
    const-string v0, "CLOSE"

    .line 6
    new-instance v4, LX/9J6;

    .line 8
    invoke-direct {v4, v2, v1, v0, v2}, LX/9J6;-><init>(IILjava/lang/String;Z)V

    .line 11
    sput-object v4, LX/9J6;->A02:LX/9J6;

    .line 13
    const/4 v3, 0x1

    .line 14
    const v2, 0x7f080596

    .line 17
    const-string v0, "NAVIGATE"

    .line 19
    new-instance v1, LX/9J6;

    .line 21
    invoke-direct {v1, v3, v2, v0, v3}, LX/9J6;-><init>(IILjava/lang/String;Z)V

    .line 24
    sput-object v1, LX/9J6;->A03:LX/9J6;

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [LX/9J6;

    .line 29
    invoke-static {v4, v1, v0, v3}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    sput-object v0, LX/9J6;->A01:[LX/9J6;

    .line 34
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/9J6;->A00:LX/06C;

    .line 40
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p2, p0, LX/9J6;->icon:I

    .line 5
    iput-boolean p4, p0, LX/9J6;->mirrorForRtl:Z

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9J6;
    .registers 2

    .line 0
    const-class v0, LX/9J6;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9J6;

    .line 8
    return-object v0
.end method

.method public static values()[LX/9J6;
    .registers 1

    .line 0
    sget-object v0, LX/9J6;->A01:[LX/9J6;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9J6;

    .line 8
    return-object v0
.end method
