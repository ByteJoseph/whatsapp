.class public final synthetic LX/86i;
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
.field public static final A00:LX/86i;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/86i;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/86i;->A00:LX/86i;

    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v0, "com.meta.mfa.credentials.AuthDataFlags"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v0, "up"

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string/jumbo v0, "uv"

    .line 24
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "be"

    .line 29
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "bs"

    .line 34
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 37
    sput-object v2, LX/86i;->A01:LX/0ub;

    .line 39
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
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/0uX;

    .line 3
    sget-object v1, LX/0wl;->A00:LX/0wl;

    .line 5
    invoke-static {v2, v1}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x3

    .line 9
    aput-object v1, v2, v0

    .line 11
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v6, LX/86i;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v6}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_12
    invoke-interface {v5, v6}, LX/0um;->APH(LX/0ub;)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_42

    .line 25
    if-eqz v1, :cond_36

    .line 27
    if-eq v1, v2, :cond_2f

    .line 29
    if-eq v1, v3, :cond_28

    .line 31
    if-ne v1, v4, :cond_3d

    .line 33
    invoke-interface {v5, v6, v4}, LX/0um;->APA(LX/0ub;I)Z

    .line 36
    move-result v12

    .line 37
    or-int/lit8 v8, v8, 0x8

    .line 39
    goto :goto_12

    .line 40
    :cond_28
    invoke-interface {v5, v6, v3}, LX/0um;->APA(LX/0ub;I)Z

    .line 43
    move-result v11

    .line 44
    or-int/lit8 v8, v8, 0x4

    .line 46
    goto :goto_12

    .line 47
    :cond_2f
    invoke-interface {v5, v6, v2}, LX/0um;->APA(LX/0ub;I)Z

    .line 50
    move-result v10

    .line 51
    or-int/lit8 v8, v8, 0x2

    .line 53
    goto :goto_12

    .line 54
    :cond_36
    invoke-interface {v5, v6, v7}, LX/0um;->APA(LX/0ub;I)Z

    .line 57
    move-result v9

    .line 58
    or-int/lit8 v8, v8, 0x1

    .line 60
    goto :goto_12

    .line 61
    :cond_3d
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 69
    const/4 v13, 0x0

    .line 70
    new-instance v7, Lcom/meta/mfa/credentials/AuthDataFlags;

    .line 72
    invoke-direct/range {v7 .. v13}, Lcom/meta/mfa/credentials/AuthDataFlags;-><init>(IZZZZLX/6ME;)V

    .line 75
    return-object v7
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/86i;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 5

    .line 0
    check-cast p1, Lcom/meta/mfa/credentials/AuthDataFlags;

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v1, LX/86i;->A01:LX/0ub;

    .line 7
    invoke-interface {p2, v1}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/meta/mfa/credentials/AuthDataFlags;->write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/AuthDataFlags;LX/KmG;LX/0ub;)V

    .line 14
    invoke-interface {v0, v1}, LX/KmG;->AU2(LX/0ub;)V

    .line 17
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
