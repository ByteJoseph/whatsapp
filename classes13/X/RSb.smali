.class public final enum LX/RSb;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/TNM;


# static fields
.field public static final synthetic A00:[LX/RSb;

.field public static final enum A01:LX/RSb;

.field public static final enum A02:LX/RSb;

.field public static final enum A03:LX/RSb;

.field public static final enum A04:LX/RSb;

.field public static final enum A05:LX/RSb;

.field public static final enum A06:LX/RSb;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 0
    const-string v1, "UNKNOWN_SUBSCRIPTION_UPGRADE_DOWNGRADE_POLICY"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v15, LX/RSb;

    .line 5
    invoke-direct {v15, v0, v0, v1}, LX/RSb;-><init>(IILjava/lang/String;)V

    .line 8
    sput-object v15, LX/RSb;->A01:LX/RSb;

    .line 10
    const-string v1, "IMMEDIATE_WITH_TIME_PRORATION"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v14, LX/RSb;

    .line 15
    invoke-direct {v14, v0, v0, v1}, LX/RSb;-><init>(IILjava/lang/String;)V

    .line 18
    sput-object v14, LX/RSb;->A02:LX/RSb;

    .line 20
    const-string v0, "IMMEDIATE_AND_CHARGE_PRORATED_PRICE"

    .line 22
    const/4 v13, 0x2

    .line 23
    new-instance v12, LX/RSb;

    .line 25
    invoke-direct {v12, v13, v13, v0}, LX/RSb;-><init>(IILjava/lang/String;)V

    .line 28
    sput-object v12, LX/RSb;->A03:LX/RSb;

    .line 30
    const-string v0, "IMMEDIATE_WITHOUT_PRORATION"

    .line 32
    const/4 v11, 0x3

    .line 33
    new-instance v10, LX/RSb;

    .line 35
    invoke-direct {v10, v11, v11, v0}, LX/RSb;-><init>(IILjava/lang/String;)V

    .line 38
    sput-object v10, LX/RSb;->A04:LX/RSb;

    .line 40
    const-string v0, "DEFERRED_TO_NEXT_RECURRENCE"

    .line 42
    const/4 v9, 0x4

    .line 43
    new-instance v8, LX/RSb;

    .line 45
    invoke-direct {v8, v9, v9, v0}, LX/RSb;-><init>(IILjava/lang/String;)V

    .line 48
    const-string v0, "IMMEDIATE_AND_CHARGE_FULL_PRICE"

    .line 50
    const/4 v7, 0x5

    .line 51
    new-instance v6, LX/RSb;

    .line 53
    invoke-direct {v6, v7, v7, v0}, LX/RSb;-><init>(IILjava/lang/String;)V

    .line 56
    sput-object v6, LX/RSb;->A05:LX/RSb;

    .line 58
    const-string v0, "IMMEDIATE_WITH_DEFERRED_REPLACEMENT"

    .line 60
    const/4 v5, 0x6

    .line 61
    new-instance v4, LX/RSb;

    .line 63
    invoke-direct {v4, v5, v5, v0}, LX/RSb;-><init>(IILjava/lang/String;)V

    .line 66
    sput-object v4, LX/RSb;->A06:LX/RSb;

    .line 68
    const-string v1, "KEEP_EXISTING"

    .line 70
    const/16 v18, 0x0

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v3, LX/RSb;

    .line 75
    invoke-direct {v3, v0, v0, v1}, LX/RSb;-><init>(IILjava/lang/String;)V

    .line 78
    const/16 v17, 0x7

    .line 80
    const-string v0, "CHARGE_FULL_PRICE_WITH_PRORATED_REFUND"

    .line 82
    const/16 v16, 0x1

    .line 84
    const/16 v2, 0x8

    .line 86
    new-instance v1, LX/RSb;

    .line 88
    invoke-direct {v1, v2, v2, v0}, LX/RSb;-><init>(IILjava/lang/String;)V

    .line 91
    const/16 v0, 0x9

    .line 93
    new-array v0, v0, [LX/RSb;

    .line 95
    aput-object v15, v0, v18

    .line 97
    aput-object v14, v0, v16

    .line 99
    aput-object v12, v0, v13

    .line 101
    aput-object v10, v0, v11

    .line 103
    aput-object v8, v0, v9

    .line 105
    aput-object v6, v0, v7

    .line 107
    aput-object v4, v0, v5

    .line 109
    aput-object v3, v0, v17

    .line 111
    aput-object v1, v0, v2

    .line 113
    sput-object v0, LX/RSb;->A00:[LX/RSb;

    .line 115
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p2, p0, LX/RSb;->a:I

    .line 5
    return-void
.end method

.method public static values()[LX/RSb;
    .registers 1

    .line 0
    sget-object v0, LX/RSb;->A00:[LX/RSb;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RSb;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A7u()I
    .registers 2

    .line 0
    iget v0, p0, LX/RSb;->a:I

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "<"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/RSb;

    .line 8
    invoke-static {v0, p0, v1}, LX/Qao;->A0R(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 11
    iget v0, p0, LX/RSb;->a:I

    .line 13
    invoke-static {p0, v1, v0}, LX/Qan;->A1C(Ljava/lang/Enum;Ljava/lang/StringBuilder;I)V

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
