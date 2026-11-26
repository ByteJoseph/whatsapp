.class public final LX/6yK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7QL;

.field public final A01:LX/0Fv;


# direct methods
.method public constructor <init>(LX/7QL;LX/0Fv;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/6yK;->A00:LX/7QL;

    .line 9
    iput-object p2, p0, LX/6yK;->A01:LX/0Fv;

    .line 11
    return-void
.end method
