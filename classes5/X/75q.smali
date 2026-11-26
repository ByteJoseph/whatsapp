.class public abstract LX/75q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6xQ;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/6xQ;Ljava/lang/String;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/75q;->A01:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/75q;->A00:LX/6xQ;

    .line 7
    iput-boolean p3, p0, LX/75q;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/61o;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/61o;

    .line 7
    iget-boolean v0, v0, LX/61o;->A01:Z

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/61n;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/61n;

    .line 17
    iget-boolean v0, v0, LX/61n;->A01:Z

    .line 19
    return v0

    .line 20
    :cond_14
    iget-boolean v0, p0, LX/75q;->A02:Z

    .line 22
    return v0
.end method
