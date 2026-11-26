.class public final enum LX/Dhz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Dhz;

.field public static final enum A02:LX/Dhz;

.field public static final enum A03:LX/Dhz;

.field public static final enum A04:LX/Dhz;


# instance fields
.field public final feature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    const-string v3, "AVATARS"

    .line 4
    invoke-static {v0, v3}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/Dhz;

    .line 11
    invoke-direct {v0, v3, v1, v2}, LX/Dhz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    sput-object v0, LX/Dhz;->A02:LX/Dhz;

    .line 16
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    const-string v2, "GENAI"

    .line 20
    invoke-static {v0, v2}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v5, 0x1

    .line 25
    new-instance v0, LX/Dhz;

    .line 27
    invoke-direct {v0, v2, v5, v1}, LX/Dhz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    sput-object v0, LX/Dhz;->A04:LX/Dhz;

    .line 32
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    const-string v1, "DIGITAL_COMMERCE"

    .line 36
    invoke-static {v0, v1}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const/4 v4, 0x2

    .line 41
    new-instance v3, LX/Dhz;

    .line 43
    invoke-direct {v3, v1, v4, v0}, LX/Dhz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v3, LX/Dhz;->A03:LX/Dhz;

    .line 48
    const/4 v0, 0x3

    .line 49
    new-array v2, v0, [LX/Dhz;

    .line 51
    sget-object v1, LX/Dhz;->A02:LX/Dhz;

    .line 53
    const/4 v0, 0x0

    .line 54
    aput-object v1, v2, v0

    .line 56
    sget-object v0, LX/Dhz;->A04:LX/Dhz;

    .line 58
    aput-object v0, v2, v5

    .line 60
    aput-object v3, v2, v4

    .line 62
    sput-object v2, LX/Dhz;->A01:[LX/Dhz;

    .line 64
    invoke-static {v2}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/Dhz;->A00:LX/06C;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/Dhz;->feature:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dhz;
    .registers 2

    .line 0
    const-class v0, LX/Dhz;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dhz;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Dhz;
    .registers 1

    .line 0
    sget-object v0, LX/Dhz;->A01:[LX/Dhz;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Dhz;

    .line 8
    return-object v0
.end method
