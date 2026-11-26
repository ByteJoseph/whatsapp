.class public final LX/82S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/7is;


# direct methods
.method public constructor <init>(LX/7is;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/82S;->A00:LX/7is;

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 0
    sget v0, LX/7iV;->A14:I

    .line 2
    iget-object v1, p0, LX/82S;->A00:LX/7is;

    .line 4
    invoke-static {}, LX/7Uf;->A00()V

    .line 7
    new-instance v0, LX/6Nz;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, LX/7is;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method
