.class public LX/K2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1BI;
.implements LX/Krx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 3

    .line 0
    iput p1, p0, LX/K2f;->$t:I

    .line 2
    iput-object p2, p0, LX/K2f;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CGK()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/K2f;->A00:Ljava/lang/Object;

    .line 2
    check-cast v1, LX/0ds;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public CGL()V
    .registers 1

    .line 0
    return-void
.end method

.method public CGM(LX/CJP;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/K2f;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/0ds;

    .line 4
    invoke-interface {v0, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
