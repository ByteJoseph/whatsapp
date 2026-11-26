.class public final synthetic LX/JMG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Jnz;

.field public final synthetic A01:LX/IJY;


# direct methods
.method public synthetic constructor <init>(LX/Jnz;LX/IJY;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JMG;->A00:LX/Jnz;

    .line 5
    iput-object p2, p0, LX/JMG;->A01:LX/IJY;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/Jqe;LX/PCk;)V
    .registers 13

    .line 0
    iget-object v3, p0, LX/JMG;->A00:LX/Jnz;

    .line 2
    iget-object v2, p0, LX/JMG;->A01:LX/IJY;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/Ive;->A0R:LX/Ive;

    .line 10
    invoke-virtual {v3, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 13
    move-object v4, p2

    .line 14
    if-eqz p2, :cond_2f

    .line 16
    invoke-static {p2}, LX/I74;->A0m(LX/PCk;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "deregister_alias"

    .line 22
    invoke-virtual {v3, v0, v1}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    const-string v0, "deregister_failed"

    .line 27
    invoke-virtual {v3, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 30
    iget-object v0, v2, LX/IJY;->A00:LX/07g;

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    new-instance v2, LX/Jf7;

    .line 36
    move v7, v5

    .line 37
    move v8, v5

    .line 38
    move v9, v5

    .line 39
    move v6, v5

    .line 40
    invoke-direct/range {v2 .. v9}, LX/Jf7;-><init>(LX/PCk;LX/PCk;ZZZZZ)V

    .line 43
    :goto_2b
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    iget-object v0, v2, LX/IJY;->A01:LX/Jfn;

    .line 49
    invoke-virtual {v0, p1}, LX/Jfn;->A03(LX/Jqe;)V

    .line 52
    iget-object v0, p1, LX/Jqe;->A02:Ljava/lang/String;

    .line 54
    invoke-virtual {v3, v0}, LX/Jnz;->A0o(Ljava/lang/String;)V

    .line 57
    iget-object v0, v2, LX/IJY;->A00:LX/07g;

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v8, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    new-instance v2, LX/Jf7;

    .line 64
    move v7, v5

    .line 65
    move v9, v5

    .line 66
    move-object v4, v3

    .line 67
    move v6, v5

    .line 68
    invoke-direct/range {v2 .. v9}, LX/Jf7;-><init>(LX/PCk;LX/PCk;ZZZZZ)V

    .line 71
    goto :goto_2b
.end method
