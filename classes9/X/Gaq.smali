.class public final LX/Gaq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/14n;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1aab

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/14n;

    .line 11
    iput-object v0, p0, LX/Gaq;->A03:LX/14n;

    .line 13
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gaq;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gaq;->A00:LX/05b;

    .line 25
    invoke-static {}, LX/FOy;->A0I()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Gaq;->A01:LX/05b;

    .line 31
    return-void
.end method
