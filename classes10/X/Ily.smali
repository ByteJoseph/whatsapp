.class public final LX/Ily;
.super LX/P6M;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Landroid/app/Application;

.field public final A04:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x777

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/14o;

    .line 8
    const v0, 0x24231

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/PAW;

    .line 17
    iget-object v0, v0, LX/PAW;->A04:LX/Ouf;

    .line 19
    invoke-direct {p0, v0, v1}, LX/P6M;-><init>(LX/Ouf;LX/14o;)V

    .line 22
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ily;->A00:LX/05b;

    .line 28
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Ily;->A04:LX/0KG;

    .line 34
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Ily;->A03:Landroid/app/Application;

    .line 40
    const/16 v0, 0x6c4

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Ily;->A01:LX/05b;

    .line 48
    const v0, 0x24286

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Ily;->A02:LX/05b;

    .line 57
    return-void
.end method


# virtual methods
.method public final A00(LX/Kjh;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .line 0
    const-string v4, "upi_intent_link"

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v2

    .line 7
    const-string v0, "action"

    .line 9
    const-string v1, "upi-get-p2m-encrypted-data"

    .line 11
    invoke-static {v0, v1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 14
    const-string v0, "metadata_payment_identifier"

    .line 16
    move-object/from16 v5, p3

    .line 18
    invoke-static {v0, v5, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 21
    const-string v0, "tag"

    .line 23
    invoke-static {v0, v4, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 26
    move-object/from16 v4, p0

    .line 28
    iget-object v6, v4, LX/P6M;->A00:LX/Ouf;

    .line 30
    if-eqz v6, :cond_23

    .line 32
    invoke-virtual {v6, v1}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 35
    :cond_23
    iget-object v0, v4, LX/Ily;->A02:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/JjO;

    .line 43
    invoke-virtual {v0, v1}, LX/JjO;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    move-result-object v8

    .line 47
    iget-object v10, v4, LX/P6M;->A01:LX/14o;

    .line 49
    invoke-static {v2, v3}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "account"

    .line 55
    new-instance v12, LX/0WX;

    .line 57
    invoke-direct {v12, v0, v1}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 60
    iget-object v2, v4, LX/Ily;->A03:Landroid/app/Application;

    .line 62
    iget-object v7, v4, LX/Ily;->A04:LX/0KG;

    .line 64
    iget-object v0, v4, LX/Ily;->A01:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/OZ1;

    .line 72
    new-instance v1, LX/Im2;

    .line 74
    move-object/from16 v3, p1

    .line 76
    move-object/from16 v9, p2

    .line 78
    invoke-direct/range {v1 .. v9}, LX/Im2;-><init>(Landroid/app/Application;LX/Kjh;LX/Ily;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 81
    const-wide/16 v14, 0x7530

    .line 83
    const-string v13, "get"

    .line 85
    move-object v11, v1

    .line 86
    invoke-virtual/range {v10 .. v15}, LX/14o;->A0D(LX/0lG;LX/0WX;Ljava/lang/String;J)V

    .line 89
    return-void
.end method
