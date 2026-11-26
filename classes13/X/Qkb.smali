.class public final LX/Qkb;
.super LX/TC0;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/TC0;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    if-nez p1, :cond_7

    .line 2
    invoke-virtual {p0, p2}, LX/TC0;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_7
    new-instance v0, Ljava/lang/ClassCastException;

    .line 9
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 12
    throw v0
.end method
