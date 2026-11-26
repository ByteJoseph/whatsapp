.class public LX/Ez0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/Ez0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p4, p0, LX/Ez0;->A02:Z

    .line 7
    iput-object p2, p0, LX/Ez0;->A00:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Ez0;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/Ez0;->$t:I

    .line 2
    if-eqz v0, :cond_4c

    .line 4
    iget-object v2, p0, LX/Ez0;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Ljava/lang/Number;

    .line 8
    iget-object v3, p0, LX/Ez0;->A01:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/D4j;

    .line 12
    iget-boolean v1, p0, LX/Ez0;->A02:Z

    .line 14
    if-eqz v2, :cond_35

    .line 16
    iget-object v0, v3, LX/D4j;->A0T:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/EQM;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v12

    .line 28
    iget-object v0, v3, LX/D4j;->A0B:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/E9Z;

    .line 36
    invoke-virtual {v0}, LX/E9Z;->A01()Z

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v11, 0x3

    .line 46
    move-object v8, v6

    .line 47
    move-object v9, v6

    .line 48
    move-object v10, v6

    .line 49
    move-object v7, v6

    .line 50
    invoke-static/range {v4 .. v12}, LX/EQM;->A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 53
    :cond_35
    const/4 v2, 0x1

    .line 54
    if-eqz v1, :cond_48

    .line 56
    iget-object v0, v3, LX/D4j;->A0a:LX/00q;

    .line 58
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    :cond_45
    :goto_45
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 71
    return-object v0

    .line 72
    :cond_48
    invoke-virtual {v3, v2}, LX/D4j;->A18(Z)V

    .line 75
    goto :goto_45

    .line 76
    :cond_4c
    iget-boolean v2, p0, LX/Ez0;->A02:Z

    .line 78
    iget-object v1, p0, LX/Ez0;->A00:Ljava/lang/Object;

    .line 80
    check-cast v1, LX/EQU;

    .line 82
    iget-object v0, p0, LX/Ez0;->A01:Ljava/lang/Object;

    .line 84
    check-cast v0, LX/DNz;

    .line 86
    if-eqz v2, :cond_45

    .line 88
    iget-object v1, v1, LX/EQU;->A09:Ljava/util/Set;

    .line 90
    iget-object v0, v0, LX/DNz;->requestId_:Ljava/lang/String;

    .line 92
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 95
    goto :goto_45
.end method
