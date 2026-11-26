.class public abstract LX/EIR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E8a;)LX/EFa;
    .registers 12

    .line 0
    iget-object v0, p0, LX/E8a;->A0B:LX/EFa;

    .line 2
    if-nez v0, :cond_29

    .line 4
    sget-object v0, LX/Dwm;->A00:Ljava/lang/Integer;

    .line 6
    invoke-static {p0, v0}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 9
    move-result-wide v1

    .line 10
    sget-object v0, LX/Dwm;->A03:Ljava/lang/Integer;

    .line 12
    invoke-static {p0, v0}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 15
    move-result-wide v3

    .line 16
    sget-object v0, LX/Dwm;->A02:Ljava/lang/Integer;

    .line 18
    invoke-static {p0, v0}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 21
    move-result-wide v5

    .line 22
    sget-object v0, LX/Dwm;->A01:Ljava/lang/Integer;

    .line 24
    invoke-static {p0, v0}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 27
    move-result-wide v7

    .line 28
    sget-object v0, LX/Dwm;->A04:Ljava/lang/Integer;

    .line 30
    invoke-static {p0, v0}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 33
    move-result-wide v9

    .line 34
    new-instance v0, LX/EFa;

    .line 36
    invoke-direct/range {v0 .. v10}, LX/EFa;-><init>(JJJJJ)V

    .line 39
    iput-object v0, p0, LX/E8a;->A0B:LX/EFa;

    .line 41
    :cond_29
    return-object v0
.end method

.method public static final A01(LX/E8a;)LX/EFa;
    .registers 12

    .line 0
    iget-object v0, p0, LX/E8a;->A0C:LX/EFa;

    .line 2
    if-nez v0, :cond_29

    .line 4
    sget-object v0, LX/Dws;->A00:Ljava/lang/Integer;

    .line 6
    invoke-static {p0, v0}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 9
    move-result-wide v1

    .line 10
    sget-object v0, LX/Dws;->A04:Ljava/lang/Integer;

    .line 12
    invoke-static {p0, v0}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 15
    move-result-wide v3

    .line 16
    sget-object v0, LX/Dws;->A03:Ljava/lang/Integer;

    .line 18
    invoke-static {p0, v0}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 21
    move-result-wide v5

    .line 22
    sget-object v0, LX/Dws;->A01:Ljava/lang/Integer;

    .line 24
    invoke-static {p0, v0}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 27
    move-result-wide v7

    .line 28
    sget-object v0, LX/Dws;->A05:Ljava/lang/Integer;

    .line 30
    invoke-static {p0, v0}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 33
    move-result-wide v9

    .line 34
    new-instance v0, LX/EFa;

    .line 36
    invoke-direct/range {v0 .. v10}, LX/EFa;-><init>(JJJJJ)V

    .line 39
    iput-object v0, p0, LX/E8a;->A0C:LX/EFa;

    .line 41
    :cond_29
    return-object v0
.end method
