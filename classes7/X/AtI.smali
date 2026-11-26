.class public final LX/AtI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0XU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AtI;->A01:LX/0XU;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AtI;->A00:LX/05b;

    .line 15
    return-void
.end method
