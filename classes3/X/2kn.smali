.class public final enum LX/2kn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/2kn;

.field public static final enum A02:LX/2kn;

.field public static final enum A03:LX/2kn;

.field public static final enum A04:LX/2kn;


# instance fields
.field public final isDestructive:Z

.field public final labelRes:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const v1, 0x7f121aae

    .line 3
    const-string v0, "MESSAGE"

    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v6, LX/2kn;

    .line 8
    invoke-direct {v6, v2, v1, v0, v2}, LX/2kn;-><init>(IILjava/lang/String;Z)V

    .line 11
    sput-object v6, LX/2kn;->A02:LX/2kn;

    .line 13
    const v1, 0x7f121ab0

    .line 16
    const-string v0, "VIEW_CONTACT_INFO"

    .line 18
    const/4 v5, 0x1

    .line 19
    new-instance v4, LX/2kn;

    .line 21
    invoke-direct {v4, v5, v1, v0, v2}, LX/2kn;-><init>(IILjava/lang/String;Z)V

    .line 24
    sput-object v4, LX/2kn;->A04:LX/2kn;

    .line 26
    const/4 v3, 0x2

    .line 27
    const v2, 0x7f121aaf

    .line 30
    const-string v0, "REMOVE_FROM_GUEST_LIST"

    .line 32
    new-instance v1, LX/2kn;

    .line 34
    invoke-direct {v1, v3, v2, v0, v5}, LX/2kn;-><init>(IILjava/lang/String;Z)V

    .line 37
    sput-object v1, LX/2kn;->A03:LX/2kn;

    .line 39
    const/4 v0, 0x3

    .line 40
    new-array v0, v0, [LX/2kn;

    .line 42
    invoke-static {v6, v4, v0, v5}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 45
    aput-object v1, v0, v3

    .line 47
    sput-object v0, LX/2kn;->A01:[LX/2kn;

    .line 49
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/2kn;->A00:LX/06C;

    .line 55
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p2, p0, LX/2kn;->labelRes:I

    .line 5
    iput-boolean p4, p0, LX/2kn;->isDestructive:Z

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2kn;
    .registers 2

    .line 0
    const-class v0, LX/2kn;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2kn;

    .line 8
    return-object v0
.end method

.method public static values()[LX/2kn;
    .registers 1

    .line 0
    sget-object v0, LX/2kn;->A01:[LX/2kn;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2kn;

    .line 8
    return-object v0
.end method
