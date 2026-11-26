.class public final enum LX/Bfd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Bfd;

.field public static final enum A02:LX/Bfd;

.field public static final enum A03:LX/Bfd;

.field public static final enum A04:LX/Bfd;


# instance fields
.field public final dbValue:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, -0x1

    .line 2
    const-string v0, "UNKNOWN"

    .line 4
    new-instance v5, LX/Bfd;

    .line 6
    invoke-direct {v5, v0, v2, v1}, LX/Bfd;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v5, LX/Bfd;->A04:LX/Bfd;

    .line 11
    const-string v0, "EDIT_STANZA"

    .line 13
    const/4 v4, 0x1

    .line 14
    new-instance v3, LX/Bfd;

    .line 16
    invoke-direct {v3, v0, v4, v4}, LX/Bfd;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v3, LX/Bfd;->A02:LX/Bfd;

    .line 21
    const-string v0, "OPTION_HASH"

    .line 23
    const/4 v2, 0x2

    .line 24
    new-instance v1, LX/Bfd;

    .line 26
    invoke-direct {v1, v0, v2, v2}, LX/Bfd;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v1, LX/Bfd;->A03:LX/Bfd;

    .line 31
    const/4 v0, 0x3

    .line 32
    new-array v0, v0, [LX/Bfd;

    .line 34
    invoke-static {v5, v3, v0, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    aput-object v1, v0, v2

    .line 39
    sput-object v0, LX/Bfd;->A01:[LX/Bfd;

    .line 41
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/Bfd;->A00:LX/06C;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/Bfd;->dbValue:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bfd;
    .registers 2

    .line 0
    const-class v0, LX/Bfd;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bfd;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Bfd;
    .registers 1

    .line 0
    sget-object v0, LX/Bfd;->A01:[LX/Bfd;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Bfd;

    .line 8
    return-object v0
.end method
