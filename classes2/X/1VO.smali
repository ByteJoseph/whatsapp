.class public final LX/1VO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h9;


# instance fields
.field public final A00:LX/0hA;


# direct methods
.method public constructor <init>(LX/0hA;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1VO;->A00:LX/0hA;

    .line 5
    return-void
.end method


# virtual methods
.method public BgK(LX/0bI;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1VO;->A00:LX/0hA;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0hA;->BgK(LX/0bI;I)V

    .line 5
    return-void
.end method
