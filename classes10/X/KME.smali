.class public final synthetic LX/KME;
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
.field public static final A00:LX/KME;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KME;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KME;->A00:LX/KME;

    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.whatsapp.hatch.cvm.HatchCvmCredentialRecord"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/I75;->A1Z(LX/0ud;)Z

    .line 17
    move-result v1

    .line 18
    const-string v0, "origin"

    .line 20
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "vm_id"

    .line 25
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "created_at"

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "expires_at"

    .line 36
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 39
    sput-object v2, LX/KME;->A01:LX/0ub;

    .line 41
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
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/I75;->A1b(I)[LX/0uX;

    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 8
    aput-object v0, v2, v1

    .line 10
    invoke-static {v0, v2}, LX/5UN;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x3

    .line 14
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 16
    aput-object v1, v2, v0

    .line 18
    const/4 v0, 0x4

    .line 19
    aput-object v1, v2, v0

    .line 21
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v6, LX/KME;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v6}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const-wide/16 v14, 0x0

    .line 18
    move-object v9, v8

    .line 19
    const-wide/16 v12, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    :goto_17
    invoke-interface {v5, v6}, LX/0um;->APH(LX/0ub;)I

    .line 26
    move-result v1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v1, v0, :cond_51

    .line 30
    if-eqz v1, :cond_45

    .line 32
    if-eq v1, v2, :cond_3e

    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq v1, v3, :cond_37

    .line 37
    if-eq v1, v4, :cond_30

    .line 39
    if-ne v1, v0, :cond_4c

    .line 41
    invoke-interface {v5, v6, v0}, LX/0um;->APV(LX/0ub;I)J

    .line 44
    move-result-wide v14

    .line 45
    or-int/lit8 v10, v10, 0x10

    .line 47
    goto :goto_17

    .line 48
    :cond_30
    invoke-interface {v5, v6, v4}, LX/0um;->APV(LX/0ub;I)J

    .line 51
    move-result-wide v12

    .line 52
    or-int/lit8 v10, v10, 0x8

    .line 54
    goto :goto_17

    .line 55
    :cond_37
    invoke-static {v9, v6, v5, v3}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    or-int/lit8 v10, v10, 0x4

    .line 61
    goto :goto_17

    .line 62
    :cond_3e
    invoke-interface {v5, v6, v2}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    or-int/lit8 v10, v10, 0x2

    .line 68
    goto :goto_17

    .line 69
    :cond_45
    invoke-interface {v5, v6, v7}, LX/0um;->APS(LX/0ub;I)I

    .line 72
    move-result v11

    .line 73
    or-int/lit8 v10, v10, 0x1

    .line 75
    goto :goto_17

    .line 76
    :cond_4c
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 84
    new-instance v7, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;

    .line 86
    invoke-direct/range {v7 .. v15}, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;-><init>(Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 89
    return-object v7
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KME;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 8

    .line 0
    check-cast p1, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    sget-object v3, LX/KME;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    iget v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A00:I

    .line 15
    invoke-interface {v4, v3, v2, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 18
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A03:Ljava/lang/String;

    .line 20
    invoke-interface {v4, v0, v3, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_22

    .line 30
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A04:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    :cond_22
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 36
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A04:Ljava/lang/String;

    .line 38
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 41
    :cond_29
    const/4 v2, 0x3

    .line 42
    iget-wide v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A01:J

    .line 44
    invoke-interface {v4, v3, v2, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 47
    const/4 v2, 0x4

    .line 48
    iget-wide v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A02:J

    .line 50
    invoke-interface {v4, v3, v2, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 53
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 56
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
