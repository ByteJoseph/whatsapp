.class public final LX/1Gj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/17B;


# direct methods
.method public constructor <init>(LX/17B;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Gj;->A01:LX/17B;

    .line 5
    const/16 v0, 0x825

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1Gj;->A00:LX/05b;

    .line 13
    return-void
.end method
