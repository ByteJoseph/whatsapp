.class public abstract LX/03I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/03I;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, ""

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    new-instance v0, LX/03J;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, LX/03I;->A00:LX/03I;

    .line 15
    return-void

    .line 16
    :cond_10
    const-string v1, "Missing required properties:"

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method
