.class public final LX/Qkz;
.super LX/Qk1;
.source ""


# static fields
.field public static final DEFAULT_INSTANCE:LX/Qkz;

.field public static volatile PARSER:LX/TKE; = null

.field public static final c:I = 0x1

.field public static final d:I = 0x5

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4


# instance fields
.field public apiDetailsCase_:I

.field public apiDetails_:Ljava/lang/Object;

.field public apiMethod_:I

.field public billingBroadcastAction_:I

.field public bitField0_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Qkz;

    .line 2
    invoke-direct {v1}, LX/Qkz;-><init>()V

    .line 5
    sput-object v1, LX/Qkz;->DEFAULT_INSTANCE:LX/Qkz;

    .line 7
    const-class v0, LX/Qkz;

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
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Qkz;->apiDetailsCase_:I

    .line 6
    return-void
.end method

.method public static A03(LX/RSd;LX/Qkz;)V
    .registers 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget p0, p0, LX/RSd;->a:I

    .line 5
    iput p0, p1, LX/Qkz;->apiMethod_:I

    .line 7
    iget p0, p1, LX/Qkz;->bitField0_:I

    .line 9
    or-int/lit8 p0, p0, 0x1

    .line 11
    iput p0, p1, LX/Qkz;->bitField0_:I

    .line 13
    return-void
.end method
