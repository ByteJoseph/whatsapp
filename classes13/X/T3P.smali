.class public final LX/T3P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/RQy;

.field public final synthetic A02:LX/SoQ;


# direct methods
.method public constructor <init>(LX/RQy;LX/SoQ;F)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/T3P;->A02:LX/SoQ;

    .line 2
    iput-object p1, p0, LX/T3P;->A01:LX/RQy;

    .line 4
    iput p3, p0, LX/T3P;->A00:F

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/T3P;->A02:LX/SoQ;

    .line 2
    iget-object v2, v0, LX/SoQ;->A00:LX/TT5;

    .line 4
    iget-object v1, p0, LX/T3P;->A01:LX/RQy;

    .line 6
    iget v0, p0, LX/T3P;->A00:F

    .line 8
    invoke-interface {v2, v1, v0}, LX/TT5;->CXo(LX/RQy;F)V

    .line 11
    return-void
.end method
