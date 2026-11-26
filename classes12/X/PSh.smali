.class public final LX/PSh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QP4;


# instance fields
.field public A00:LX/Oha;

.field public final A01:LX/OfF;


# direct methods
.method public constructor <init>(LX/OfF;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Oha;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/PSh;->A00:LX/Oha;

    .line 10
    iput-object p1, p0, LX/PSh;->A01:LX/OfF;

    .line 12
    invoke-static {}, LX/OwX;->A00()V

    .line 15
    return-void
.end method
