.class public final LX/032;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 3

    .line 0
    sget-object v0, LX/03I;->A00:LX/03I;

    .line 2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method
