.class public final LX/0gO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gN;


# instance fields
.field public final A00:LX/0gF;


# direct methods
.method public constructor <init>(LX/0gF;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0gO;->A00:LX/0gF;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Context;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0gO;->A00:LX/0gF;

    .line 2
    iget-object v0, v0, LX/0gF;->A00:Landroid/content/Context;

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0gO;->A00:LX/0gF;

    .line 2
    iget-object v0, v0, LX/0gF;->A00:Landroid/content/Context;

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method
