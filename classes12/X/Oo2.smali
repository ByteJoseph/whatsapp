.class public final LX/Oo2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/024;

.field public final A03:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c018

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Oo2;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Oo2;->A00:Landroid/app/Application;

    .line 18
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Oo2;->A03:LX/0W3;

    .line 24
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Oo2;->A02:LX/024;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 0
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 3
    move-result-object v3

    .line 4
    move-object v8, p4

    .line 5
    if-eqz p4, :cond_12

    .line 7
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const-string v0, "hint_source"

    .line 15
    invoke-virtual {v3, v0, p4}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_12
    move-object v4, p0

    .line 19
    iget-object v1, p0, LX/Oo2;->A03:LX/0W3;

    .line 21
    iget-object v0, p0, LX/Oo2;->A02:LX/024;

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    new-instance v2, LX/QKo;

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    invoke-direct/range {v2 .. v10}, LX/QKo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 33
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 36
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .line 0
    move-object/from16 v8, p4

    .line 2
    invoke-static {v8}, LX/PDR;->A02(Ljava/lang/String;)LX/PDR;

    .line 5
    move-result-object v3

    .line 6
    move-object/from16 v9, p5

    .line 8
    if-eqz p5, :cond_15

    .line 10
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    const-string v0, "event_subtype"

    .line 18
    invoke-virtual {v3, v0, v9}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_15
    move-object/from16 v10, p6

    .line 23
    if-eqz p6, :cond_24

    .line 25
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_24

    .line 31
    const-string v0, "hint_source"

    .line 33
    invoke-virtual {v3, v0, v10}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_24
    move-object v4, p0

    .line 37
    iget-object v1, p0, LX/Oo2;->A03:LX/0W3;

    .line 39
    iget-object v0, p0, LX/Oo2;->A02:LX/024;

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    new-instance v2, LX/QL7;

    .line 45
    move-object v5, p1

    .line 46
    move-object v6, p2

    .line 47
    move-object/from16 v7, p3

    .line 49
    invoke-direct/range {v2 .. v12}, LX/QL7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 52
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 55
    return-void
.end method
