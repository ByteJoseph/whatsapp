.class public final Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContextNativeCreator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/RbQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/RbQ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContextNativeCreator;->Companion:LX/RbQ;

    .line 7
    const-string v0, "mediapipeline-igl-context"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public native create()Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;
.end method
