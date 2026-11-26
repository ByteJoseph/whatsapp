.class public abstract LX/UT2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/U1z;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/00w;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UT2;->A02:Ljava/lang/Object;

    .line 9
    const/16 v0, 0xf

    .line 11
    invoke-static {v0}, LX/V4N;->A00(I)LX/V4N;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/UT2;->A03:LX/00w;

    .line 17
    return-void
.end method
