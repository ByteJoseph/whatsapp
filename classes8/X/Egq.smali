.class public LX/Egq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FJH;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Egq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Egq;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CWB(Z)V
    .registers 4

    .line 0
    iget v0, p0, LX/Egq;->$t:I

    .line 2
    iget-object v1, p0, LX/Egq;->A00:Ljava/lang/Object;

    .line 4
    check-cast v1, LX/FJH;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    if-eqz v1, :cond_11

    .line 10
    if-eqz p1, :cond_19

    .line 12
    sget-object v0, LX/Dii;->A02:LX/Dii;

    .line 14
    :goto_e
    invoke-interface {v1, v0}, LX/FJH;->COL(LX/Dii;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    if-eqz v1, :cond_11

    .line 20
    if-eqz p1, :cond_19

    .line 22
    sget-object v0, LX/Dii;->A05:LX/Dii;

    .line 24
    goto :goto_e

    .line 25
    :cond_19
    sget-object v0, LX/Dii;->A06:LX/Dii;

    .line 27
    goto :goto_e
.end method
