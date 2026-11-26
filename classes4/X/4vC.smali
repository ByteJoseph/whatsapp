.class public final synthetic LX/4vC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1br;

.field public final synthetic A02:LX/4A9;

.field public final synthetic A03:LX/4LS;

.field public final synthetic A04:LX/HDd;

.field public final synthetic A05:LX/GG0;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1br;LX/4A9;LX/4LS;LX/HDd;LX/GG0;Ljava/util/List;I)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/4vC;->A03:LX/4LS;

    .line 5
    iput-object p2, p0, LX/4vC;->A02:LX/4A9;

    .line 7
    iput p7, p0, LX/4vC;->A00:I

    .line 9
    iput-object p6, p0, LX/4vC;->A06:Ljava/util/List;

    .line 11
    iput-object p4, p0, LX/4vC;->A04:LX/HDd;

    .line 13
    iput-object p1, p0, LX/4vC;->A01:LX/1br;

    .line 15
    iput-object p5, p0, LX/4vC;->A05:LX/GG0;

    .line 17
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 26

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v6, v0, LX/4vC;->A03:LX/4LS;

    .line 4
    iget-object v8, v0, LX/4vC;->A02:LX/4A9;

    .line 6
    iget v7, v0, LX/4vC;->A00:I

    .line 8
    iget-object v5, v0, LX/4vC;->A06:Ljava/util/List;

    .line 10
    iget-object v9, v0, LX/4vC;->A04:LX/HDd;

    .line 12
    iget-object v4, v0, LX/4vC;->A01:LX/1br;

    .line 14
    iget-object v3, v0, LX/4vC;->A05:LX/GG0;

    .line 16
    invoke-virtual {v6}, LX/4LS;->A63()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_52

    .line 22
    sget-object v1, LX/GFo;->A0L:LX/GFo;

    .line 24
    :goto_18
    iget-object v0, v6, LX/4LS;->A0N:LX/00y;

    .line 26
    invoke-static {v0, v1}, LX/3dG;->A0T(LX/00y;LX/GFo;)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v6, v8, v5, v7, v1}, LX/4LS;->A5w(LX/4A9;Ljava/util/List;IZ)V

    .line 34
    if-eqz v9, :cond_4a

    .line 36
    iget-object v0, v6, LX/4LS;->A0b:Lcom/google/common/base/Optional;

    .line 38
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_4a

    .line 44
    invoke-virtual {v3}, LX/GG0;->A00()I

    .line 47
    move-result v22

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v13

    .line 52
    const/4 v10, 0x0

    .line 53
    const/16 v23, 0x13

    .line 55
    move-object v12, v10

    .line 56
    move-object v14, v10

    .line 57
    move-object v15, v10

    .line 58
    move-object/from16 v16, v10

    .line 60
    move-object/from16 v17, v10

    .line 62
    move-object/from16 v18, v10

    .line 64
    move-object/from16 v19, v10

    .line 66
    move-object/from16 v20, v10

    .line 68
    move-object/from16 v21, v10

    .line 70
    move-object v11, v10

    .line 71
    invoke-virtual/range {v8 .. v23}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    :cond_4a
    iget-object v0, v6, LX/4LS;->A04:LX/3j7;

    .line 76
    if-eqz v0, :cond_51

    .line 78
    invoke-virtual {v0, v4, v9, v2}, LX/3j7;->A14(LX/1br;LX/HDd;Ljava/lang/Integer;)V

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    sget-object v1, LX/GFo;->A0I:LX/GFo;

    .line 84
    goto :goto_18
.end method
