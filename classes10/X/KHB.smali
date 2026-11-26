.class public LX/KHB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/KHB;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/KHB;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/KHB;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/KHB;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/KHB;->A04:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/KHB;->A02:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/KHB;->$t:I

    .line 4
    if-eqz v0, :cond_54

    .line 6
    iget-object v0, v1, LX/KHB;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 10
    iget-object v6, v1, LX/KHB;->A01:Ljava/lang/Object;

    .line 12
    check-cast v6, LX/7o7;

    .line 14
    iget-object v12, v1, LX/KHB;->A03:Ljava/lang/String;

    .line 16
    iget-object v13, v1, LX/KHB;->A04:Ljava/lang/String;

    .line 18
    iget-object v5, v1, LX/KHB;->A02:Ljava/lang/Object;

    .line 20
    check-cast v5, Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v1, v0, :cond_82

    .line 29
    sget-object v4, LX/Iv1;->A03:LX/Iv1;

    .line 31
    sget-object v3, LX/GFm;->A0U:LX/GFm;

    .line 33
    sget-object v2, LX/GFf;->A0F:LX/GFf;

    .line 35
    const-string v0, "https://www.facebook.com"

    .line 37
    new-instance v1, LX/Jex;

    .line 39
    invoke-direct {v1, v4, v3, v2, v0}, LX/Jex;-><init>(LX/Iv1;LX/GFm;LX/GFf;Ljava/lang/String;)V

    .line 42
    invoke-static {v6}, LX/7o7;->A01(LX/7o7;)LX/Jkw;

    .line 45
    move-result-object v7

    .line 46
    const-string v0, "FACEBOOK"

    .line 48
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v17

    .line 52
    sget-object v8, LX/02Y;->A0M:Ljava/lang/Integer;

    .line 54
    invoke-static {v7}, LX/Jkw;->A01(LX/Jkw;)Ljava/lang/String;

    .line 57
    move-result-object v18

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v11, v9

    .line 60
    move-object v14, v9

    .line 61
    move-object v15, v9

    .line 62
    move-object/from16 v16, v9

    .line 64
    move-object/from16 v19, v9

    .line 66
    move-object v10, v9

    .line 67
    invoke-static/range {v7 .. v19}, LX/Jkw;->A02(LX/Jkw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, v6, LX/7o7;->A06:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 78
    invoke-virtual {v0, v5, v1, v9}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A07(Landroid/content/Context;LX/Jex;Lkotlin/jvm/functions/Function1;)V

    .line 81
    :goto_51
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 83
    return-object v0

    .line 84
    :cond_54
    iget-object v5, v1, LX/KHB;->A00:Ljava/lang/Object;

    .line 86
    check-cast v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 88
    iget-object v4, v1, LX/KHB;->A01:Ljava/lang/Object;

    .line 90
    check-cast v4, LX/JT4;

    .line 92
    iget-object v6, v1, LX/KHB;->A02:Ljava/lang/Object;

    .line 94
    check-cast v6, Ljava/lang/Integer;

    .line 96
    iget-object v7, v1, LX/KHB;->A03:Ljava/lang/String;

    .line 98
    iget-object v8, v1, LX/KHB;->A04:Ljava/lang/String;

    .line 100
    const/16 v1, 0x1c8c

    .line 102
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0J:LX/05b;

    .line 104
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 107
    move-result-object v3

    .line 108
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A09:LX/05b;

    .line 110
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0C:LX/05b;

    .line 116
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 119
    move-result-object v0

    .line 120
    const/4 v9, 0x0

    .line 121
    new-instance v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;

    .line 123
    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;-><init>(LX/05b;LX/JT4;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 126
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 129
    goto :goto_51

    .line 130
    :cond_82
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method
