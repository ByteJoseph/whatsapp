.class public final enum LX/GHh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/GHh;

.field public static final enum A01:LX/GHh;

.field public static final enum A02:LX/GHh;

.field public static final enum A03:LX/GHh;

.field public static final enum A04:LX/GHh;

.field public static final enum A05:LX/GHh;

.field public static final enum A06:LX/GHh;

.field public static final enum A07:LX/GHh;

.field public static final enum A08:LX/GHh;

.field public static final enum A09:LX/GHh;

.field public static final enum A0A:LX/GHh;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "persisted"

    .line 3
    const-string v0, "PERSISTED"

    .line 5
    new-instance v12, LX/GHh;

    .line 7
    invoke-direct {v12, v0, v2, v1}, LX/GHh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v12, LX/GHh;->A07:LX/GHh;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "unchanged"

    .line 15
    const-string v0, "UNCHANGED"

    .line 17
    new-instance v11, LX/GHh;

    .line 19
    invoke-direct {v11, v0, v2, v1}, LX/GHh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v11, LX/GHh;->A0A:LX/GHh;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "gate_off"

    .line 27
    const-string v0, "GATE_OFF"

    .line 29
    new-instance v10, LX/GHh;

    .line 31
    invoke-direct {v10, v0, v2, v1}, LX/GHh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v10, LX/GHh;->A04:LX/GHh;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "no_account"

    .line 39
    const-string v0, "NO_ACCOUNT"

    .line 41
    new-instance v9, LX/GHh;

    .line 43
    invoke-direct {v9, v0, v2, v1}, LX/GHh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v9, LX/GHh;->A05:LX/GHh;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "account_changed"

    .line 51
    const-string v0, "ACCOUNT_CHANGED"

    .line 53
    new-instance v8, LX/GHh;

    .line 55
    invoke-direct {v8, v0, v2, v1}, LX/GHh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v8, LX/GHh;->A01:LX/GHh;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "no_operations"

    .line 63
    const-string v0, "NO_OPERATIONS"

    .line 65
    new-instance v7, LX/GHh;

    .line 67
    invoke-direct {v7, v0, v2, v1}, LX/GHh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v7, LX/GHh;->A06:LX/GHh;

    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "superseded"

    .line 75
    const-string v0, "SUPERSEDED"

    .line 77
    new-instance v6, LX/GHh;

    .line 79
    invoke-direct {v6, v0, v2, v1}, LX/GHh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v6, LX/GHh;->A09:LX/GHh;

    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "encryption_failed"

    .line 87
    const-string v0, "ENCRYPTION_FAILED"

    .line 89
    new-instance v5, LX/GHh;

    .line 91
    invoke-direct {v5, v0, v2, v1}, LX/GHh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    sput-object v5, LX/GHh;->A03:LX/GHh;

    .line 96
    const/16 v2, 0x8

    .line 98
    const-string v1, "storage_failed"

    .line 100
    const-string v0, "STORAGE_FAILED"

    .line 102
    new-instance v4, LX/GHh;

    .line 104
    invoke-direct {v4, v0, v2, v1}, LX/GHh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    sput-object v4, LX/GHh;->A08:LX/GHh;

    .line 109
    const/16 v3, 0x9

    .line 111
    const-string v2, "cancelled"

    .line 113
    const-string v0, "CANCELLED"

    .line 115
    new-instance v1, LX/GHh;

    .line 117
    invoke-direct {v1, v0, v3, v2}, LX/GHh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    sput-object v1, LX/GHh;->A02:LX/GHh;

    .line 122
    const/16 v0, 0xa

    .line 124
    new-array v0, v0, [LX/GHh;

    .line 126
    invoke-static {v12, v11, v10, v9, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 129
    invoke-static {v8, v7, v6, v5, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 132
    invoke-static {v4, v1, v0}, LX/5UL;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 135
    sput-object v0, LX/GHh;->A00:[LX/GHh;

    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/GHh;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GHh;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/GHh;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GHh;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GHh;
    .registers 1

    .line 0
    sget-object v0, LX/GHh;->A00:[LX/GHh;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GHh;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GHh;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
