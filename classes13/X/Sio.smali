.class public LX/Sio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TO8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Sio;->$t:I

    .line 2
    iput-object p1, p0, LX/Sio;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final CCG(LX/Qzd;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Sio;->$t:I

    .line 2
    iget-object v1, p0, LX/Sio;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_20

    .line 6
    check-cast v1, LX/Sj6;

    .line 8
    iget-object v0, v1, LX/Sj6;->A00:LX/RkV;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-object v0, v0, LX/RkV;->A00:LX/SPQ;

    .line 14
    invoke-virtual {v0, p1}, LX/SPQ;->A05(LX/RUl;)V

    .line 17
    :cond_11
    iget-object v0, v1, LX/Sj6;->A00:LX/RkV;

    .line 19
    :goto_13
    if-eqz v0, :cond_1f

    .line 21
    iget-object v1, v0, LX/RkV;->A00:LX/SPQ;

    .line 23
    new-instance v0, LX/Siq;

    .line 25
    invoke-direct {v0}, LX/Siq;-><init>()V

    .line 28
    invoke-virtual {v1, v0}, LX/SPQ;->A07(LX/TOA;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    check-cast v1, LX/Sj7;

    .line 34
    iget-object v0, v1, LX/Sj7;->A00:LX/RkV;

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    iget-object v0, v0, LX/RkV;->A00:LX/SPQ;

    .line 40
    invoke-virtual {v0, p1}, LX/SPQ;->A05(LX/RUl;)V

    .line 43
    :cond_2b
    iget-object v0, v1, LX/Sj7;->A00:LX/RkV;

    .line 45
    goto :goto_13
.end method
