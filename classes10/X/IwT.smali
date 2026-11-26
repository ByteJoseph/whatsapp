.class public final LX/IwT;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final result:LX/Kg8;

.field public final transient:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/IwT;-><init>(LX/Kg8;Z)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/Kg8;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    iput-object p1, p0, LX/IwT;->result:LX/Kg8;

    .line 5
    iput-boolean p2, p0, LX/IwT;->transient:Z

    .line 7
    return-void
.end method
