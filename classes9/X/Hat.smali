.class public final LX/Hat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ok;


# instance fields
.field public final synthetic A00:LX/HDd;

.field public final synthetic A01:LX/GCA;

.field public final synthetic A02:LX/GG0;

.field public final synthetic A03:Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

.field public final synthetic A04:LX/0h8;


# direct methods
.method public constructor <init>(LX/HDd;LX/GCA;LX/GG0;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;LX/0h8;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/Hat;->A01:LX/GCA;

    .line 2
    iput-object p4, p0, LX/Hat;->A03:Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 4
    iput-object p3, p0, LX/Hat;->A02:LX/GG0;

    .line 6
    iput-object p1, p0, LX/Hat;->A00:LX/HDd;

    .line 8
    iput-object p5, p0, LX/Hat;->A04:LX/0h8;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CNs(LX/1br;)V
    .registers 24

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-object v6, v2, LX/Hat;->A01:LX/GCA;

    .line 10
    iget-object v1, v6, LX/GCA;->A05:LX/1br;

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v5

    .line 16
    iget-object v3, v2, LX/Hat;->A03:Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 18
    if-eqz v5, :cond_60

    .line 20
    iget-object v0, v3, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A06:LX/05b;

    .line 22
    invoke-static {v0}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/4qV;->A07(LX/0DP;)LX/458;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v6, LX/GCA;->A00:LX/458;

    .line 32
    iget-object v0, v3, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A04:LX/05b;

    .line 34
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-static {v0, v4}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x5b4c

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_56

    .line 48
    iget-object v0, v3, LX/GjZ;->A04:Lcom/google/common/base/Optional;

    .line 50
    invoke-static {v0}, LX/FP1;->A0n(Lcom/google/common/base/Optional;)LX/H81;

    .line 53
    move-result-object v6

    .line 54
    iget-object v0, v2, LX/Hat;->A02:LX/GG0;

    .line 56
    invoke-virtual {v0}, LX/GG0;->A00()I

    .line 59
    move-result v20

    .line 60
    iget-object v7, v2, LX/Hat;->A00:LX/HDd;

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v11

    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v21, 0x3c

    .line 69
    move-object v10, v8

    .line 70
    move-object v12, v8

    .line 71
    move-object v13, v8

    .line 72
    move-object v14, v8

    .line 73
    move-object v15, v8

    .line 74
    move-object/from16 v16, v8

    .line 76
    move-object/from16 v17, v8

    .line 78
    move-object/from16 v18, v8

    .line 80
    move-object/from16 v19, v8

    .line 82
    move-object v9, v8

    .line 83
    invoke-virtual/range {v6 .. v21}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    :cond_56
    :goto_56
    iget-object v1, v2, LX/Hat;->A04:LX/0h8;

    .line 88
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 95
    return-void

    .line 96
    :cond_60
    iget-object v1, v2, LX/Hat;->A02:LX/GG0;

    .line 98
    iget-object v0, v2, LX/Hat;->A00:LX/HDd;

    .line 100
    invoke-static {v0, v1, v3}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A01(LX/HDd;LX/GG0;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;)V

    .line 103
    goto :goto_56
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/Hat;->A03:Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 6
    iget-object v2, p0, LX/Hat;->A02:LX/GG0;

    .line 8
    iget-object v0, p0, LX/Hat;->A00:LX/HDd;

    .line 10
    invoke-static {v0, v2, v3}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A01(LX/HDd;LX/GG0;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;)V

    .line 13
    sget-object v1, LX/GGS;->A06:LX/GGS;

    .line 15
    iget-object v0, p0, LX/Hat;->A01:LX/GCA;

    .line 17
    invoke-static {v1, v0, v2, v3, p1}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03(LX/GGS;LX/GCA;LX/GG0;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;Ljava/lang/Throwable;)V

    .line 20
    iget-object v1, p0, LX/Hat;->A04:LX/0h8;

    .line 22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 29
    return-void
.end method
