.class public final enum LX/GH0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/GH0;

.field public static final enum A01:LX/GH0;

.field public static final enum A02:LX/GH0;

.field public static final enum A03:LX/GH0;


# instance fields
.field public final mValue:J


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 3
    const-string v0, "UNKNOWN"

    .line 5
    new-instance v6, LX/GH0;

    .line 7
    invoke-direct {v6, v0, v3, v1, v2}, LX/GH0;-><init>(Ljava/lang/String;IJ)V

    .line 10
    sput-object v6, LX/GH0;->A03:LX/GH0;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-wide/16 v1, 0x1

    .line 15
    const-string v0, "OUTBOUND_ENCRYPT"

    .line 17
    new-instance v5, LX/GH0;

    .line 19
    invoke-direct {v5, v0, v3, v1, v2}, LX/GH0;-><init>(Ljava/lang/String;IJ)V

    .line 22
    sput-object v5, LX/GH0;->A02:LX/GH0;

    .line 24
    const/4 v4, 0x2

    .line 25
    const-wide/16 v2, 0x2

    .line 27
    const-string v0, "INBOUND_DECRYPT"

    .line 29
    new-instance v1, LX/GH0;

    .line 31
    invoke-direct {v1, v0, v4, v2, v3}, LX/GH0;-><init>(Ljava/lang/String;IJ)V

    .line 34
    sput-object v1, LX/GH0;->A01:LX/GH0;

    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [LX/GH0;

    .line 39
    invoke-static {v6, v5, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    sput-object v0, LX/GH0;->A00:[LX/GH0;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-wide p3, p0, LX/GH0;->mValue:J

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GH0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/GH0;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GH0;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GH0;
    .registers 1

    .line 0
    sget-object v0, LX/GH0;->A00:[LX/GH0;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GH0;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/GH0;->mValue:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
