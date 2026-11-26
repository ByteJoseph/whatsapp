.class public final LX/1lN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ip;


# instance fields
.field public final synthetic A00:LX/1Xd;


# direct methods
.method public constructor <init>(LX/1Xd;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1lN;->A00:LX/1Xd;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A8k(Ljava/lang/String;)LX/1Xk;
    .registers 4

    .line 0
    iget-object v1, p0, LX/1lN;->A00:LX/1Xd;

    .line 2
    new-instance v0, LX/1Xl;

    .line 4
    invoke-direct {v0, v1, p1}, LX/1Xl;-><init>(LX/1Xd;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method
