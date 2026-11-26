.class public final synthetic LX/CKB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

.field public final synthetic A01:LX/JjY;

.field public final synthetic A02:LX/JqC;

.field public final synthetic A03:LX/0KX;

.field public final synthetic A04:LX/CvI;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/business/biz/BusinessProfileFieldView;LX/JjY;LX/JqC;LX/0KX;LX/CvI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CKB;->A01:LX/JjY;

    .line 5
    iput-object p7, p0, LX/CKB;->A06:Ljava/lang/String;

    .line 7
    iput-boolean p9, p0, LX/CKB;->A08:Z

    .line 9
    iput-object p6, p0, LX/CKB;->A05:Ljava/lang/Integer;

    .line 11
    iput-boolean p10, p0, LX/CKB;->A09:Z

    .line 13
    iput-boolean p11, p0, LX/CKB;->A0A:Z

    .line 15
    iput-object p5, p0, LX/CKB;->A04:LX/CvI;

    .line 17
    iput-boolean p12, p0, LX/CKB;->A0B:Z

    .line 19
    iput-object p3, p0, LX/CKB;->A02:LX/JqC;

    .line 21
    iput-object p8, p0, LX/CKB;->A07:Ljava/lang/String;

    .line 23
    iput-object p1, p0, LX/CKB;->A00:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 25
    iput-object p4, p0, LX/CKB;->A03:LX/0KX;

    .line 27
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v13, v1, LX/CKB;->A01:LX/JjY;

    .line 4
    iget-object v11, v1, LX/CKB;->A06:Ljava/lang/String;

    .line 6
    iget-boolean v0, v1, LX/CKB;->A08:Z

    .line 8
    iget-object v15, v1, LX/CKB;->A05:Ljava/lang/Integer;

    .line 10
    iget-boolean v6, v1, LX/CKB;->A09:Z

    .line 12
    iget-boolean v5, v1, LX/CKB;->A0A:Z

    .line 14
    iget-object v10, v1, LX/CKB;->A04:LX/CvI;

    .line 16
    iget-boolean v4, v1, LX/CKB;->A0B:Z

    .line 18
    iget-object v3, v1, LX/CKB;->A02:LX/JqC;

    .line 20
    iget-object v12, v1, LX/CKB;->A07:Ljava/lang/String;

    .line 22
    iget-object v2, v1, LX/CKB;->A00:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 24
    iget-object v9, v1, LX/CKB;->A03:LX/0KX;

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v14

    .line 35
    move-object/from16 v16, v11

    .line 37
    move/from16 v17, v1

    .line 39
    move/from16 v18, v6

    .line 41
    move/from16 v19, v5

    .line 43
    invoke-virtual/range {v13 .. v19}, LX/JjY;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 46
    invoke-interface {v10, v1}, LX/CvI;->BtP(I)V

    .line 49
    if-eqz v4, :cond_38

    .line 51
    const/16 v0, 0xa

    .line 53
    invoke-virtual {v13, v3, v0}, LX/JjY;->A02(LX/JqC;I)V

    .line 56
    :cond_38
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 59
    move-result-object v6

    .line 60
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0xfd1

    .line 66
    invoke-static {v1}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/12z;

    .line 72
    const/16 v0, 0x2ec9

    .line 74
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_a4

    .line 80
    if-eqz v11, :cond_95

    .line 82
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_95

    .line 88
    invoke-static {v1}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    check-cast v8, LX/12z;

    .line 94
    const/16 v0, 0x97a

    .line 96
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LX/022;

    .line 102
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 105
    move-result-object v14

    .line 106
    const/16 v0, 0x421f

    .line 108
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    check-cast v7, LX/1ej;

    .line 114
    const-class v0, LX/0JC;

    .line 116
    invoke-static {v6, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0JC;

    .line 122
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 125
    move-result-object v3

    .line 126
    const/4 v13, 0x0

    .line 127
    new-instance v2, LX/CpH;

    .line 129
    invoke-direct {v2, v0, v13}, LX/CpH;-><init>(LX/0JC;LX/0ds;)V

    .line 132
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 134
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 136
    invoke-static {v0, v1, v2, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 139
    move-result-object v15

    .line 140
    new-instance v5, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;

    .line 142
    invoke-direct/range {v5 .. v15}, Lcom/whatsapp/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;-><init>(Landroid/content/Context;LX/1ej;LX/12z;LX/0KX;LX/CvI;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/024;LX/0VK;)V

    .line 145
    invoke-static {v0, v4, v5, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 148
    return-void

    .line 149
    :cond_95
    const/16 v0, 0x421f

    .line 151
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/1ej;

    .line 157
    const-string v1, "bizJid is null"

    .line 159
    sget-object v0, LX/68b;->A00:LX/68b;

    .line 161
    invoke-virtual {v2, v0, v1}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 164
    :cond_a4
    invoke-static {v12}, LX/JWe;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/JWe;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v6, v0, v3, v9, v10}, LX/CGl;->A02(Landroid/content/Context;Landroid/net/Uri;LX/12z;LX/0KX;LX/CvI;)V

    .line 175
    return-void
.end method
