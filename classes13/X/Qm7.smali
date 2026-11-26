.class public LX/Qm7;
.super LX/RVA;
.source ""


# static fields
.field public static final A01:LX/SCA;


# instance fields
.field public final A00:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/RSK;->A0a:LX/RSK;

    .line 2
    new-instance v0, LX/SCA;

    .line 4
    invoke-direct {v0, v1}, LX/SCA;-><init>(LX/RSK;)V

    .line 7
    sput-object v0, LX/Qm7;->A01:LX/SCA;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/RqA;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    .line 5
    invoke-direct {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;-><init>(LX/RqA;)V

    .line 8
    iput-object v0, p0, LX/Qm7;->A00:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    .line 10
    return-void
.end method
