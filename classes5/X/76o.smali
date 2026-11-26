.class public final LX/76o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/0Ib;

.field public A03:LX/7iv;

.field public A04:LX/8Vk;

.field public A05:LX/8Yy;

.field public A06:LX/8Zp;

.field public A07:LX/7VY;

.field public A08:LX/7WB;

.field public A09:LX/8TL;

.field public A0A:Ljava/lang/Boolean;

.field public final A0B:LX/7Na;

.field public final A0C:LX/7Na;


# direct methods
.method public constructor <init>(LX/7Wn;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/76o;->A00:I

    .line 6
    sget-object v0, LX/6qq;->A00:LX/8Vv;

    .line 8
    invoke-virtual {p1, v0}, LX/7Wn;->A07(LX/8Vv;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/8TL;

    .line 14
    iput-object v0, p0, LX/76o;->A09:LX/8TL;

    .line 16
    iget-object v0, p1, LX/7Wn;->A02:LX/7B3;

    .line 18
    iget-object v0, v0, LX/7B3;->A01:LX/7WB;

    .line 20
    iput-object v0, p0, LX/76o;->A08:LX/7WB;

    .line 22
    iget-object v0, p1, LX/7Wn;->A05:LX/7Na;

    .line 24
    iput-object v0, p0, LX/76o;->A0B:LX/7Na;

    .line 26
    iget-object v0, p1, LX/7Wn;->A04:LX/7Na;

    .line 28
    iput-object v0, p0, LX/76o;->A0C:LX/7Na;

    .line 30
    iget-object v0, p1, LX/7Wn;->A08:Landroid/content/Context;

    .line 32
    iput-object v0, p0, LX/76o;->A01:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/litho/ComponentTree;
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, LX/76o;->A03:LX/7iv;

    .line 4
    if-nez v2, :cond_d

    .line 6
    new-instance v2, LX/5pJ;

    .line 8
    invoke-direct {v2}, LX/7iv;-><init>()V

    .line 11
    iput-object v2, v1, LX/76o;->A03:LX/7iv;

    .line 13
    :cond_d
    iget-object v0, v1, LX/76o;->A0A:Ljava/lang/Boolean;

    .line 15
    if-eqz v0, :cond_4e

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    :goto_15
    iget-object v3, v1, LX/76o;->A08:LX/7WB;

    .line 23
    iget-object v10, v3, LX/7WB;->A0D:Ljava/lang/String;

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, -0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    move v9, v7

    .line 30
    move-object v5, v4

    .line 31
    move v8, v7

    .line 32
    invoke-static/range {v3 .. v9}, LX/7WB;->A00(LX/7WB;LX/7Hi;Ljava/lang/String;IZZZ)LX/7WB;

    .line 35
    move-result-object v8

    .line 36
    if-nez v10, :cond_2e

    .line 38
    invoke-virtual {v2}, LX/7iv;->A0p()Ljava/lang/String;

    .line 41
    move-result-object v10

    .line 42
    if-nez v10, :cond_2e

    .line 44
    const-string v10, ""

    .line 46
    :cond_2e
    const/16 v11, -0x81

    .line 48
    move v14, v7

    .line 49
    move v12, v7

    .line 50
    move-object v9, v4

    .line 51
    move v13, v7

    .line 52
    invoke-static/range {v8 .. v14}, LX/7WB;->A00(LX/7WB;LX/7Hi;Ljava/lang/String;IZZZ)LX/7WB;

    .line 55
    move-result-object v10

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    const/4 v7, 0x1

    .line 59
    :cond_3b
    const/16 v13, -0x9

    .line 61
    move-object v12, v4

    .line 62
    move-object v11, v4

    .line 63
    move v14, v7

    .line 64
    move/from16 v16, v15

    .line 66
    invoke-static/range {v10 .. v16}, LX/7WB;->A00(LX/7WB;LX/7Hi;Ljava/lang/String;IZZZ)LX/7WB;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/76o;->A08:LX/7WB;

    .line 72
    new-instance v0, Lcom/facebook/litho/ComponentTree;

    .line 74
    invoke-direct {v0, v1}, Lcom/facebook/litho/ComponentTree;-><init>(LX/76o;)V

    .line 77
    return-object v0

    .line 78
    :cond_4e
    iget-object v0, v1, LX/76o;->A08:LX/7WB;

    .line 80
    iget-boolean v0, v0, LX/7WB;->A0N:Z

    .line 82
    goto :goto_15
.end method
