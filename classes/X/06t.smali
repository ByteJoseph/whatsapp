.class public LX/06t;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/06r;


# direct methods
.method public constructor <init>(LX/06r;)V
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
    iput-object p1, p0, LX/06t;->A00:LX/06r;

    .line 2
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .line 0
    new-instance v0, LX/07Q;

    .line 2
    invoke-direct {v0}, LX/07Q;-><init>()V

    .line 5
    return-object v0
.end method
