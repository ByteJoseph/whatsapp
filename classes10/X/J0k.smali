.class public abstract LX/J0k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JlM;LX/Jmc;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Jmg;->A04(LX/JlM;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    iget-object p0, p0, LX/JlM;->A05:LX/KEX;

    .line 8
    sget-object v0, LX/JAr;->A0M:LX/Jbi;

    .line 10
    invoke-static {p0, v0}, LX/JgF;->A00(LX/KEX;LX/Jbi;)LX/Jdk;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    iget-object p0, v0, LX/Jdk;->A00:Ljava/lang/String;

    .line 18
    const v0, 0x102003d

    .line 21
    invoke-static {p1, p0, v0}, LX/Jmc;->A03(LX/Jmc;Ljava/lang/CharSequence;I)V

    .line 24
    :cond_18
    return-void
.end method
