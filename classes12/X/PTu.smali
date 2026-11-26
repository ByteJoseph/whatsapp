.class public final LX/PTu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QPB;


# instance fields
.field public A00:LX/Ohg;

.field public final A01:LX/OfM;


# direct methods
.method public constructor <init>(LX/OfM;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Ohg;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/PTu;->A00:LX/Ohg;

    .line 10
    iput-object p1, p0, LX/PTu;->A01:LX/OfM;

    .line 12
    invoke-static {}, LX/Owe;->A00()V

    .line 15
    return-void
.end method
