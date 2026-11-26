.class public final synthetic LX/HtA;
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
.field public static final A00:LX/HtA;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/HtA;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/HtA;->A00:LX/HtA;

    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.whatsapp.otp.data.OtpButton"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "otp_type"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "code"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "otp_button_type"

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "matched_package_name"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "code_expiration_minutes"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    sput-object v2, LX/HtA;->A01:LX/0ub;

    .line 43
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
    .registers 5

    .line 0
    sget-object v3, Lcom/whatsapp/otp/data/OtpButton;->A05:[LX/00q;

    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v2, v0, [LX/0uX;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 9
    const/4 v0, 0x1

    .line 10
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 12
    aput-object v1, v2, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v2, v3, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 18
    invoke-static {v1, v2}, LX/FP2;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 21
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 23
    invoke-static {v0, v2}, LX/FP2;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 26
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v7, LX/HtA;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v6

    .line 12
    sget-object v5, Lcom/whatsapp/otp/data/OtpButton;->A05:[LX/00q;

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v13, v11

    .line 20
    move-object v10, v11

    .line 21
    move-object v14, v11

    .line 22
    move-object v12, v11

    .line 23
    const/4 v15, 0x0

    .line 24
    :goto_18
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 27
    move-result v9

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v9, v0, :cond_59

    .line 31
    if-eqz v9, :cond_4b

    .line 33
    if-eq v9, v1, :cond_44

    .line 35
    if-eq v9, v2, :cond_3b

    .line 37
    if-eq v9, v4, :cond_34

    .line 39
    if-ne v9, v3, :cond_54

    .line 41
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 43
    invoke-interface {v6, v12, v0, v7, v3}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 46
    move-result-object v12

    .line 47
    check-cast v12, Ljava/lang/Long;

    .line 49
    or-int/lit8 v15, v15, 0x10

    .line 51
    goto :goto_18

    .line 52
    :cond_34
    invoke-static {v14, v7, v6, v4}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 55
    move-result-object v14

    .line 56
    or-int/lit8 v15, v15, 0x8

    .line 58
    goto :goto_18

    .line 59
    :cond_3b
    invoke-static {v10, v7, v6, v5, v2}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lcom/whatsapp/otp/data/OtpButtonType;

    .line 65
    or-int/lit8 v15, v15, 0x4

    .line 67
    goto :goto_18

    .line 68
    :cond_44
    invoke-interface {v6, v7, v1}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 71
    move-result-object v13

    .line 72
    or-int/lit8 v15, v15, 0x2

    .line 74
    goto :goto_18

    .line 75
    :cond_4b
    invoke-static {v11, v7, v6, v5, v8}, LX/5UP;->A0g(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Lcom/whatsapp/otp/data/OtpType;

    .line 81
    or-int/lit8 v15, v15, 0x1

    .line 83
    goto :goto_18

    .line 84
    :cond_54
    invoke-static {v9}, LX/5UK;->A15(I)LX/KdC;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_59
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 92
    new-instance v9, Lcom/whatsapp/otp/data/OtpButton;

    .line 94
    invoke-direct/range {v9 .. v15}, Lcom/whatsapp/otp/data/OtpButton;-><init>(Lcom/whatsapp/otp/data/OtpButtonType;Lcom/whatsapp/otp/data/OtpType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    return-object v9
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/HtA;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, Lcom/whatsapp/otp/data/OtpButton;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p2, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v4, LX/HtA;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v5

    .line 13
    sget-object v6, Lcom/whatsapp/otp/data/OtpButton;->A05:[LX/00q;

    .line 15
    invoke-static {v6, v3}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, Lcom/whatsapp/otp/data/OtpButton;->A01:Lcom/whatsapp/otp/data/OtpType;

    .line 21
    invoke-interface {v5, v0, v1, v4, v3}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 24
    iget-object v0, p1, Lcom/whatsapp/otp/data/OtpButton;->A03:Ljava/lang/String;

    .line 26
    invoke-interface {v5, v0, v4, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-interface {v5}, LX/KmG;->D57()Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2a

    .line 36
    iget-object v1, p1, Lcom/whatsapp/otp/data/OtpButton;->A00:Lcom/whatsapp/otp/data/OtpButtonType;

    .line 38
    sget-object v0, Lcom/whatsapp/otp/data/OtpButtonType;->A04:Lcom/whatsapp/otp/data/OtpButtonType;

    .line 40
    if-eq v1, v0, :cond_33

    .line 42
    :cond_2a
    invoke-static {v6, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p1, Lcom/whatsapp/otp/data/OtpButton;->A00:Lcom/whatsapp/otp/data/OtpButtonType;

    .line 48
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 51
    :cond_33
    const/4 v2, 0x3

    .line 52
    if-nez v3, :cond_3a

    .line 54
    iget-object v0, p1, Lcom/whatsapp/otp/data/OtpButton;->A04:Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_41

    .line 58
    :cond_3a
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 60
    iget-object v0, p1, Lcom/whatsapp/otp/data/OtpButton;->A04:Ljava/lang/String;

    .line 62
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 65
    :cond_41
    const/4 v2, 0x4

    .line 66
    if-nez v3, :cond_48

    .line 68
    iget-object v0, p1, Lcom/whatsapp/otp/data/OtpButton;->A02:Ljava/lang/Long;

    .line 70
    if-eqz v0, :cond_4f

    .line 72
    :cond_48
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 74
    iget-object v0, p1, Lcom/whatsapp/otp/data/OtpButton;->A02:Ljava/lang/Long;

    .line 76
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 79
    :cond_4f
    invoke-interface {v5, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 82
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
