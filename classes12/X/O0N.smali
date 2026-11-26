.class public final enum LX/O0N;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/O0N;

.field public static final enum A02:LX/O0N;


# instance fields
.field public final nameRes:I

.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string/jumbo v3, "whatsapp_plus"

    .line 3
    const v2, 0x7f124b74

    .line 6
    const-string v1, "WHATSAPP_PLUS"

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v5, LX/O0N;

    .line 11
    invoke-direct {v5, v1, v0, v3, v2}, LX/O0N;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 14
    sput-object v5, LX/O0N;->A02:LX/O0N;

    .line 16
    const-string v4, "meta_one"

    .line 18
    const v3, 0x7f124b73

    .line 21
    const-string v0, "META_ONE"

    .line 23
    const/4 v2, 0x1

    .line 24
    new-instance v1, LX/O0N;

    .line 26
    invoke-direct {v1, v0, v2, v4, v3}, LX/O0N;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [LX/O0N;

    .line 32
    invoke-static {v5, v1, v0, v2}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    sput-object v0, LX/O0N;->A01:[LX/O0N;

    .line 37
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/O0N;->A00:LX/06C;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/O0N;->serverValue:Ljava/lang/String;

    .line 5
    iput p4, p0, LX/O0N;->nameRes:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O0N;
    .registers 2

    .line 0
    const-class v0, LX/O0N;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O0N;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O0N;
    .registers 1

    .line 0
    sget-object v0, LX/O0N;->A01:[LX/O0N;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O0N;

    .line 8
    return-object v0
.end method
