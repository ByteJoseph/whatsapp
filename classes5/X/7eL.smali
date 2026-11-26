.class public LX/7eL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VT;


# instance fields
.field public final synthetic A00:LX/73l;


# direct methods
.method public constructor <init>(LX/73l;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/7eL;->A00:LX/73l;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CZB()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/7eL;->A00:LX/73l;

    .line 2
    iget-object v0, v0, LX/73l;->A07:LX/8VT;

    .line 4
    invoke-interface {v0}, LX/8VT;->CZB()V

    .line 7
    return-void
.end method
