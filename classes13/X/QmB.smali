.class public LX/QmB;
.super LX/RVA;
.source ""


# static fields
.field public static final A02:LX/SCA;


# instance fields
.field public final A00:LX/UTX;

.field public final A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/RSK;->A0r:LX/RSK;

    .line 2
    new-instance v0, LX/SCA;

    .line 4
    invoke-direct {v0, v1}, LX/SCA;-><init>(LX/RSK;)V

    .line 7
    sput-object v0, LX/QmB;->A02:LX/SCA;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/VQs;LX/VQt;LX/UGk;LX/UGl;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LX/UTX;

    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, LX/UTX;-><init>(LX/VQs;LX/VQt;LX/UGk;LX/UGl;)V

    .line 8
    iput-object v1, p0, LX/QmB;->A00:LX/UTX;

    .line 10
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 12
    invoke-direct {v0, p5, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;-><init>(Ljava/lang/String;LX/UTX;)V

    .line 15
    iput-object v0, p0, LX/QmB;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 17
    return-void
.end method
