.class public final Lcom/whatsapp/media/newdownload/shared/profile/ProfileDownloadFacadeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTJ;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c19a

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/shared/profile/ProfileDownloadFacadeImpl;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public AS4(LX/UbT;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/QI9;

    .line 3
    if-eqz v0, :cond_4e

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/QI9;

    .line 8
    iget v0, v4, LX/QI9;->$t:I

    .line 10
    if-ne v0, v3, :cond_4e

    .line 12
    iget v2, v4, LX/QI9;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/QI9;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/QI9;->A02:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v4, LX/QI9;->A00:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_39

    .line 32
    if-ne v1, v0, :cond_69

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v3, LX/OJf;

    .line 39
    instance-of v0, v3, LX/Npt;

    .line 41
    if-eqz v0, :cond_54

    .line 43
    check-cast v3, LX/Npt;

    .line 45
    iget-object v4, v3, LX/Npt;->A02:Ljava/io/File;

    .line 47
    iget-wide v5, v3, LX/Npt;->A01:J

    .line 49
    iget-wide v7, v3, LX/Npt;->A00:J

    .line 51
    new-instance v3, LX/Npi;

    .line 53
    invoke-direct/range {v3 .. v8}, LX/Npi;-><init>(Ljava/io/File;JJ)V

    .line 56
    return-object v3

    .line 57
    :cond_39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/media/newdownload/shared/profile/ProfileDownloadFacadeImpl;->A00:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/whatsapp/media/newdownload/shared/profile/ProfileDownloadHelper;

    .line 68
    invoke-static {v4}, LX/QI9;->A01(LX/QI9;)V

    .line 71
    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/media/newdownload/shared/profile/ProfileDownloadHelper;->A00(LX/UbT;LX/0ds;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    if-ne v3, v2, :cond_25

    .line 77
    return-object v2

    .line 78
    :cond_4e
    new-instance v4, LX/QI9;

    .line 80
    invoke-direct {v4, p0, p2, v3}, LX/QI9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 83
    goto :goto_17

    .line 84
    :cond_54
    instance-of v0, v3, LX/Nps;

    .line 86
    if-eqz v0, :cond_64

    .line 88
    check-cast v3, LX/Nps;

    .line 90
    iget-object v2, v3, LX/Nps;->A01:LX/9h8;

    .line 92
    iget-wide v0, v3, LX/Nps;->A00:J

    .line 94
    new-instance v3, LX/Nph;

    .line 96
    invoke-direct {v3, v2, v0, v1}, LX/Nph;-><init>(LX/9h8;J)V

    .line 99
    return-object v3

    .line 100
    :cond_64
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_69
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method
