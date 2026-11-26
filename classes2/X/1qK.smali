.class public final synthetic LX/1qK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0bk;

.field public final synthetic A01:LX/1p9;

.field public final synthetic A02:LX/1pA;


# direct methods
.method public synthetic constructor <init>(LX/0bk;LX/1p9;LX/1pA;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1qK;->A00:LX/0bk;

    .line 5
    iput-object p2, p0, LX/1qK;->A01:LX/1p9;

    .line 7
    iput-object p3, p0, LX/1qK;->A02:LX/1pA;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/1qK;->A00:LX/0bk;

    .line 2
    iget-object v1, p0, LX/1qK;->A01:LX/1p9;

    .line 4
    iget-object v0, p0, LX/1qK;->A02:LX/1pA;

    .line 6
    invoke-virtual {v2, v1, v0}, LX/0bk;->A1k(LX/1p9;LX/1pA;)V

    .line 9
    return-void
.end method
