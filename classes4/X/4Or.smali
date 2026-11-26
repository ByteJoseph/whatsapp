.class public final LX/4Or;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final protocolTreeNode:LX/0WX;

.field public final toastMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WX;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iput-object p1, p0, LX/4Or;->protocolTreeNode:LX/0WX;

    .line 6
    iput-object v0, p0, LX/4Or;->toastMessage:Ljava/lang/String;

    .line 8
    return-void
.end method
