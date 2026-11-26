.class public final LX/UvE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WP;


# instance fields
.field public A00:LX/VOv;

.field public final A01:LX/UWk;

.field public final A02:LX/8Y4;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/UWk;LX/8Y4;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/UvE;->A01:LX/UWk;

    .line 9
    iput-object p2, p0, LX/UvE;->A02:LX/8Y4;

    .line 11
    iput-object p3, p0, LX/UvE;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public CPP(LX/8Z2;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/UvE;->A00:LX/VOv;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/UvE;->A00:LX/VOv;

    .line 5
    if-eqz v1, :cond_a

    .line 7
    invoke-interface {v1}, LX/VOv;->cancel()V

    .line 10
    :cond_a
    return-void
.end method
