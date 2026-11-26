.class public final LX/1h8;
.super LX/1gp;
.source ""


# instance fields
.field public final A00:LX/1gr;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1gp;-><init>()V

    .line 3
    new-instance v0, LX/1gr;

    .line 5
    invoke-direct {v0}, LX/1gr;-><init>()V

    .line 8
    iput-object v0, p0, LX/1h8;->A00:LX/1gr;

    .line 10
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "UnorderedQueueStore"

    .line 2
    return-object v0
.end method
