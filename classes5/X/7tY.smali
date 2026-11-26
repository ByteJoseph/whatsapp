.class public LX/7tY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/62A;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7tY;->$t:I

    .line 2
    if-eqz p2, :cond_a

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7tY;->A00:Ljava/lang/Object;

    .line 9
    return-void

    .line 10
    :cond_a
    iput-object p1, p0, LX/7tY;->A00:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method
