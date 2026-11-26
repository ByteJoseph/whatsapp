.class public LX/Qd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TLT;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final localCache:LX/Qd1;


# direct methods
.method public constructor <init>(LX/Qd3;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 0
    new-instance v0, LX/Qd1;

    .line 2
    invoke-direct {v0, p1}, LX/Qd1;-><init>(LX/Qd3;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/Qd4;->localCache:LX/Qd1;

    .line 10
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 0
    const-string v1, "Use ManualSerializationProxy"

    .line 2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 4
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method


# virtual methods
.method public writeReplace()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Qd4;->localCache:LX/Qd1;

    .line 2
    new-instance v0, LX/RCK;

    .line 4
    invoke-direct {v0, v1}, LX/RCK;-><init>(LX/Qd1;)V

    .line 7
    return-object v0
.end method
