.class public final synthetic LX/Hsa;
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
.field public static final A00:LX/Hsa;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v2, LX/Hsa;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/Hsa;->A00:LX/Hsa;

    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v0, "com.whatsapp.inappsignup.store.InAppSignupInfoData"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, "jid"

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v1, "optin_ds"

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v3, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "entry_point"

    .line 28
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    sput-object v3, LX/Hsa;->A01:LX/0ub;

    .line 33
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
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/0uX;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 6
    aput-object v0, v2, v1

    .line 8
    invoke-static {v0, v2}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 11
    const/4 v1, 0x2

    .line 12
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 14
    aput-object v0, v2, v1

    .line 16
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v9, LX/Hsa;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v9}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v8

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v4, v5

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    invoke-interface {v8, v9}, LX/0um;->APH(LX/0ub;)I

    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_37

    .line 23
    if-eqz v1, :cond_2b

    .line 25
    if-eq v1, v6, :cond_24

    .line 27
    if-ne v1, v7, :cond_32

    .line 29
    invoke-interface {v8, v9, v7}, LX/0um;->APS(LX/0ub;I)I

    .line 32
    move-result v3

    .line 33
    or-int/lit8 v2, v2, 0x4

    .line 35
    goto :goto_10

    .line 36
    :cond_24
    invoke-static {v4, v9, v8, v6}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    or-int/lit8 v2, v2, 0x2

    .line 42
    goto :goto_10

    .line 43
    :cond_2b
    invoke-interface {v8, v9, v10}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    or-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_10

    .line 50
    :cond_32
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-interface {v8, v9}, LX/0um;->AU2(LX/0ub;)V

    .line 58
    new-instance v0, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;

    .line 60
    invoke-direct {v0, v2, v3, v5, v4}, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    return-object v0
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/Hsa;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 8

    .line 0
    check-cast p1, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v4

    .line 7
    sget-object v3, LX/Hsa;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p1, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A01:Ljava/lang/String;

    .line 15
    invoke-interface {v2, v0, v3, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 18
    invoke-interface {v2}, LX/KmG;->D57()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1c

    .line 24
    iget-object v0, p1, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    :cond_1c
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 30
    iget-object v0, p1, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 32
    invoke-interface {v2, v0, v1, v3, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 35
    :cond_23
    const/4 v1, 0x2

    .line 36
    iget v0, p1, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A00:I

    .line 38
    invoke-interface {v2, v3, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 41
    invoke-interface {v2, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 44
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
