.class public final LX/0gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gN;


# instance fields
.field public final A00:LX/0gN;

.field public final A01:LX/0gF;


# direct methods
.method public constructor <init>(LX/0gN;LX/0gF;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0gt;->A01:LX/0gF;

    .line 5
    iput-object p1, p0, LX/0gt;->A00:LX/0gN;

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0gt;->A00:LX/0gN;

    .line 2
    invoke-interface {v0}, LX/0gN;->zza()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object v0

    .line 9
    :cond_9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method
