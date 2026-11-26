.class public LX/7Ly;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/62A;

.field public A01:LX/8Te;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/62A;LX/8Te;)LX/7Ly;
    .registers 3

    .line 0
    new-instance v0, LX/7Ly;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, v0, LX/7Ly;->A01:LX/8Te;

    .line 7
    iput-object p0, v0, LX/7Ly;->A00:LX/62A;

    .line 9
    return-object v0
.end method


# virtual methods
.method public A01()LX/75G;
    .registers 4

    .line 0
    iget-object v2, p0, LX/7Ly;->A00:LX/62A;

    .line 2
    if-eqz v2, :cond_e

    .line 4
    iget-object v1, p0, LX/7Ly;->A01:LX/8Te;

    .line 6
    if-eqz v1, :cond_e

    .line 8
    new-instance v0, LX/75G;

    .line 10
    invoke-direct {v0, v2, v1}, LX/75G;-><init>(LX/62A;LX/8Te;)V

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
