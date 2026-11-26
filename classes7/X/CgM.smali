.class public final LX/CgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cun;


# instance fields
.field public final synthetic A00:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/CgM;->A00:LX/0h8;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Cee(LX/91O;I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/CgM;->A00:LX/0h8;

    .line 2
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 4
    new-instance v0, LX/BhU;

    .line 6
    invoke-direct {v0, p2, v1}, LX/BhU;-><init>(ILjava/util/List;)V

    .line 9
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public Cef(LX/91O;Ljava/util/List;I)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/CgM;->A00:LX/0h8;

    .line 6
    new-instance v0, LX/BhU;

    .line 8
    invoke-direct {v0, p3, p2}, LX/BhU;-><init>(ILjava/util/List;)V

    .line 11
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public Ceg(LX/91O;Ljava/lang/String;Ljava/util/List;I)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/CgM;->A00:LX/0h8;

    .line 7
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 9
    new-instance v1, LX/C7G;

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, LX/C7G;-><init>(LX/91O;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 17
    invoke-interface {v0, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public Ceh(LX/91O;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    move-object v5, p4

    .line 3
    invoke-static {p2, v0, p4}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/CgM;->A00:LX/0h8;

    .line 8
    new-instance v1, LX/C7G;

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p3

    .line 12
    move v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, LX/C7G;-><init>(LX/91O;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 16
    invoke-interface {v0, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
