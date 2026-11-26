.class public final Lcom/facebook/aborthooks/AbortHooks;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "aborthooks"

    .line 2
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final native hookAbort()V
.end method

.method public static final native hookAndroidLogAssert()V
.end method

.method public static final native hookAndroidSetAbortMessage()V
.end method

.method public static final native install(I)V
.end method

.method public static final native setGlogFatalHandler()V
.end method
