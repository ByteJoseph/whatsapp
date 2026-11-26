.class public abstract LX/9dI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9mr;


# direct methods
.method public constructor <init>(LX/9mr;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9dI;->A00:LX/9mr;

    .line 5
    return-void
.end method


# virtual methods
.method public A00()LX/9mr;
    .registers 2

    .line 0
    instance-of v0, p0, LX/8v4;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8v4;

    .line 7
    iget-object v0, v0, LX/8v4;->A01:LX/9mr;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/8v6;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/8v6;

    .line 17
    iget-object v0, v0, LX/8v6;->A00:LX/9mr;

    .line 19
    return-object v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/8v5;

    .line 23
    iget-object v0, v0, LX/8v5;->A00:LX/9mr;

    .line 25
    return-object v0
.end method
