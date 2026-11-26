.class public LX/8C8;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/5dD;


# direct methods
.method public constructor <init>(LX/5dD;)V
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
    iput-object p1, p0, LX/8C8;->A00:LX/5dD;

    .line 2
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 4

    .line 0
    new-instance v2, LX/6xA;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v1, LX/5dD;->A08:LX/6xA;

    .line 7
    iget-object v0, v1, LX/6xA;->A01:Ljava/lang/Object;

    .line 9
    iput-object v0, v2, LX/6xA;->A01:Ljava/lang/Object;

    .line 11
    iget-object v0, v1, LX/6xA;->A00:Ljava/lang/Object;

    .line 13
    iput-object v0, v2, LX/6xA;->A00:Ljava/lang/Object;

    .line 15
    return-object v2
.end method
