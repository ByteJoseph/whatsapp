.class public final enum LX/4NR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/4NR;

.field public static final enum A02:LX/4NR;

.field public static final enum A03:LX/4NR;

.field public static final enum A04:LX/4NR;

.field public static final enum A05:LX/4NR;

.field public static final enum A06:LX/4NR;

.field public static final enum A07:LX/4NR;


# instance fields
.field public final text:I

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x7f1244c7

    .line 4
    const-string v0, "UNKNOWN"

    .line 6
    new-instance v8, LX/4NR;

    .line 8
    invoke-direct {v8, v0, v2, v2, v1}, LX/4NR;-><init>(Ljava/lang/String;III)V

    .line 11
    sput-object v8, LX/4NR;->A07:LX/4NR;

    .line 13
    const/4 v2, 0x1

    .line 14
    const v1, 0x7f124677

    .line 17
    const-string v0, "EVERYONE"

    .line 19
    new-instance v7, LX/4NR;

    .line 21
    invoke-direct {v7, v0, v2, v2, v1}, LX/4NR;-><init>(Ljava/lang/String;III)V

    .line 24
    sput-object v7, LX/4NR;->A02:LX/4NR;

    .line 26
    const/4 v2, 0x2

    .line 27
    const v1, 0x7f124678

    .line 30
    const-string v0, "MY_CONTACTS_AND_3P"

    .line 32
    new-instance v6, LX/4NR;

    .line 34
    invoke-direct {v6, v0, v2, v2, v1}, LX/4NR;-><init>(Ljava/lang/String;III)V

    .line 37
    sput-object v6, LX/4NR;->A03:LX/4NR;

    .line 39
    const/4 v2, 0x3

    .line 40
    const v1, 0x7f12467a

    .line 43
    const-string v0, "MY_CONTACTS_ONLY"

    .line 45
    new-instance v5, LX/4NR;

    .line 47
    invoke-direct {v5, v0, v2, v2, v1}, LX/4NR;-><init>(Ljava/lang/String;III)V

    .line 50
    sput-object v5, LX/4NR;->A05:LX/4NR;

    .line 52
    const/4 v2, 0x4

    .line 53
    const v1, 0x7f124679

    .line 56
    const-string v0, "MY_CONTACTS_EXCEPT"

    .line 58
    new-instance v4, LX/4NR;

    .line 60
    invoke-direct {v4, v0, v2, v2, v1}, LX/4NR;-><init>(Ljava/lang/String;III)V

    .line 63
    sput-object v4, LX/4NR;->A04:LX/4NR;

    .line 65
    const/4 v3, 0x5

    .line 66
    const v2, 0x7f12467b

    .line 69
    const-string v0, "NO_ONE"

    .line 71
    new-instance v1, LX/4NR;

    .line 73
    invoke-direct {v1, v0, v3, v3, v2}, LX/4NR;-><init>(Ljava/lang/String;III)V

    .line 76
    sput-object v1, LX/4NR;->A06:LX/4NR;

    .line 78
    const/4 v0, 0x6

    .line 79
    new-array v0, v0, [LX/4NR;

    .line 81
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 84
    invoke-static {v4, v1, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    sput-object v0, LX/4NR;->A01:[LX/4NR;

    .line 89
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/4NR;->A00:LX/06C;

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/4NR;->type:I

    .line 5
    iput p4, p0, LX/4NR;->text:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4NR;
    .registers 2

    .line 0
    const-class v0, LX/4NR;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4NR;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4NR;
    .registers 1

    .line 0
    sget-object v0, LX/4NR;->A01:[LX/4NR;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4NR;

    .line 8
    return-object v0
.end method
