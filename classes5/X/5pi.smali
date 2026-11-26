.class public final LX/5pi;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7Qc;

.field public final A01:LX/5cX;


# direct methods
.method public constructor <init>(LX/7Qc;LX/5cX;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p2, p0, LX/5pi;->A01:LX/5cX;

    .line 9
    iput-object p1, p0, LX/5pi;->A00:LX/7Qc;

    .line 11
    return-void
.end method
