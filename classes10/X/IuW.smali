.class public final enum LX/IuW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/IuW;

.field public static final enum A02:LX/IuW;

.field public static final enum A03:LX/IuW;

.field public static final enum A04:LX/IuW;

.field public static final enum A05:LX/IuW;

.field public static final enum A06:LX/IuW;

.field public static final enum A07:LX/IuW;


# instance fields
.field public final wire:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "account_type"

    .line 3
    const-string v0, "ACCOUNT_TYPE"

    .line 5
    new-instance v8, LX/IuW;

    .line 7
    invoke-direct {v8, v0, v2, v1}, LX/IuW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v8, LX/IuW;->A02:LX/IuW;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "identifier_type"

    .line 15
    const-string v0, "IDENTIFIER_TYPE"

    .line 17
    new-instance v7, LX/IuW;

    .line 19
    invoke-direct {v7, v0, v2, v1}, LX/IuW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v7, LX/IuW;->A05:LX/IuW;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "identifier_value"

    .line 27
    const-string v0, "IDENTIFIER_VALUE"

    .line 29
    new-instance v6, LX/IuW;

    .line 31
    invoke-direct {v6, v0, v2, v1}, LX/IuW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v6, LX/IuW;->A06:LX/IuW;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "institution_name"

    .line 39
    const-string v0, "INSTITUTION_NAME"

    .line 41
    new-instance v5, LX/IuW;

    .line 43
    invoke-direct {v5, v0, v2, v1}, LX/IuW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v5, LX/IuW;->A07:LX/IuW;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "beneficiary_name"

    .line 51
    const-string v0, "BENEFICIARY_NAME"

    .line 53
    new-instance v4, LX/IuW;

    .line 55
    invoke-direct {v4, v0, v2, v1}, LX/IuW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v4, LX/IuW;->A04:LX/IuW;

    .line 60
    const/4 v3, 0x5

    .line 61
    const-string v2, "additional_identifier"

    .line 63
    const-string v0, "ADDITIONAL_IDENTIFIER"

    .line 65
    new-instance v1, LX/IuW;

    .line 67
    invoke-direct {v1, v0, v3, v2}, LX/IuW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v1, LX/IuW;->A03:LX/IuW;

    .line 72
    const/4 v0, 0x6

    .line 73
    new-array v0, v0, [LX/IuW;

    .line 75
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v4, v1, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    sput-object v0, LX/IuW;->A01:[LX/IuW;

    .line 83
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/IuW;->A00:LX/06C;

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/IuW;->wire:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IuW;
    .registers 2

    .line 0
    const-class v0, LX/IuW;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IuW;

    .line 8
    return-object v0
.end method

.method public static values()[LX/IuW;
    .registers 1

    .line 0
    sget-object v0, LX/IuW;->A01:[LX/IuW;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IuW;

    .line 8
    return-object v0
.end method
