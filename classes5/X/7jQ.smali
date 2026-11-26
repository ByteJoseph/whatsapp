.class public LX/7jQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WB;


# instance fields
.field public A00:LX/6xP;

.field public final A01:LX/7ph;


# direct methods
.method public constructor <init>(LX/7ph;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/7jQ;->A00:LX/6xP;

    .line 6
    iput-object p1, p0, LX/7jQ;->A01:LX/7ph;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic AL0(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/6xP;

    .line 2
    iput-object p1, p0, LX/7jQ;->A00:LX/6xP;

    .line 4
    iget-object v0, p0, LX/7jQ;->A01:LX/7ph;

    .line 6
    invoke-static {v0}, LX/7Xf;->A03(LX/7ph;)LX/7nr;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p1, LX/6xP;->A01:LX/73e;

    .line 15
    invoke-virtual {v1, v0}, LX/7nr;->A09(LX/73e;)V

    .line 18
    return-void
.end method
