.class public final LX/1dj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/1dl;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4e6

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1dj;->A01:LX/05b;

    .line 11
    const/16 v0, 0x4e4

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1dj;->A00:LX/05b;

    .line 19
    const/16 v0, 0x867

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1dj;->A02:LX/05b;

    .line 27
    new-instance v0, LX/1dl;

    .line 29
    invoke-direct {v0, p0}, LX/1dl;-><init>(LX/1dj;)V

    .line 32
    iput-object v0, p0, LX/1dj;->A03:LX/1dl;

    .line 34
    return-void
.end method
