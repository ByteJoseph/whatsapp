.class public final synthetic LX/82v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/8X1;

.field public final synthetic A02:LX/71v;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/8X1;LX/71v;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/82v;->A02:LX/71v;

    .line 5
    iput-object p1, p0, LX/82v;->A00:Landroid/content/Context;

    .line 7
    iput-object p5, p0, LX/82v;->A04:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LX/82v;->A05:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/82v;->A03:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/82v;->A01:LX/8X1;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/82v;->A02:LX/71v;

    .line 4
    iget-object v6, v0, LX/82v;->A00:Landroid/content/Context;

    .line 6
    iget-object v7, v0, LX/82v;->A04:Ljava/lang/String;

    .line 8
    iget-object v8, v0, LX/82v;->A05:Ljava/lang/String;

    .line 10
    const-string/jumbo v9, "wa_android_bloks_native_auth"

    .line 13
    iget-object v4, v0, LX/82v;->A03:Ljava/lang/Object;

    .line 15
    iget-object v3, v0, LX/82v;->A01:LX/8X1;

    .line 17
    iget-object v2, v1, LX/71v;->A00:LX/08a;

    .line 19
    const/16 v0, 0x5ab9

    .line 21
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_32

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x1

    .line 29
    new-instance v5, LX/8E7;

    .line 31
    invoke-direct/range {v5 .. v11}, LX/8E7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 34
    invoke-static {v5}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    :goto_26
    iget-object v1, v1, LX/71v;->A02:LX/0KG;

    .line 40
    const/16 v0, 0x28

    .line 42
    invoke-static {v3, v4, v2, v0}, LX/83c;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/83c;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 49
    return-void

    .line 50
    :cond_32
    iget-object v11, v1, LX/71v;->A03:LX/7VR;

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x1

    .line 55
    move-object v10, v6

    .line 56
    move-object v12, v7

    .line 57
    move-object v13, v8

    .line 58
    move-object v14, v9

    .line 59
    invoke-static/range {v10 .. v16}, LX/7VR;->A00(Landroid/content/Context;LX/7VR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_26
.end method
