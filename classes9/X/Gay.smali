.class public final LX/Gay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0VK;

.field public final A02:LX/0Ib;

.field public final A03:LX/0KG;


# direct methods
.method public constructor <init>(LX/0Ib;LX/0KG;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/Gay;->A02:LX/0Ib;

    .line 6
    iput-object p2, p0, LX/Gay;->A03:LX/0KG;

    .line 8
    iput v0, p0, LX/Gay;->A00:I

    .line 10
    return-void
.end method
