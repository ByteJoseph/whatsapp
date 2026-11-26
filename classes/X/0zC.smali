.class public final LX/0zC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zB;


# instance fields
.field public final A00:LX/0VU;


# direct methods
.method public constructor <init>(LX/0VU;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0zC;->A00:LX/0VU;

    .line 5
    return-void
.end method


# virtual methods
.method public BgC(Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0zC;->A00:LX/0VU;

    .line 2
    invoke-interface {v0}, LX/0VU;->dispose()V

    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "DisposeOnCancel["

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/0zC;->A00:LX/0VU;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const/16 v0, 0x5d

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
