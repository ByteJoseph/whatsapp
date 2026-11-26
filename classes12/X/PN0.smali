.class public final LX/PN0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final A00:LX/Otg;


# direct methods
.method public constructor <init>(LX/Otg;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/PN0;->A00:LX/Otg;

    .line 9
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v0, v0, LX/PN0;->A00:LX/Otg;

    .line 10
    iget-object v2, v0, LX/Otg;->A09:Ljava/lang/String;

    .line 12
    iget v14, v0, LX/Otg;->A00:I

    .line 14
    iget-object v3, v0, LX/Otg;->A0B:Ljava/lang/String;

    .line 16
    iget-object v4, v0, LX/Otg;->A0A:Ljava/lang/String;

    .line 18
    iget-object v5, v0, LX/Otg;->A02:Ljava/lang/String;

    .line 20
    iget-object v6, v0, LX/Otg;->A05:Ljava/lang/String;

    .line 22
    iget-object v7, v0, LX/Otg;->A06:Ljava/lang/String;

    .line 24
    iget-object v8, v0, LX/Otg;->A04:Ljava/lang/String;

    .line 26
    iget-object v9, v0, LX/Otg;->A08:Ljava/lang/String;

    .line 28
    iget-object v10, v0, LX/Otg;->A03:Ljava/lang/String;

    .line 30
    iget-object v13, v0, LX/Otg;->A0D:Ljava/util/Map;

    .line 32
    iget-object v11, v0, LX/Otg;->A07:Ljava/lang/String;

    .line 34
    iget-object v1, v0, LX/Otg;->A01:Landroid/graphics/Bitmap;

    .line 36
    iget-object v12, v0, LX/Otg;->A0C:Ljava/util/List;

    .line 38
    iget-boolean v15, v0, LX/Otg;->A0E:Z

    .line 40
    new-instance v0, LX/N7b;

    .line 42
    invoke-direct/range {v0 .. v15}, LX/N7b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)V

    .line 45
    return-object v0
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
