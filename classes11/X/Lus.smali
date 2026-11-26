.class public final LX/Lus;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LTO;

.field public final A01:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lus;->A01:LX/08b;

    .line 9
    return-void
.end method
