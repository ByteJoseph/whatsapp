.class public final LX/9aX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0qT;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9aX;->A03:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/9aX;->A02:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/0qU;

    .line 10
    invoke-direct {v0, v1}, LX/0qU;-><init>(LX/0VK;)V

    .line 13
    iput-object v0, p0, LX/9aX;->A04:LX/0qT;

    .line 15
    return-void
.end method
