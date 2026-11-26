.class public final LX/GXa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Fv;

.field public final A01:LX/H7J;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-static {}, LX/FP2;->A0N()LX/H7J;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, p0, LX/GXa;->A01:LX/H7J;

    .line 16
    iput-object v0, p0, LX/GXa;->A00:LX/0Fv;

    .line 18
    return-void
.end method
