.class public LX/F1Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/JOk;Ljava/lang/String;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/F1Z;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/F1Z;->A01:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/F1Z;->A00:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, LX/F1Z;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v2, p2

    .line 1
    iget-object v4, p0, LX/F1Z;->A01:Ljava/lang/String;

    .line 3
    iget-object v3, p0, LX/F1Z;->A00:Ljava/lang/Object;

    .line 5
    check-cast v3, LX/JOk;

    .line 7
    iget-boolean v7, p0, LX/F1Z;->A02:Z

    .line 9
    check-cast v2, LX/FM1;

    .line 11
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LX/CyV;->A1P(I)Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    invoke-static/range {v2 .. v7}, LX/EJS;->A01(LX/FM1;LX/JOk;Ljava/lang/String;IIZ)V

    .line 30
    :goto_1e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-interface {v2}, LX/FM1;->D8r()V

    .line 36
    goto :goto_1e
.end method
