.class public LX/Cpf;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/Cpf;->$t:I

    .line 2
    iput-object p1, p0, LX/Cpf;->A02:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/Cpf;->$t:I

    .line 2
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5
    move-result v3

    .line 6
    check-cast p3, LX/0ds;

    .line 8
    iget-object v2, p0, LX/Cpf;->A02:Ljava/lang/Object;

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    const/4 v0, 0x1

    .line 13
    :goto_d
    new-instance v1, LX/Cpf;

    .line 15
    invoke-direct {v1, v2, p3, v0}, LX/Cpf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 18
    iput-object p1, v1, LX/Cpf;->A00:Ljava/lang/Object;

    .line 20
    iput-boolean v3, v1, LX/Cpf;->A01:Z

    .line 22
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 24
    invoke-virtual {v1, v0}, LX/Cpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    goto :goto_d
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Cpf;->$t:I

    .line 2
    if-eqz v0, :cond_33

    .line 4
    iget-object v1, p0, LX/Cpf;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/CsK;

    .line 8
    iget-boolean v0, p0, LX/Cpf;->A01:Z

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    if-eqz v0, :cond_15

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :cond_15
    iget-object v3, p0, LX/Cpf;->A02:Ljava/lang/Object;

    .line 23
    check-cast v3, LX/C3n;

    .line 25
    invoke-static {v1, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    instance-of v0, v1, LX/CdG;

    .line 30
    if-eqz v0, :cond_31

    .line 32
    check-cast v1, LX/CdG;

    .line 34
    iget-object v2, v1, LX/CdG;->A01:LX/C7Y;

    .line 36
    iget-boolean v1, v2, LX/C7Y;->A05:Z

    .line 38
    iget-boolean v0, v3, LX/C3n;->A01:Z

    .line 40
    if-ne v1, v0, :cond_31

    .line 42
    iget-boolean v1, v2, LX/C7Y;->A02:Z

    .line 44
    iget-boolean v0, v3, LX/C3n;->A00:Z

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v1, v0, :cond_10

    .line 49
    :cond_31
    const/4 v1, 0x0

    .line 50
    return-object v1

    .line 51
    :cond_33
    iget-object v2, p0, LX/Cpf;->A00:Ljava/lang/Object;

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    iget-boolean v1, p0, LX/Cpf;->A01:Z

    .line 57
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    if-eqz v2, :cond_4f

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4f

    .line 68
    new-instance v0, LX/BGl;

    .line 70
    invoke-direct {v0, v2}, LX/BGl;-><init>(Ljava/lang/String;)V

    .line 73
    :goto_49
    new-instance v1, LX/BGk;

    .line 75
    invoke-direct {v1, v0}, LX/BGk;-><init>(LX/Bhs;)V

    .line 78
    return-object v1

    .line 79
    :cond_4f
    if-eqz v1, :cond_54

    .line 81
    sget-object v0, LX/BGm;->A00:LX/BGm;

    .line 83
    goto :goto_49

    .line 84
    :cond_54
    sget-object v0, LX/BGn;->A00:LX/BGn;

    .line 86
    goto :goto_49
.end method
