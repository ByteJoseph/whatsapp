.class public final enum LX/GG8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GG8;

.field public static final enum A02:LX/GG8;

.field public static final enum A03:LX/GG8;

.field public static final enum A04:LX/GG8;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v1, "HIDE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/GG8;

    .line 5
    invoke-direct {v6, v1, v0, v0}, LX/GG8;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v6, LX/GG8;->A02:LX/GG8;

    .line 10
    const/4 v5, 0x3

    .line 11
    const-string v0, "SHOW_APP_EXIST"

    .line 13
    const/4 v4, 0x1

    .line 14
    new-instance v3, LX/GG8;

    .line 16
    invoke-direct {v3, v0, v4, v5}, LX/GG8;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v3, LX/GG8;->A03:LX/GG8;

    .line 21
    const-string v0, "SHOW_APP_EXIST_XPOST_DISABLED"

    .line 23
    const/4 v2, 0x2

    .line 24
    new-instance v1, LX/GG8;

    .line 26
    invoke-direct {v1, v0, v2, v4}, LX/GG8;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v1, LX/GG8;->A04:LX/GG8;

    .line 31
    new-array v0, v5, [LX/GG8;

    .line 33
    invoke-static {v6, v3, v0, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 36
    aput-object v1, v0, v2

    .line 38
    sput-object v0, LX/GG8;->A01:[LX/GG8;

    .line 40
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/GG8;->A00:LX/06C;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/GG8;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GG8;
    .registers 2

    .line 0
    const-class v0, LX/GG8;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GG8;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GG8;
    .registers 1

    .line 0
    sget-object v0, LX/GG8;->A01:[LX/GG8;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GG8;

    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget v2, p0, LX/GG8;->value:I

    .line 2
    and-int/lit8 v0, v2, 0x1

    .line 4
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 7
    move-result v1

    .line 8
    and-int/lit8 v0, v2, 0x2

    .line 10
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 13
    move-result v2

    .line 14
    const-string v0, "visible: "

    .line 16
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, " enabled: "

    .line 22
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
