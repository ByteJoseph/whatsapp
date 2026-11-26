.class public final LX/JC2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IBL;


# direct methods
.method public constructor <init>(LX/IBL;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p2, :cond_8

    .line 5
    iput-object p1, p0, LX/JC2;->A00:LX/IBL;

    .line 7
    return-void

    .line 8
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 13
    throw v0
.end method
