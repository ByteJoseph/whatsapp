.class public LX/0Xc;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/0Xb;


# direct methods
.method public constructor <init>(LX/0Xb;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0Xc;->A00:LX/0Xb;

    .line 2
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .line 0
    new-instance v0, LX/8CQ;

    .line 2
    invoke-direct {v0, p0}, LX/8CQ;-><init>(LX/0Xc;)V

    .line 5
    return-object v0
.end method
