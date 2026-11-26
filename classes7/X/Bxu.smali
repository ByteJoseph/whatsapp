.class public final LX/Bxu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0qT;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Bxu;->A00:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/0qU;

    .line 8
    invoke-direct {v0, v1}, LX/0qU;-><init>(LX/0VK;)V

    .line 11
    iput-object v0, p0, LX/Bxu;->A01:LX/0qT;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()LX/0qT;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Bxu;->A01:LX/0qT;

    .line 2
    return-object v0
.end method
