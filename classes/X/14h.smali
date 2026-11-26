.class public final LX/14h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14Y;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Bqd()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "p2m_context"

    .line 2
    return-object v0
.end method

.method public DHv()LX/14a;
    .registers 3

    .line 0
    const-string v1, "p2m_context"

    .line 2
    new-instance v0, LX/14a;

    .line 4
    invoke-direct {v0, v1}, LX/14a;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method
