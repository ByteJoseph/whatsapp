.class public final Lcom/facebook/pando/TreeUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Rbw;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Rbw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/pando/TreeUtils;->Companion:LX/Rbw;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final native appendWeakRecordIndex(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static final native appendWeakRecordPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native canonicalNameFromTemplate(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;
.end method

.method public static final native makeStrongConcatenatedKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
