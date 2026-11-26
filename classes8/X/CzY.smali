.class public LX/CzY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public A00:I

.field public final A01:LX/07f;

.field public final A02:LX/0Md;


# direct methods
.method public constructor <init>(LX/07f;LX/0Md;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/CzY;->A00:I

    .line 6
    iput-object p1, p0, LX/CzY;->A01:LX/07f;

    .line 8
    iput-object p2, p0, LX/CzY;->A02:LX/0Md;

    .line 10
    return-void
.end method


# virtual methods
.method public C54(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v1, p0, LX/CzY;->A00:I

    .line 2
    iget-object v0, p0, LX/CzY;->A01:LX/07f;

    .line 4
    iget v0, v0, LX/07f;->A01:I

    .line 6
    if-eq v1, v0, :cond_f

    .line 8
    iput v0, p0, LX/CzY;->A00:I

    .line 10
    iget-object v0, p0, LX/CzY;->A02:LX/0Md;

    .line 12
    invoke-interface {v0, p1}, LX/0Md;->C54(Ljava/lang/Object;)V

    .line 15
    :cond_f
    return-void
.end method
