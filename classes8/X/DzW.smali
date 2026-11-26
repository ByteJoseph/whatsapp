.class public final LX/DzW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/IDj;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x12c

    .line 5
    iput v0, p0, LX/DzW;->A00:I

    .line 7
    sget-object v0, LX/J7H;->A00:LX/IDj;

    .line 9
    const/4 v1, 0x6

    .line 10
    new-instance v0, LX/IDj;

    .line 12
    invoke-direct {v0, v1}, LX/IDj;-><init>(I)V

    .line 15
    iput-object v0, p0, LX/DzW;->A01:LX/IDj;

    .line 17
    return-void
.end method
