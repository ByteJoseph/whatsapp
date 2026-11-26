.class public final LX/GeK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FQF;


# direct methods
.method public constructor <init>(LX/FQF;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/GeK;->A00:LX/FQF;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/Gpz;)V
    .registers 12

    .line 0
    iget-object v1, p0, LX/GeK;->A00:LX/FQF;

    .line 2
    iget-object v0, v1, LX/FQF;->A00:LX/GsB;

    .line 4
    iget-boolean v5, p1, LX/Gpz;->A02:Z

    .line 6
    iget-boolean v6, p1, LX/Gpz;->A04:Z

    .line 8
    iget-object v3, p1, LX/Gpz;->A00:LX/GG8;

    .line 10
    iget-object v4, p1, LX/Gpz;->A01:LX/GG8;

    .line 12
    iget-boolean v7, p1, LX/Gpz;->A03:Z

    .line 14
    iget-boolean v8, v0, LX/GsB;->A06:Z

    .line 16
    iget-boolean v9, v0, LX/GsB;->A05:Z

    .line 18
    new-instance v2, LX/GsB;

    .line 20
    invoke-direct/range {v2 .. v9}, LX/GsB;-><init>(LX/GG8;LX/GG8;ZZZZZ)V

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_34

    .line 29
    iput-object v2, v1, LX/FQF;->A00:LX/GsB;

    .line 31
    iget-object v0, v1, LX/FQF;->A01:LX/GWM;

    .line 33
    if-eqz v0, :cond_34

    .line 35
    iget-object v0, v0, LX/GWM;->A00:LX/GwT;

    .line 37
    iget-object v2, v0, LX/GwT;->A0L:LX/I3k;

    .line 39
    check-cast v2, LX/FQI;

    .line 41
    iget-object v0, v2, LX/FQI;->A0r:LX/05b;

    .line 43
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x25

    .line 49
    invoke-static {v1, v2, v0}, LX/Hnb;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 52
    :cond_34
    return-void
.end method
