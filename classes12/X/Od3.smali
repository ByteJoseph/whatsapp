.class public final LX/Od3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ohc;

.field public final A01:I

.field public final A02:LX/Og0;


# direct methods
.method public constructor <init>(LX/Og0;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Ohc;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/Od3;->A00:LX/Ohc;

    .line 10
    iput-object p1, p0, LX/Od3;->A02:LX/Og0;

    .line 12
    invoke-static {}, LX/Owc;->A00()V

    .line 15
    iput p2, p0, LX/Od3;->A01:I

    .line 17
    return-void
.end method
