.class public final LX/2uS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1d4b

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2uS;->A01:LX/00y;

    .line 11
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2uS;->A02:LX/00y;

    .line 17
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2uS;->A00:LX/00y;

    .line 23
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2uS;->A03:LX/00y;

    .line 29
    return-void
.end method
