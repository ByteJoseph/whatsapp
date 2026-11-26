.class public final LX/6zA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Ks;

.field public final A01:LX/7Ks;

.field public final A02:LX/7Ks;


# direct methods
.method public constructor <init>(LX/7Ks;LX/7Ks;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6zA;->A01:LX/7Ks;

    .line 5
    iput-object p2, p0, LX/6zA;->A02:LX/7Ks;

    .line 7
    if-eqz p2, :cond_a

    .line 9
    move-object p1, p2

    .line 10
    :cond_a
    iput-object p1, p0, LX/6zA;->A00:LX/7Ks;

    .line 12
    return-void
.end method
