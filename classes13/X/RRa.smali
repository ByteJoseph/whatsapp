.class public final enum LX/RRa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RRa;

.field public static final enum A02:LX/RRa;

.field public static final enum A03:LX/RRa;


# instance fields
.field public final major:I

.field public final serverEnum:LX/RS2;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/16 v3, 0x8

    .line 2
    sget-object v2, LX/RS2;->A05:LX/RS2;

    .line 4
    const-string v1, "V8"

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v5, LX/RRa;

    .line 9
    invoke-direct {v5, v2, v1, v0, v3}, LX/RRa;-><init>(LX/RS2;Ljava/lang/String;II)V

    .line 12
    sput-object v5, LX/RRa;->A02:LX/RRa;

    .line 14
    const/16 v4, 0x9

    .line 16
    sget-object v3, LX/RS2;->A06:LX/RS2;

    .line 18
    const-string v0, "V9"

    .line 20
    const/4 v2, 0x1

    .line 21
    new-instance v1, LX/RRa;

    .line 23
    invoke-direct {v1, v3, v0, v2, v4}, LX/RRa;-><init>(LX/RS2;Ljava/lang/String;II)V

    .line 26
    sput-object v1, LX/RRa;->A03:LX/RRa;

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [LX/RRa;

    .line 31
    invoke-static {v5, v1, v0, v2}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 34
    sput-object v0, LX/RRa;->A01:[LX/RRa;

    .line 36
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/RRa;->A00:LX/06C;

    .line 42
    return-void
.end method

.method public constructor <init>(LX/RS2;Ljava/lang/String;II)V
    .registers 5

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p4, p0, LX/RRa;->major:I

    .line 5
    iput-object p1, p0, LX/RRa;->serverEnum:LX/RS2;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRa;
    .registers 2

    .line 0
    const-class v0, LX/RRa;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RRa;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RRa;
    .registers 1

    .line 0
    sget-object v0, LX/RRa;->A01:[LX/RRa;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RRa;

    .line 8
    return-object v0
.end method
