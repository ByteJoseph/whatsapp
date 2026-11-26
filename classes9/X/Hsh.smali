.class public final synthetic LX/Hsh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/Hsh;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/Hsh;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/Hsh;->A00:LX/Hsh;

    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "com.whatsapp.infra.stores.protocol.content.HyperlinkTransformation"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "start"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "end"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "url_start"

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "url_end"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "text"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "source"

    .line 43
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 46
    sput-object v2, LX/Hsh;->A01:LX/0ub;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 4

    .line 0
    sget-object v2, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A06:[LX/00q;

    .line 2
    const/4 v0, 0x6

    .line 3
    new-array v1, v0, [LX/0uX;

    .line 5
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 7
    invoke-static {v1, v0}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {v0, v1}, LX/5UQ;->A1U(LX/0uX;[Ljava/lang/Object;)V

    .line 13
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 15
    invoke-static {v0, v1}, LX/FP2;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {v1, v2, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 22
    return-object v1
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v7, LX/Hsh;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v6

    .line 12
    sget-object v5, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A06:[LX/00q;

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v11

    .line 22
    move-object v10, v11

    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/16 v16, 0x0

    .line 27
    :goto_1b
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 30
    move-result v9

    .line 31
    packed-switch v9, :pswitch_data_5c

    .line 34
    invoke-static {v9}, LX/5UK;->A15(I)LX/KdC;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_27  #0x0
    invoke-interface {v6, v7, v8}, LX/0um;->APS(LX/0ub;I)I

    .line 42
    move-result v15

    .line 43
    or-int/lit8 v14, v14, 0x1

    .line 45
    goto :goto_1b

    .line 46
    :pswitch_2e  #0x1
    invoke-interface {v6, v7, v0}, LX/0um;->APS(LX/0ub;I)I

    .line 49
    move-result v16

    .line 50
    or-int/lit8 v14, v14, 0x2

    .line 52
    goto :goto_1b

    .line 53
    :pswitch_35  #0x2
    invoke-static {v11, v7, v6, v2}, LX/5UN;->A0Y(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Integer;

    .line 56
    move-result-object v11

    .line 57
    or-int/lit8 v14, v14, 0x4

    .line 59
    goto :goto_1b

    .line 60
    :pswitch_3c  #0x3
    invoke-static {v12, v7, v6, v4}, LX/5UN;->A0Y(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Integer;

    .line 63
    move-result-object v12

    .line 64
    or-int/lit8 v14, v14, 0x8

    .line 66
    goto :goto_1b

    .line 67
    :pswitch_43  #0x4
    invoke-static {v13, v7, v6, v3}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 70
    move-result-object v13

    .line 71
    or-int/lit8 v14, v14, 0x10

    .line 73
    goto :goto_1b

    .line 74
    :pswitch_4a  #0x5
    invoke-static {v10, v7, v6, v5, v1}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 80
    or-int/lit8 v14, v14, 0x20

    .line 82
    goto :goto_1b

    .line 83
    :pswitch_53  #0xffffffff
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 86
    new-instance v9, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;

    .line 88
    invoke-direct/range {v9 .. v16}, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;-><init>(Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 91
    return-object v9

    :pswitch_data_5c
    .packed-switch -0x1
        :pswitch_53  #ffffffff
        :pswitch_27  #00000000
        :pswitch_2e  #00000001
        :pswitch_35  #00000002
        :pswitch_3c  #00000003
        :pswitch_43  #00000004
        :pswitch_4a  #00000005
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/Hsh;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    sget-object v3, LX/Hsh;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A06:[LX/00q;

    .line 15
    iget v0, p1, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A01:I

    .line 17
    invoke-interface {v4, v3, v2, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 20
    iget v0, p1, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A00:I

    .line 22
    invoke-interface {v4, v3, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_24

    .line 32
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A04:Ljava/lang/Integer;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    :cond_24
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 38
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A04:Ljava/lang/Integer;

    .line 40
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 43
    :cond_2b
    const/4 v2, 0x3

    .line 44
    if-nez v6, :cond_32

    .line 46
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A03:Ljava/lang/Integer;

    .line 48
    if-eqz v0, :cond_39

    .line 50
    :cond_32
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A03:Ljava/lang/Integer;

    .line 54
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 57
    :cond_39
    const/4 v2, 0x4

    .line 58
    if-nez v6, :cond_40

    .line 60
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A05:Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_47

    .line 64
    :cond_40
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 66
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A05:Ljava/lang/String;

    .line 68
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 71
    :cond_47
    const/4 v2, 0x5

    .line 72
    if-nez v6, :cond_4e

    .line 74
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A02:Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 76
    if-eqz v0, :cond_57

    .line 78
    :cond_4e
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A02:Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 84
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 87
    :cond_57
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 90
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
