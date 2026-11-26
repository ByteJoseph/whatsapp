.class public final LX/57R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ok;


# instance fields
.field public final synthetic A00:LX/1br;

.field public final synthetic A01:LX/4c4;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/1br;LX/4c4;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/57R;->A01:LX/4c4;

    .line 2
    iput-object p3, p0, LX/57R;->A02:Ljava/lang/Integer;

    .line 4
    iput-boolean p5, p0, LX/57R;->A04:Z

    .line 6
    iput-boolean p6, p0, LX/57R;->A05:Z

    .line 8
    iput-object p1, p0, LX/57R;->A00:LX/1br;

    .line 10
    iput-object p4, p0, LX/57R;->A03:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public CNs(LX/1br;)V
    .registers 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    iget-object v2, v3, LX/57R;->A01:LX/4c4;

    .line 10
    iget-object v0, v2, LX/4c4;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/3dC;->A0e(LX/05b;)LX/H6X;

    .line 15
    move-result-object v4

    .line 16
    iget-object v1, v3, LX/57R;->A02:Ljava/lang/Integer;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v4, v1, v0}, LX/H6X;->A02(LX/H6X;Ljava/lang/Integer;S)V

    .line 22
    iget-boolean v1, v3, LX/57R;->A04:Z

    .line 24
    iget-object v0, v2, LX/4c4;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 29
    move-result-object v9

    .line 30
    sget-object v7, LX/GFo;->A0d:LX/GFo;

    .line 32
    sget-object v8, LX/GFo;->A0O:LX/GFo;

    .line 34
    const/4 v10, 0x0

    .line 35
    const/16 v15, 0x11

    .line 37
    if-eqz v1, :cond_29

    .line 39
    const/16 v15, 0x10

    .line 41
    :cond_29
    const/16 v16, -0x1

    .line 43
    invoke-static {v5, v9}, LX/FSb;->A04(LX/1br;LX/FSb;)LX/4OG;

    .line 46
    move-result-object v6

    .line 47
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 49
    move-object v12, v10

    .line 50
    move-object v14, v10

    .line 51
    move-object v11, v10

    .line 52
    invoke-static/range {v5 .. v16}, LX/FSb;->A0D(LX/1br;LX/4OG;LX/GFo;LX/GFo;LX/FSb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;II)V

    .line 55
    iget-boolean v0, v3, LX/57R;->A05:Z

    .line 57
    if-eqz v0, :cond_4c

    .line 59
    iget-object v0, v2, LX/4c4;->A03:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/0hr;

    .line 67
    iget-object v0, v3, LX/57R;->A00:LX/1br;

    .line 69
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/0hr;->A02(Ljava/lang/String;)V

    .line 76
    :cond_4c
    iget-object v0, v2, LX/4c4;->A00:LX/05b;

    .line 78
    invoke-static {v0, v5}, LX/3dE;->A1F(LX/05b;LX/0DP;)V

    .line 81
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/57R;->A01:LX/4c4;

    .line 6
    iget-object v0, v3, LX/4c4;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/3dC;->A0e(LX/05b;)LX/H6X;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/57R;->A02:Ljava/lang/Integer;

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v2, v1, v0}, LX/H6X;->A02(LX/H6X;Ljava/lang/Integer;S)V

    .line 18
    iget-object v0, v3, LX/4c4;->A04:LX/0GG;

    .line 20
    iget-object v2, p0, LX/57R;->A00:LX/1br;

    .line 22
    invoke-virtual {v0, v2}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/458;

    .line 28
    if-eqz v0, :cond_28

    .line 30
    check-cast v1, LX/458;

    .line 32
    if-eqz v1, :cond_28

    .line 34
    iget-boolean v0, p0, LX/57R;->A04:Z

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/458;->A0P:Z

    .line 40
    :cond_28
    iget-object v0, v3, LX/4c4;->A00:LX/05b;

    .line 42
    invoke-static {v0, v2}, LX/3dE;->A1F(LX/05b;LX/0DP;)V

    .line 45
    iget-object v0, p0, LX/57R;->A03:Lkotlin/jvm/functions/Function1;

    .line 47
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method
