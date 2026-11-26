.class public final LX/SbV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TK6;


# instance fields
.field public final A00:LX/T0t;


# direct methods
.method public constructor <init>([I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_14

    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_14

    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/T0t;

    .line 14
    invoke-direct {v1, v0}, LX/T0t;-><init>([I)V

    .line 17
    :goto_11
    iput-object v1, p0, LX/SbV;->A00:LX/T0t;

    .line 19
    return-void

    .line 20
    :cond_14
    sget-object v1, LX/T0t;->A00:LX/T0t;

    .line 22
    goto :goto_11
.end method
