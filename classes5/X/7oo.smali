.class public final LX/7oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y7;


# instance fields
.field public final A00:LX/7op;

.field public final A01:LX/7oq;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/00Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00Z;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7oo;->A03:LX/00Z;

    .line 5
    iput-object p1, p0, LX/7oo;->A02:Landroid/content/Context;

    .line 7
    const v2, 0x1017c

    .line 10
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    const v1, 0x10189

    .line 16
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    new-instance v0, LX/7oq;

    .line 21
    invoke-direct {v0, p1}, LX/7oq;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, LX/7oo;->A01:LX/7oq;

    .line 26
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    new-instance v0, LX/7op;

    .line 34
    invoke-direct {v0}, LX/7op;-><init>()V

    .line 37
    iput-object v0, p0, LX/7oo;->A00:LX/7op;

    .line 39
    return-void
.end method


# virtual methods
.method public ClM()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/7oo;->A00:LX/7op;

    .line 2
    invoke-virtual {v0}, LX/7op;->ClM()V

    .line 5
    return-void
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/7oo;->A00:LX/7op;

    .line 2
    invoke-virtual {v0}, LX/7op;->close()V

    .line 5
    return-void
.end method
