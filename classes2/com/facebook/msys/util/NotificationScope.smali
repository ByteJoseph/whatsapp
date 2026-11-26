.class public final Lcom/facebook/msys/util/NotificationScope;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jf;


# instance fields
.field public final mMcfReference:Lcom/facebook/msys/util/McfReferenceHolder;

.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    .line 0
    invoke-static {}, LX/1jR;->A00()V

    .line 3
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/facebook/msys/util/McfReferenceHolder;

    .line 5
    invoke-direct {v0}, Lcom/facebook/msys/util/McfReferenceHolder;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/facebook/msys/util/NotificationScope;->mMcfReference:Lcom/facebook/msys/util/McfReferenceHolder;

    .line 10
    invoke-static {p0}, Lcom/facebook/msys/util/NotificationScope;->initNativeHolder(Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/simplejni/NativeHolder;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/msys/util/NotificationScope;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 16
    return-void
.end method

.method public static native initNativeHolder(Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/simplejni/NativeHolder;
.end method
