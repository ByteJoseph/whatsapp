.class public LX/5Do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1br;LX/4qG;LX/Fso;IJ)V
    .registers 7

    .line 0
    iput p4, p0, LX/5Do;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/5Do;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/5Do;->A02:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/5Do;->A03:Ljava/lang/Object;

    .line 11
    iput-wide p5, p0, LX/5Do;->A00:J

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v6, p1

    .line 2
    iget v0, p0, LX/5Do;->$t:I

    .line 4
    iget-object v1, p0, LX/5Do;->A01:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/4qG;

    .line 8
    iget-object v5, p0, LX/5Do;->A02:Ljava/lang/Object;

    .line 10
    check-cast v5, LX/1br;

    .line 12
    if-eqz v0, :cond_4a

    .line 14
    iget-object v3, p0, LX/5Do;->A03:Ljava/lang/Object;

    .line 16
    check-cast v3, LX/Fso;

    .line 18
    iget-wide v12, p0, LX/5Do;->A00:J

    .line 20
    check-cast v6, LX/458;

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iget-object v7, v1, LX/4qG;->A0N:LX/4qY;

    .line 28
    const/4 v14, 0x1

    .line 29
    iget-object v2, v7, LX/4qY;->A02:Landroid/app/Application;

    .line 31
    const v1, 0x7f122f8e

    .line 34
    iget-object v0, v3, LX/Fso;->A01:Ljava/lang/String;

    .line 36
    if-nez v0, :cond_28

    .line 38
    const-string v0, ""

    .line 40
    :cond_28
    invoke-static {v2, v0, v14, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 46
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 48
    invoke-static {v5}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "-"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    const/16 v11, 0x4a

    .line 66
    const/16 v10, 0xaf

    .line 68
    :goto_44
    invoke-static/range {v5 .. v14}, LX/4qY;->A04(LX/1br;LX/458;LX/4qY;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    .line 71
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 73
    return-object v0

    .line 74
    :cond_4a
    iget-object v4, p0, LX/5Do;->A03:Ljava/lang/Object;

    .line 76
    check-cast v4, LX/Fso;

    .line 78
    iget-wide v12, p0, LX/5Do;->A00:J

    .line 80
    check-cast v6, LX/458;

    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    iget-object v7, v1, LX/4qG;->A0N:LX/4qY;

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v3, 0x1

    .line 90
    iget-object v2, v7, LX/4qY;->A02:Landroid/app/Application;

    .line 92
    const v1, 0x7f122fca

    .line 95
    iget-object v0, v4, LX/Fso;->A01:Ljava/lang/String;

    .line 97
    if-nez v0, :cond_65

    .line 99
    const-string v0, ""

    .line 101
    :cond_65
    invoke-static {v2, v0, v3, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 104
    move-result-object v8

    .line 105
    invoke-static {v5}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "-"

    .line 111
    invoke-static {v0, v1, v12, v13}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 114
    move-result-object v9

    .line 115
    const/16 v10, 0x81

    .line 117
    const/16 v11, 0x31

    .line 119
    goto :goto_44
.end method
