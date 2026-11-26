.class public final LX/0W4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0W3;


# instance fields
.field public final A00:LX/020;


# direct methods
.method public constructor <init>(LX/020;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0W4;->A00:LX/020;

    .line 5
    return-void
.end method


# virtual methods
.method public Aio()LX/020;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0W4;->A00:LX/020;

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "CoroutineScope(coroutineContext="

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/0W4;->A00:LX/020;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const/16 v0, 0x29

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
