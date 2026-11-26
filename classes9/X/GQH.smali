.class public abstract LX/GQH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8d9;)LX/GrP;
    .registers 14

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget v4, p0, LX/8d9;->A0A:I

    .line 7
    iget v5, p0, LX/8d9;->A0D:I

    .line 9
    iget v6, p0, LX/8d9;->A07:I

    .line 11
    iget-wide v7, p0, LX/8d9;->A0I:J

    .line 13
    iget v0, p0, LX/8d9;->A08:I

    .line 15
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 18
    move-result-wide v9

    .line 19
    iget-boolean v11, p0, LX/8d9;->A0t:Z

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, LX/8d9;->A0Z:Ljava/lang/String;

    .line 24
    const/4 p0, 0x1

    .line 25
    new-instance v0, LX/GrP;

    .line 27
    invoke-direct/range {v0 .. v13}, LX/GrP;-><init>(LX/8d9;Ljava/io/File;Ljava/lang/String;IIIJJZZZ)V

    .line 30
    return-object v0
.end method
