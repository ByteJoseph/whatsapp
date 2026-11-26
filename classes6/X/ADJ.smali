.class public final LX/ADJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myt;


# instance fields
.field public final synthetic A00:LX/97P;


# direct methods
.method public constructor <init>(LX/97P;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/ADJ;->A00:LX/97P;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CCg()V
    .registers 1

    .line 0
    return-void
.end method

.method public bridge synthetic CTm(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/ADJ;->A00:LX/97P;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/97P;->A00(LX/97P;Z)V

    .line 6
    return-void
.end method
