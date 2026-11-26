.class public final LX/BJ0;
.super LX/BiC;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1dJ;

.field public final A02:LX/Bij;


# direct methods
.method public constructor <init>(LX/1dJ;LX/Bij;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/BJ0;->A00:I

    .line 5
    iput-object p1, p0, LX/BJ0;->A01:LX/1dJ;

    .line 7
    iput-object p2, p0, LX/BJ0;->A02:LX/Bij;

    .line 9
    return-void
.end method
