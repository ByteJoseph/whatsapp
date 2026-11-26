.class public abstract LX/Fnf;
.super LX/GUM;
.source ""


# instance fields
.field public final A00:LX/GsQ;


# direct methods
.method public constructor <init>(LX/Fnh;LX/GsQ;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/GUM;-><init>(LX/HOk;)V

    .line 3
    iput-object p2, p0, LX/Fnf;->A00:LX/GsQ;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/GsQ;)LX/Fnf;
    .registers 6

    .line 0
    instance-of v0, p0, LX/Fo8;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fo8;

    .line 7
    iget-object v2, v0, LX/Fo8;->A01:LX/Fnb;

    .line 9
    iget-wide v0, v0, LX/Fo8;->A00:J

    .line 11
    new-instance v3, LX/Fo8;

    .line 13
    invoke-direct {v3, v2, p1, v0, v1}, LX/Fo8;-><init>(LX/Fnb;LX/GsQ;J)V

    .line 16
    return-object v3

    .line 17
    :cond_11
    instance-of v0, p0, LX/Fo7;

    .line 19
    if-eqz v0, :cond_22

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/Fo7;

    .line 24
    iget-object v2, v0, LX/Fo7;->A02:LX/Fnc;

    .line 26
    iget-wide v0, v0, LX/Fo7;->A00:J

    .line 28
    new-instance v3, LX/Fo7;

    .line 30
    invoke-direct {v3, p1, v2, v0, v1}, LX/Fo7;-><init>(LX/GsQ;LX/Fnc;J)V

    .line 33
    return-object v3

    .line 34
    :cond_22
    move-object v0, p0

    .line 35
    check-cast v0, LX/Fo6;

    .line 37
    iget-object v2, v0, LX/Fo6;->A01:LX/Fne;

    .line 39
    iget-wide v0, v0, LX/Fo6;->A00:J

    .line 41
    new-instance v3, LX/Fo6;

    .line 43
    invoke-direct {v3, v2, p1, v0, v1}, LX/Fo6;-><init>(LX/Fne;LX/GsQ;J)V

    .line 46
    return-object v3
.end method
