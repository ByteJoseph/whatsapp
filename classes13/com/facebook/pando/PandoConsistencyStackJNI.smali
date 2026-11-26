.class public final Lcom/facebook/pando/PandoConsistencyStackJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/Rbp;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Rbp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/pando/PandoConsistencyStackJNI;->Companion:LX/Rbp;

    .line 7
    const-string v0, "pando-jni"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 3
    return-void
.end method

.method public static final native create(ZIZZLjava/util/List;Z)Lcom/facebook/pando/PandoConsistencyStackJNI;
.end method
