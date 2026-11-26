.class public abstract enum LX/4Lh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/4Lh;

.field public static final enum A02:LX/4Lh;

.field public static final enum A03:LX/4Lh;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v3, LX/47f;

    .line 2
    invoke-direct {v3}, LX/47f;-><init>()V

    .line 5
    sput-object v3, LX/4Lh;->A03:LX/4Lh;

    .line 7
    const/4 v2, 0x1

    .line 8
    new-instance v1, LX/47e;

    .line 10
    invoke-direct {v1}, LX/47e;-><init>()V

    .line 13
    sput-object v1, LX/4Lh;->A02:LX/4Lh;

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [LX/4Lh;

    .line 18
    invoke-static {v3, v1, v0, v2}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 21
    sput-object v0, LX/4Lh;->A01:[LX/4Lh;

    .line 23
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/4Lh;->A00:LX/06C;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static values()[LX/4Lh;
    .registers 1

    .line 0
    sget-object v0, LX/4Lh;->A01:[LX/4Lh;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Lh;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A00(LX/0DM;)Ljava/lang/String;
    .registers 4

    .line 0
    instance-of v0, p0, LX/47e;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0x4a56

    .line 10
    invoke-virtual {p1, v0}, LX/00E;->A0c(I)I

    .line 13
    move-result v1

    .line 14
    const-string v0, "_"

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "_v2"

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, ""

    .line 29
    return-object v0
.end method
