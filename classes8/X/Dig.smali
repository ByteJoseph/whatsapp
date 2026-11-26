.class public final enum LX/Dig;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Dig;

.field public static final enum A02:LX/Dig;

.field public static final enum A03:LX/Dig;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, "REGISTRATION"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/Dig;

    .line 5
    invoke-direct {v3, v1, v0}, LX/Dig;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v3, LX/Dig;->A03:LX/Dig;

    .line 10
    const-string v0, "APPEAL"

    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, LX/Dig;

    .line 15
    invoke-direct {v1, v0, v2}, LX/Dig;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v1, LX/Dig;->A02:LX/Dig;

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/Dig;

    .line 23
    invoke-static {v3, v1, v0, v2}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    sput-object v0, LX/Dig;->A01:[LX/Dig;

    .line 28
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/Dig;->A00:LX/06C;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dig;
    .registers 2

    .line 0
    const-class v0, LX/Dig;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dig;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Dig;
    .registers 1

    .line 0
    sget-object v0, LX/Dig;->A01:[LX/Dig;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Dig;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/1ej;LX/DVE;Ljava/lang/Exception;Ljava/lang/Integer;)V
    .registers 14

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x2

    .line 5
    instance-of v8, p3, Lcom/google/android/gms/common/api/ApiException;

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v8, :cond_17

    .line 10
    move-object v0, p3

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 17
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v7

    .line 23
    :cond_17
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 25
    const-string v6, ""

    .line 27
    const-string v3, "/"

    .line 29
    if-ne p4, v0, :cond_3c

    .line 31
    if-eqz v7, :cond_3c

    .line 33
    invoke-static {v3, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    :goto_25
    sget-object v1, LX/Dig;->A03:LX/Dig;

    .line 39
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v0

    .line 43
    if-ne p0, v1, :cond_3e

    .line 45
    if-eqz v0, :cond_39

    .line 47
    const-string v0, "exception_thrown"

    .line 49
    :goto_31
    invoke-static {v0, v2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, p2, v0, p3}, LX/1ej;->A03(LX/Gfd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    return-void

    .line 57
    :cond_39
    const-string v0, "on_failure_exception"

    .line 59
    goto :goto_31

    .line 60
    :cond_3c
    move-object v2, v6

    .line 61
    goto :goto_25

    .line 62
    :cond_3e
    if-eqz v0, :cond_6c

    .line 64
    const-string v2, "exception_thrown"

    .line 66
    :goto_42
    if-eqz v8, :cond_62

    .line 68
    const-string v1, "sdk_api_error"

    .line 70
    :goto_46
    if-eqz v7, :cond_53

    .line 72
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v0

    .line 76
    invoke-static {v3, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_53

    .line 82
    move-object v6, v0

    .line 83
    :cond_53
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v3, v1, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    invoke-static {v6, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, p2, v0, v4, v5}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    .line 97
    return-void

    .line 98
    :cond_62
    instance-of v0, p3, LX/DlO;

    .line 100
    if-eqz v0, :cond_69

    .line 102
    const-string v1, "client_error"

    .line 104
    goto :goto_46

    .line 105
    :cond_69
    const-string v1, "unexpected_error"

    .line 107
    goto :goto_46

    .line 108
    :cond_6c
    const-string v2, "on_failure_exception"

    .line 110
    goto :goto_42
.end method
