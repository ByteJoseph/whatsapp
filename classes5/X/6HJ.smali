.class public final enum LX/6HJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/6HJ;

.field public static final enum A02:LX/6HJ;

.field public static final enum A03:LX/6HJ;


# instance fields
.field public final eventName:Ljava/lang/String;

.field public final wireValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v3, "sso"

    .line 2
    const-string v2, "sso_credential_selected_pre_chat"

    .line 4
    const-string v1, "SSO"

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v5, LX/6HJ;

    .line 9
    invoke-direct {v5, v1, v0, v3, v2}, LX/6HJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    sput-object v5, LX/6HJ;->A03:LX/6HJ;

    .line 14
    const-string v4, "nta"

    .line 16
    const-string v3, "nta_credential_selected_pre_chat"

    .line 18
    const-string v0, "NTA"

    .line 20
    const/4 v2, 0x1

    .line 21
    new-instance v1, LX/6HJ;

    .line 23
    invoke-direct {v1, v0, v2, v4, v3}, LX/6HJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    sput-object v1, LX/6HJ;->A02:LX/6HJ;

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [LX/6HJ;

    .line 31
    invoke-static {v5, v1, v0, v2}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 34
    sput-object v0, LX/6HJ;->A01:[LX/6HJ;

    .line 36
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/6HJ;->A00:LX/06C;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/6HJ;->wireValue:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/6HJ;->eventName:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6HJ;
    .registers 2

    .line 0
    const-class v0, LX/6HJ;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6HJ;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6HJ;
    .registers 1

    .line 0
    sget-object v0, LX/6HJ;->A01:[LX/6HJ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6HJ;

    .line 8
    return-object v0
.end method
