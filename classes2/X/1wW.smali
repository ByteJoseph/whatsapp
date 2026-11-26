.class public LX/1wW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1js;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CKR(I)V
    .registers 2

    .line 0
    invoke-static {p1}, Lcom/facebook/xplat/fbglog/FbGlog;->setLogLevel(I)V

    .line 3
    return-void
.end method
