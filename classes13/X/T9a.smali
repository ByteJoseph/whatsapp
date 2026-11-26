.class public final LX/T9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zB;


# instance fields
.field public final A00:[LX/TIc;

.field public final synthetic A01:LX/SGK;


# direct methods
.method public constructor <init>(LX/SGK;[LX/TIc;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/T9a;->A01:LX/SGK;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/T9a;->A00:[LX/TIc;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/T9a;->A00:[LX/TIc;

    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_4
    if-ge v1, v2, :cond_19

    .line 6
    aget-object v0, v3, v1

    .line 8
    iget-object v0, v0, LX/TIc;->A00:LX/0VU;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-interface {v0}, LX/0VU;->dispose()V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_4

    .line 18
    :cond_12
    const-string v0, "handle"

    .line 20
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_19
    return-void
.end method

.method public BgC(Ljava/lang/Throwable;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/T9a;->A00()V

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "DisposeHandlersOnCancel["

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/T9a;->A00:[LX/TIc;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v0, 0x5d

    .line 13
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
