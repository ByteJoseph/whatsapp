.class public final LX/9T5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v2, v1, v0}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9T5;->A00:LX/024;

    .line 19
    return-void
.end method
