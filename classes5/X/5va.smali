.class public final LX/5va;
.super LX/6N4;
.source ""

# interfaces
.implements LX/VP5;


# instance fields
.field public A00:J

.field public final A01:LX/77m;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/5va;-><init>(LX/6z3;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/6z3;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/77m;

    .line 5
    invoke-direct {v0}, LX/77m;-><init>()V

    .line 8
    if-eqz p1, :cond_c

    .line 10
    iput-object p1, v0, LX/77m;->A02:LX/6z3;

    .line 12
    :cond_c
    iput-object v0, p0, LX/5va;->A01:LX/77m;

    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    iput-wide v0, p0, LX/5va;->A00:J

    .line 18
    return-void
.end method


# virtual methods
.method public BjB()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/5va;->A01:LX/77m;

    .line 2
    invoke-virtual {v0}, LX/77m;->A01()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
