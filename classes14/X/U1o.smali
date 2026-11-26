.class public final LX/U1o;
.super LX/Ugr;
.source ""


# instance fields
.field public A00:LX/U1l;

.field public A01:LX/0Af;

.field public final A02:LX/00w;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x16

    .line 5
    invoke-static {v0}, LX/V4N;->A00(I)LX/V4N;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/U1o;->A02:LX/00w;

    .line 11
    return-void
.end method
