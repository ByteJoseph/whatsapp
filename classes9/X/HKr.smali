.class public final LX/HKr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1B;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/HiL;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HKr;->A00:LX/05b;

    .line 9
    const v0, 0x18187

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/HiL;

    .line 18
    iput-object v0, p0, LX/HKr;->A02:LX/HiL;

    .line 20
    invoke-static {}, LX/FOy;->A0Q()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HKr;->A01:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public Cjq(Landroid/content/Context;LX/Hz5;LX/1AZ;LX/HE9;I)V
    .registers 18

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v1, 0x4ff

    .line 3
    iget-object v0, p0, LX/HKr;->A00:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0B4;

    .line 11
    move-object/from16 v0, p4

    .line 13
    iget-object v0, v0, LX/HE9;->A0D:LX/HC3;

    .line 15
    if-eqz v0, :cond_3d

    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v4, v0, LX/HC3;->A02:Ljava/lang/String;

    .line 20
    if-eqz v4, :cond_3d

    .line 22
    iget-object v3, p0, LX/HKr;->A02:LX/HiL;

    .line 24
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    const-string v1, "https://www.facebook.com/%s/shop/"

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v4, v0}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v1, v0}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, p1, v0, v5}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 44
    iget-object v0, p0, LX/HKr;->A01:LX/05b;

    .line 46
    invoke-static {v0}, LX/FP1;->A0D(LX/05b;)LX/Byz;

    .line 49
    move-result-object v4

    .line 50
    const/4 v9, 0x5

    .line 51
    const/4 v10, 0x6

    .line 52
    const/16 v11, 0x21

    .line 54
    move-object v7, v5

    .line 55
    move-object v8, v5

    .line 56
    move-object v6, v5

    .line 57
    invoke-virtual/range {v4 .. v11}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 60
    return-void

    .line 61
    :cond_3d
    const-string v1, "OpenShopAction/perform"

    .line 63
    const-string v0, "missing content/shopId"

    .line 65
    invoke-virtual {v2, v1, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    return-void
.end method
