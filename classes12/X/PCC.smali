.class public final LX/PCC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PCC;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PCC;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PCC;->A06:LX/05b;

    .line 21
    const v0, 0x28123

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/PCC;->A05:LX/05b;

    .line 30
    const/16 v0, 0x1b64

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/PCC;->A01:LX/05b;

    .line 38
    const/16 v0, 0x777

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/PCC;->A03:LX/05b;

    .line 46
    const/16 v0, 0x13cd

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/PCC;->A04:LX/05b;

    .line 54
    return-void
.end method

.method public static final A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/Gkq;LX/PCC;Ljava/lang/String;Ljava/util/List;)LX/1di;
    .registers 15

    .line 0
    iget-object v0, p3, LX/PCC;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1aZ;

    .line 8
    new-instance v4, LX/Ha6;

    .line 10
    invoke-direct {v4}, LX/Ha6;-><init>()V

    .line 13
    if-eqz p2, :cond_30

    .line 15
    iget-object v0, p3, LX/PCC;->A04:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1fc;

    .line 23
    invoke-virtual {v0, p2}, LX/1fc;->A00(LX/Gkq;)LX/1AZ;

    .line 26
    move-result-object v3

    .line 27
    :goto_1b
    const-wide/16 v7, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v5, p4

    .line 31
    move-object v6, p5

    .line 32
    invoke-virtual/range {v1 .. v8}, LX/1aZ;->A00(LX/0DP;LX/1AZ;LX/2AA;Ljava/lang/String;Ljava/util/List;J)LX/1di;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    if-eqz p1, :cond_2f

    .line 44
    invoke-virtual {v1, p1}, LX/1AZ;->A0I(LX/0DP;)V

    .line 47
    :cond_2f
    return-object v1

    .line 48
    :cond_30
    const/4 v3, 0x0

    .line 49
    goto :goto_1b
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f1235cb

    .line 7
    invoke-virtual {p0, v0}, LX/L6c;->A0P(I)V

    .line 10
    const v0, 0x7f1235c9

    .line 13
    invoke-virtual {p0, v0}, LX/L6c;->A0N(I)V

    .line 16
    const v0, 0x7f1235ca

    .line 19
    invoke-virtual {p0, p1, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 22
    const v0, 0x7f123fde

    .line 25
    invoke-virtual {p0, p2, v0}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 28
    invoke-static {p0}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 31
    return-void
.end method

.method public static final A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f12365a

    .line 7
    invoke-virtual {p0, v0}, LX/L6c;->A0P(I)V

    .line 10
    const v0, 0x7f123658

    .line 13
    invoke-virtual {p0, v0}, LX/L6c;->A0N(I)V

    .line 16
    const v0, 0x7f123659

    .line 19
    invoke-virtual {p0, p1, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 22
    const v0, 0x7f123fde

    .line 25
    invoke-virtual {p0, p2, v0}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 28
    invoke-static {p0}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 31
    return-void
.end method

.method public static final A03(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f1236ca

    .line 7
    invoke-virtual {p0, v0}, LX/L6c;->A0P(I)V

    .line 10
    const v0, 0x7f1236c8

    .line 13
    invoke-virtual {p0, v0}, LX/L6c;->A0N(I)V

    .line 16
    const v0, 0x7f1236c9

    .line 19
    invoke-virtual {p0, p1, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 22
    const v0, 0x7f123fde

    .line 25
    invoke-virtual {p0, p2, v0}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 28
    invoke-static {p0}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 31
    return-void
.end method

.method public static final A04(LX/PCC;LX/9aH;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/PCC;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x43c

    .line 8
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iget p0, p1, LX/9aH;->A00:I

    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq p0, v0, :cond_17

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_17

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/UyA;LX/QaC;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/PrR;

    .line 3
    invoke-direct {v1, p1, p3, p0, v0}, LX/PrR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/PCC;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {p2, v1, v0}, LX/UyA;->A0Z(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 17
    return-void
.end method
