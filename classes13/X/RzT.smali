.class public final LX/RzT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1935

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/RzT;->A00:LX/05b;

    .line 11
    const v0, 0x80fb

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/RzT;->A01:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    invoke-static {p2}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/RzT;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/QcO;

    .line 12
    sget-object v5, LX/6ry;->A00:LX/RIy;

    .line 14
    new-instance v7, LX/Sva;

    .line 16
    invoke-direct {v7, p0, p1}, LX/Sva;-><init>(LX/RzT;Ljava/lang/String;)V

    .line 19
    sget-object v6, LX/SwI;->A0B:LX/Rev;

    .line 21
    const-wide/16 v8, 0x0

    .line 23
    invoke-virtual/range {v4 .. v9}, LX/QcO;->A00(LX/0rP;LX/Rev;LX/TPU;J)LX/SwI;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/K9H;

    .line 30
    invoke-direct {v0, v3, v1}, LX/K9H;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v2, v0}, LX/SwI;->Ckd(LX/8Z8;)V

    .line 36
    invoke-virtual {v3}, LX/QcS;->A00()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
