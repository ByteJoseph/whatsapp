.class public final LX/MJO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Object;

.field public static volatile A0B:Ljava/lang/String;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/MJO;->A0A:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MJO;->A08:LX/05b;

    .line 9
    const/16 v0, 0x104b

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MJO;->A02:LX/05b;

    .line 17
    const/16 v0, 0xfd6

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MJO;->A03:LX/05b;

    .line 25
    const/16 v0, 0x8f8

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MJO;->A00:LX/05b;

    .line 33
    const v0, 0x281f5

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/MJO;->A01:LX/05b;

    .line 42
    const v0, 0x82da

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/MJO;->A04:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/MJO;->A09:LX/05b;

    .line 57
    const v0, 0xc348

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/MJO;->A07:LX/05b;

    .line 66
    const/16 v0, 0x1c90

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/MJO;->A06:LX/05b;

    .line 74
    const v0, 0x281f2

    .line 77
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/MJO;->A05:LX/05b;

    .line 83
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/MJO;Ljava/lang/String;Ljava/lang/String;)LX/MLY;
    .registers 10

    .line 0
    iget-object v0, p1, LX/MJO;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/Ksn;->A1a(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_70

    .line 10
    const v1, 0x7f12121a

    .line 13
    invoke-static {}, LX/0RZ;->A02()LX/0RZ;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, LX/0RZ;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0, v3, v2, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    invoke-static {p0}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 31
    move-result-object v4

    .line 32
    const-string v0, "other_notifications@1"

    .line 34
    iput-object v0, v4, LX/MLY;->A0M:Ljava/lang/String;

    .line 36
    iput v2, v4, LX/MLY;->A03:I

    .line 38
    invoke-virtual {v4, v1}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v4, v1}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {v4, v1}, LX/CyU;->A18(LX/MLY;Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v4, v3}, LX/MLY;->A0N(Z)V

    .line 50
    iput v2, v4, LX/MLY;->A06:I

    .line 52
    iget-object v0, p1, LX/MJO;->A03:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    iget-object v0, p1, LX/MJO;->A02:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 63
    const-string v3, "requests"

    .line 65
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "com.whatsapp.connectionrequests.ui.ConnectionRequestsActivity"

    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v0, "connection_requests_mode"

    .line 80
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    sget-object v0, LX/IuR;->A05:LX/IuR;

    .line 85
    iget-object v1, v0, LX/IuR;->wireName:Ljava/lang/String;

    .line 87
    const-string v0, "connection_requests_entry_point"

    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0, v0, v4, v5}, LX/MLY;->A04(Landroid/content/Context;Landroid/content/Intent;LX/MLY;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "connection_request_post_token"

    .line 99
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v4, v1}, LX/MLY;->A0H(Landroid/os/Bundle;)V

    .line 105
    const v0, 0x7f08031d

    .line 108
    invoke-static {v4, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 111
    return-object v4

    .line 112
    :cond_70
    const v0, 0x7f121219

    .line 115
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    goto :goto_19
.end method

.method public static final A01(LX/MLY;LX/MJO;Ljava/lang/String;Z)V
    .registers 20

    .line 0
    move-object/from16 v0, p1

    .line 2
    iget-object v0, v0, LX/MJO;->A08:LX/05b;

    .line 4
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 7
    move-result-object v2

    .line 8
    invoke-static/range {p0 .. p0}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 11
    move-result-object v1

    .line 12
    move/from16 p1, p3

    .line 14
    xor-int/lit8 p0, p3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v10, "ContactRequestNotifier"

    .line 19
    const/4 v15, 0x1

    .line 20
    const/4 v14, 0x2

    .line 21
    const/16 v13, 0x2f

    .line 23
    new-instance v3, LX/MJ9;

    .line 25
    move-object v6, v4

    .line 26
    move-object v7, v4

    .line 27
    move-object v8, v4

    .line 28
    move-object v11, v4

    .line 29
    move-object v12, v4

    .line 30
    move-object/from16 v9, p2

    .line 32
    move-object v5, v4

    .line 33
    invoke-direct/range {v3 .. v17}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 36
    const/16 v0, 0xa2

    .line 38
    invoke-interface {v2, v1, v3, v0}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 41
    return-void
.end method


# virtual methods
.method public final A02()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/MJO;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/15L;->ACY()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    iget-object v0, p0, LX/MJO;->A05:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 17
    invoke-static {}, LX/MCU;->A00()Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    return v0
.end method
