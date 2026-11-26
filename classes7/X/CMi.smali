.class public LX/CMi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2A1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CMi;->$t:I

    .line 2
    iput-object p1, p0, LX/CMi;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CWB(Z)V
    .registers 4

    .line 0
    iget v0, p0, LX/CMi;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    if-eqz p1, :cond_f

    .line 6
    iget-object v1, p0, LX/CMi;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/BJd;

    .line 10
    iget-object v0, v1, LX/BJd;->A00:LX/0DP;

    .line 12
    invoke-static {v1, v0}, LX/BJd;->A00(LX/BJd;LX/0DP;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v0, p0, LX/CMi;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/2A1;

    .line 20
    if-eqz v0, :cond_f

    .line 22
    invoke-interface {v0, p1}, LX/2A1;->CWB(Z)V

    .line 25
    return-void
.end method
