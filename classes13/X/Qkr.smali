.class public final LX/Qkr;
.super LX/Qk1;
.source ""


# static fields
.field public static final DEFAULT_INSTANCE:LX/Qkr;

.field public static volatile PARSER:LX/TKE; = null

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3


# instance fields
.field public bitField0_:I

.field public packageName_:Ljava/lang/String;

.field public productId_:LX/TaK;

.field public purchaseState_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Qkr;

    .line 2
    invoke-direct {v1}, LX/Qkr;-><init>()V

    .line 5
    sput-object v1, LX/Qkr;->DEFAULT_INSTANCE:LX/Qkr;

    .line 7
    const-class v0, LX/Qkr;

    .line 9
    invoke-static {v1, v0}, LX/Qk1;->A02(LX/Qk1;Ljava/lang/Class;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Qk1;-><init>()V

    .line 3
    sget-object v0, LX/Qk4;->A02:LX/Qk4;

    .line 5
    iput-object v0, p0, LX/Qkr;->productId_:LX/TaK;

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, LX/Qkr;->packageName_:Ljava/lang/String;

    .line 11
    return-void
.end method
