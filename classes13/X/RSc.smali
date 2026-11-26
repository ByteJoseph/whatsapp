.class public final enum LX/RSc;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/TNM;


# static fields
.field public static final synthetic A00:[LX/RSc;

.field public static final enum A01:LX/RSc;

.field public static final enum A02:LX/RSc;

.field public static final enum A03:LX/RSc;

.field public static final enum A04:LX/RSc;

.field public static final enum A05:LX/RSc;

.field public static final enum A06:LX/RSc;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const-string v0, "BROADCAST_ACTION_UNSPECIFIED"

    .line 2
    const/4 v12, 0x0

    .line 3
    new-instance v11, LX/RSc;

    .line 5
    invoke-direct {v11, v12, v12, v0}, LX/RSc;-><init>(IILjava/lang/String;)V

    .line 8
    sput-object v11, LX/RSc;->A01:LX/RSc;

    .line 10
    const-string v0, "PURCHASES_UPDATED_ACTION"

    .line 12
    const/4 v10, 0x1

    .line 13
    new-instance v9, LX/RSc;

    .line 15
    invoke-direct {v9, v10, v10, v0}, LX/RSc;-><init>(IILjava/lang/String;)V

    .line 18
    sput-object v9, LX/RSc;->A02:LX/RSc;

    .line 20
    const-string v0, "LOCAL_PURCHASES_UPDATED_ACTION"

    .line 22
    const/4 v8, 0x2

    .line 23
    new-instance v7, LX/RSc;

    .line 25
    invoke-direct {v7, v8, v8, v0}, LX/RSc;-><init>(IILjava/lang/String;)V

    .line 28
    sput-object v7, LX/RSc;->A03:LX/RSc;

    .line 30
    const-string v0, "ALTERNATIVE_BILLING_ACTION"

    .line 32
    const/4 v6, 0x3

    .line 33
    new-instance v5, LX/RSc;

    .line 35
    invoke-direct {v5, v6, v6, v0}, LX/RSc;-><init>(IILjava/lang/String;)V

    .line 38
    sput-object v5, LX/RSc;->A04:LX/RSc;

    .line 40
    const-string v0, "IN_APP_BILLING_RESULT_UPDATE_ACTION"

    .line 42
    const/4 v4, 0x4

    .line 43
    new-instance v3, LX/RSc;

    .line 45
    invoke-direct {v3, v4, v4, v0}, LX/RSc;-><init>(IILjava/lang/String;)V

    .line 48
    sput-object v3, LX/RSc;->A05:LX/RSc;

    .line 50
    const-string v0, "PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    .line 52
    const/4 v2, 0x5

    .line 53
    new-instance v1, LX/RSc;

    .line 55
    invoke-direct {v1, v2, v2, v0}, LX/RSc;-><init>(IILjava/lang/String;)V

    .line 58
    sput-object v1, LX/RSc;->A06:LX/RSc;

    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v0, v0, [LX/RSc;

    .line 63
    aput-object v11, v0, v12

    .line 65
    aput-object v9, v0, v10

    .line 67
    aput-object v7, v0, v8

    .line 69
    aput-object v5, v0, v6

    .line 71
    aput-object v3, v0, v4

    .line 73
    aput-object v1, v0, v2

    .line 75
    sput-object v0, LX/RSc;->A00:[LX/RSc;

    .line 77
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p2, p0, LX/RSc;->a:I

    .line 5
    return-void
.end method

.method public static values()[LX/RSc;
    .registers 1

    .line 0
    sget-object v0, LX/RSc;->A00:[LX/RSc;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RSc;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A7u()I
    .registers 2

    .line 0
    iget v0, p0, LX/RSc;->a:I

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
    const-class v0, LX/RSc;

    .line 8
    invoke-static {v0, p0, v1}, LX/Qao;->A0R(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 11
    iget v0, p0, LX/RSc;->a:I

    .line 13
    invoke-static {p0, v1, v0}, LX/Qan;->A1C(Ljava/lang/Enum;Ljava/lang/StringBuilder;I)V

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
