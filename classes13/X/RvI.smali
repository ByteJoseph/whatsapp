.class public LX/RvI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Rl2;

.field public A01:LX/Rl2;

.field public A02:LX/Rl2;

.field public A03:LX/Rl2;

.field public A04:LX/SMg;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, ""

    .line 5
    new-instance v0, LX/Rl2;

    .line 7
    invoke-direct {v0, v1}, LX/Rl2;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, LX/RvI;->A01:LX/Rl2;

    .line 12
    return-void
.end method
