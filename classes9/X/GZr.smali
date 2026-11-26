.class public LX/GZr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/HC5;

.field public final A02:LX/110;


# direct methods
.method public constructor <init>(LX/110;LX/HC5;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, LX/110;->A00()Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 13
    iput-object p1, p0, LX/GZr;->A02:LX/110;

    .line 15
    iput p3, p0, LX/GZr;->A00:I

    .line 17
    iput-object p2, p0, LX/GZr;->A01:LX/HC5;

    .line 19
    return-void
.end method
