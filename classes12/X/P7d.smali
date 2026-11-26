.class public final LX/P7d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:LX/0Fv;

.field public final A04:LX/PDk;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/07g;LX/07g;LX/0Fv;LX/PDk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 11

    .line 0
    invoke-static {p4, p3, p1}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p4, p0, LX/P7d;->A04:LX/PDk;

    .line 12
    iput-object p3, p0, LX/P7d;->A03:LX/0Fv;

    .line 14
    iput-object p1, p0, LX/P7d;->A01:LX/07g;

    .line 16
    iput-object p2, p0, LX/P7d;->A02:LX/07g;

    .line 18
    iput-object p5, p0, LX/P7d;->A06:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object p6, p0, LX/P7d;->A08:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object p7, p0, LX/P7d;->A05:Lkotlin/jvm/functions/Function0;

    .line 24
    iput-object p8, p0, LX/P7d;->A07:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object p9, p0, LX/P7d;->A09:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/P7d;->A00:Landroid/app/Application;

    .line 34
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/P3y;
    .registers 15

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "Chat transfer data"

    .line 6
    invoke-static {v0}, LX/GMa;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    move-result-object v5

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v1, "\n"

    .line 20
    const-string v0, "<br>"

    .line 22
    invoke-static {v2, v1, v0, v8}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    const/4 v13, 0x1

    .line 27
    const v12, 0x7f1259ad

    .line 30
    new-instance v2, LX/P3y;

    .line 32
    move-object v7, v3

    .line 33
    move v10, v8

    .line 34
    move v11, v8

    .line 35
    move p0, v8

    .line 36
    move-object v4, v3

    .line 37
    move v9, v8

    .line 38
    invoke-direct/range {v2 .. v14}, LX/P3y;-><init>(LX/QTO;LX/QTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 41
    return-object v2
.end method

.method public static final A01(LX/P7d;IIJ)V
    .registers 8

    .line 0
    iget-object p0, p0, LX/P7d;->A04:LX/PDk;

    .line 2
    invoke-virtual {p0, p2}, LX/PDk;->A0C(I)I

    .line 5
    move-result p2

    .line 6
    invoke-static {p0}, LX/PDk;->A01(LX/PDk;)LX/Oh5;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/PDk;->A0N:LX/08b;

    .line 12
    new-instance v1, LX/Q7O;

    .line 14
    invoke-direct/range {v1 .. v7}, LX/Q7O;-><init>(LX/Oh5;LX/PDk;IIJ)V

    .line 17
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Ljava/lang/String;)LX/P3y;
    .registers 16

    .line 0
    const/4 v12, 0x1

    .line 1
    const/16 v0, 0xf

    .line 3
    new-instance v1, LX/PwB;

    .line 5
    invoke-direct {v1, p0, v0}, LX/PwB;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance v2, LX/PwD;

    .line 10
    invoke-direct {v2, p0, p1, v12}, LX/PwD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    const/4 v3, 0x0

    .line 14
    const v10, 0x7f122cde

    .line 17
    const v9, 0x7f120fae

    .line 20
    const v8, 0x7f120f96

    .line 23
    const v7, 0x7f120f97

    .line 26
    const/4 v6, 0x0

    .line 27
    new-instance v0, LX/P3y;

    .line 29
    move-object v5, p2

    .line 30
    move-object v4, v3

    .line 31
    move v11, v6

    .line 32
    invoke-direct/range {v0 .. v12}, LX/P3y;-><init>(LX/QTO;LX/QTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 35
    return-object v0
.end method

.method public final A03(Ljava/lang/String;I)LX/P3y;
    .registers 16

    .line 0
    const/16 v0, 0x9

    .line 2
    new-instance v1, LX/PwB;

    .line 4
    invoke-direct {v1, p0, v0}, LX/PwB;-><init>(Ljava/lang/Object;I)V

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v11, 0x1

    .line 9
    const v10, 0x7f1259ad

    .line 12
    const v9, 0x7f120f7a

    .line 15
    const v7, 0x7f122ce0

    .line 18
    const/4 v6, 0x0

    .line 19
    new-instance v0, LX/P3y;

    .line 21
    move-object v5, p1

    .line 22
    move v8, p2

    .line 23
    move-object v3, v2

    .line 24
    move-object v4, v2

    .line 25
    move v12, v11

    .line 26
    invoke-direct/range {v0 .. v12}, LX/P3y;-><init>(LX/QTO;LX/QTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 29
    return-object v0
.end method
