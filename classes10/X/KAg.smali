.class public LX/KAg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QV2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KAg;->$t:I

    .line 2
    iput-object p1, p0, LX/KAg;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/KAg;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CfU(LX/PCk;)V
    .registers 14

    .line 0
    iget v3, p0, LX/KAg;->$t:I

    .line 2
    iget-object v2, p0, LX/KAg;->A00:Ljava/lang/Object;

    .line 4
    check-cast v2, LX/Jnz;

    .line 6
    sget-object v0, LX/Ive;->A1H:LX/Ive;

    .line 8
    invoke-virtual {v2, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 11
    move-object v5, p1

    .line 12
    invoke-static {p1}, LX/I74;->A0m(LX/PCk;)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "update_alias"

    .line 18
    invoke-virtual {v2, v0, v1}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    const-string v0, "update_failed"

    .line 23
    invoke-virtual {v2, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 26
    if-eqz v3, :cond_35

    .line 28
    iget-object v4, p0, LX/KAg;->A01:Ljava/lang/Object;

    .line 30
    check-cast v4, LX/IJs;

    .line 32
    iget-object v3, v4, LX/IJs;->A0A:LX/07g;

    .line 34
    const/16 v2, 0x37

    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/JeZ;

    .line 39
    invoke-direct {v0, p1, v2, v1, v1}, LX/JeZ;-><init>(LX/PCk;IZZ)V

    .line 42
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 45
    iget-object v1, v4, LX/IJs;->A0J:LX/14c;

    .line 47
    const-string v0, "recoverAlias: error="

    .line 49
    invoke-static {v1, p1, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_35
    iget-object v0, p0, LX/KAg;->A01:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/IJY;

    .line 57
    iget-object v0, v0, LX/IJY;->A00:LX/07g;

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    new-instance v4, LX/Jf7;

    .line 63
    move v9, v7

    .line 64
    move v10, v7

    .line 65
    move v11, v7

    .line 66
    move v8, v7

    .line 67
    invoke-direct/range {v4 .. v11}, LX/Jf7;-><init>(LX/PCk;LX/PCk;ZZZZZ)V

    .line 70
    invoke-virtual {v0, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public CfV(LX/Jqe;)V
    .registers 11

    .line 0
    iget v0, p0, LX/KAg;->$t:I

    .line 2
    if-eqz v0, :cond_39

    .line 4
    iget-object v1, p0, LX/KAg;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/Jnz;

    .line 8
    sget-object v0, LX/Ive;->A1H:LX/Ive;

    .line 10
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 13
    iget-object v6, p0, LX/KAg;->A01:Ljava/lang/Object;

    .line 15
    check-cast v6, LX/IJs;

    .line 17
    iget-object v0, v6, LX/IJs;->A0H:LX/Jfn;

    .line 19
    invoke-virtual {v0, p1}, LX/Jfn;->A03(LX/Jqe;)V

    .line 22
    iget-object v0, p1, LX/Jqe;->A02:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, LX/Jnz;->A0o(Ljava/lang/String;)V

    .line 27
    iget-object v1, v6, LX/IJs;->A0E:LX/08b;

    .line 29
    const/16 v0, 0x12

    .line 31
    invoke-static {v1, v6, v0}, LX/KFj;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 34
    iget-object v5, v6, LX/IJs;->A0A:LX/07g;

    .line 36
    const/16 v4, 0x2f

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/JeZ;

    .line 43
    invoke-direct {v0, v3, v4, v1, v2}, LX/JeZ;-><init>(LX/PCk;IZZ)V

    .line 46
    invoke-virtual {v5, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v6, LX/IJs;->A0J:LX/14c;

    .line 51
    const-string v0, "recoverAlias: success"

    .line 53
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_39
    iget-object v2, p0, LX/KAg;->A00:Ljava/lang/Object;

    .line 59
    check-cast v2, LX/Jnz;

    .line 61
    sget-object v0, LX/Ive;->A1H:LX/Ive;

    .line 63
    invoke-virtual {v2, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 66
    iget-object v1, p0, LX/KAg;->A01:Ljava/lang/Object;

    .line 68
    check-cast v1, LX/IJY;

    .line 70
    iget-object v0, v1, LX/IJY;->A01:LX/Jfn;

    .line 72
    invoke-virtual {v0, p1}, LX/Jfn;->A03(LX/Jqe;)V

    .line 75
    iget-object v0, p1, LX/Jqe;->A02:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v0}, LX/Jnz;->A0o(Ljava/lang/String;)V

    .line 80
    iget-object v0, v1, LX/IJY;->A00:LX/07g;

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v6, 0x1

    .line 84
    const/4 v4, 0x0

    .line 85
    new-instance v1, LX/Jf7;

    .line 87
    move v7, v4

    .line 88
    move v8, v4

    .line 89
    move-object v3, v2

    .line 90
    move v5, v4

    .line 91
    invoke-direct/range {v1 .. v8}, LX/Jf7;-><init>(LX/PCk;LX/PCk;ZZZZZ)V

    .line 94
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 97
    return-void
.end method
