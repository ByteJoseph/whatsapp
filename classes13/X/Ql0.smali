.class public final LX/Ql0;
.super LX/Qk1;
.source ""


# static fields
.field public static final DEFAULT_INSTANCE:LX/Ql0;

.field public static volatile PARSER:LX/TKE; = null

.field public static final broadcastAction_converter_:LX/TKG;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8


# instance fields
.field public billingResultDetails_:LX/Qkw;

.field public bitField0_:I

.field public broadcastActionMemoizedSerializedSize:I

.field public broadcastAction_:LX/TVe;

.field public details_:Ljava/lang/String;

.field public phoneskyHasRequiredPermission_:Z

.field public purchase_:LX/TaK;

.field public receiverEvent_:I

.field public receiverRegisteredWithPermission_:Z

.field public registerFailure_:LX/Qkk;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/SdD;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Ql0;->broadcastAction_converter_:LX/TKG;

    .line 7
    new-instance v1, LX/Ql0;

    .line 9
    invoke-direct {v1}, LX/Ql0;-><init>()V

    .line 12
    sput-object v1, LX/Ql0;->DEFAULT_INSTANCE:LX/Ql0;

    .line 14
    const-class v0, LX/Ql0;

    .line 16
    invoke-static {v1, v0}, LX/Qk1;->A02(LX/Qk1;Ljava/lang/Class;)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Qk1;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/Ql0;->details_:Ljava/lang/String;

    .line 7
    sget-object v0, LX/Qk3;->A02:LX/Qk3;

    .line 9
    iput-object v0, p0, LX/Ql0;->broadcastAction_:LX/TVe;

    .line 11
    sget-object v0, LX/Qk4;->A02:LX/Qk4;

    .line 13
    iput-object v0, p0, LX/Ql0;->purchase_:LX/TaK;

    .line 15
    return-void
.end method

.method public static A03(LX/Ql0;LX/RSc;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v3, p0, LX/Ql0;->broadcastAction_:LX/TVe;

    .line 5
    move-object v0, v3

    .line 6
    check-cast v0, LX/TBq;

    .line 8
    iget-boolean v0, v0, LX/TBq;->A00:Z

    .line 10
    if-nez v0, :cond_26

    .line 12
    check-cast v3, LX/Qk3;

    .line 14
    iget v0, v3, LX/Qk3;->A00:I

    .line 16
    mul-int/lit8 v1, v0, 0x2

    .line 18
    if-lt v1, v0, :cond_35

    .line 20
    if-nez v1, :cond_2e

    .line 22
    sget-object v2, LX/Qk3;->A03:[I

    .line 24
    :goto_18
    iget v1, v3, LX/Qk3;->A00:I

    .line 26
    const/4 v0, 0x1

    .line 27
    new-instance v3, LX/Qk3;

    .line 29
    invoke-direct {v3, v0}, LX/TBq;-><init>(Z)V

    .line 32
    iput-object v2, v3, LX/Qk3;->A01:[I

    .line 34
    iput v1, v3, LX/Qk3;->A00:I

    .line 36
    iput-object v3, p0, LX/Ql0;->broadcastAction_:LX/TVe;

    .line 38
    :cond_26
    iget v0, p1, LX/RSc;->a:I

    .line 40
    check-cast v3, LX/Qk3;

    .line 42
    invoke-virtual {v3, v0}, LX/Qk3;->A03(I)V

    .line 45
    return-void

    .line 46
    :cond_2e
    iget-object v0, v3, LX/Qk3;->A01:[I

    .line 48
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 51
    move-result-object v2

    .line 52
    goto :goto_18

    .line 53
    :cond_35
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method
