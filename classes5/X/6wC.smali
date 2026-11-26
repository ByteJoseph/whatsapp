.class public LX/6wC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DU;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LX/5ba;

    .line 5
    invoke-direct {v1, p2}, LX/0DU;-><init>(I)V

    .line 8
    iput-object v1, p0, LX/6wC;->A00:LX/0DU;

    .line 10
    new-instance v0, LX/81T;

    .line 12
    invoke-direct {v0, p1}, LX/81T;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object v0, v1, LX/5ba;->A00:LX/8XS;

    .line 17
    return-void
.end method
