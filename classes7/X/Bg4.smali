.class public final enum LX/Bg4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/Bg4;

.field public static final enum A03:LX/Bg4;

.field public static final enum A04:LX/Bg4;

.field public static final enum A05:LX/Bg4;

.field public static final enum A06:LX/Bg4;


# instance fields
.field public final labelRes:I

.field public final wireValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-string v3, "appointment_update"

    .line 2
    const v2, 0x7f120c93

    .line 5
    const-string v1, "APPOINTMENT_UPDATE"

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v8, LX/Bg4;

    .line 10
    invoke-direct {v8, v1, v0, v3, v2}, LX/Bg4;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 13
    sput-object v8, LX/Bg4;->A03:LX/Bg4;

    .line 15
    const-string v3, "customer_service"

    .line 17
    const v2, 0x7f120c94

    .line 20
    const-string v1, "CUSTOMER_SERVICE"

    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v7, LX/Bg4;

    .line 25
    invoke-direct {v7, v1, v0, v3, v2}, LX/Bg4;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 28
    sput-object v7, LX/Bg4;->A04:LX/Bg4;

    .line 30
    const-string v3, "inquiry_follow_up"

    .line 32
    const v2, 0x7f120c95

    .line 35
    const-string v1, "INQUIRY_FOLLOW_UP"

    .line 37
    const/4 v0, 0x2

    .line 38
    new-instance v6, LX/Bg4;

    .line 40
    invoke-direct {v6, v1, v0, v3, v2}, LX/Bg4;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 43
    sput-object v6, LX/Bg4;->A05:LX/Bg4;

    .line 45
    const-string v3, "payment_reminder"

    .line 47
    const v2, 0x7f120c97

    .line 50
    const-string v1, "PAYMENT_REMINDER"

    .line 52
    const/4 v0, 0x3

    .line 53
    new-instance v5, LX/Bg4;

    .line 55
    invoke-direct {v5, v1, v0, v3, v2}, LX/Bg4;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    sput-object v5, LX/Bg4;->A06:LX/Bg4;

    .line 60
    const-string v4, "verification"

    .line 62
    const v3, 0x7f120c98

    .line 65
    const-string v0, "VERIFICATION"

    .line 67
    const/4 v2, 0x4

    .line 68
    new-instance v1, LX/Bg4;

    .line 70
    invoke-direct {v1, v0, v2, v4, v3}, LX/Bg4;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 73
    const/4 v0, 0x5

    .line 74
    new-array v0, v0, [LX/Bg4;

    .line 76
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    aput-object v1, v0, v2

    .line 81
    sput-object v0, LX/Bg4;->A02:[LX/Bg4;

    .line 83
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 86
    move-result-object v1

    .line 87
    sput-object v1, LX/Bg4;->A01:LX/06C;

    .line 89
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v2

    .line 101
    :goto_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_78

    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    move-object v0, v1

    .line 112
    check-cast v0, LX/Bg4;

    .line 114
    iget-object v0, v0, LX/Bg4;->wireValue:Ljava/lang/String;

    .line 116
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_65

    .line 120
    :cond_78
    sput-object v3, LX/Bg4;->A00:Ljava/util/Map;

    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/Bg4;->wireValue:Ljava/lang/String;

    .line 5
    iput p4, p0, LX/Bg4;->labelRes:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bg4;
    .registers 2

    .line 0
    const-class v0, LX/Bg4;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bg4;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Bg4;
    .registers 1

    .line 0
    sget-object v0, LX/Bg4;->A02:[LX/Bg4;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Bg4;

    .line 8
    return-object v0
.end method
