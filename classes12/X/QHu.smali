.class public LX/QHu;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/QHu;->$t:I

    .line 2
    iput-object p1, p0, LX/QHu;->A0E:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v6, p0

    .line 1
    iget v2, p0, LX/QHu;->$t:I

    .line 3
    iput-object p1, p0, LX/QHu;->A03:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/QHu;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/QHu;->A00:I

    .line 12
    iget-object v0, p0, LX/QHu;->A0E:Ljava/lang/Object;

    .line 14
    if-eqz v2, :cond_23

    .line 16
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v3, v1

    .line 21
    move-object v4, v1

    .line 22
    move-object v5, v1

    .line 23
    move-object v7, v1

    .line 24
    move-object v2, v1

    .line 25
    move v9, v8

    .line 26
    invoke-virtual/range {v0 .. v9}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A04(Landroid/app/Activity;LX/Nyg;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;ZZ)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    check-cast v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v3, v1

    .line 40
    move-object v4, v1

    .line 41
    move-object v5, v1

    .line 42
    move-object v2, v1

    .line 43
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A07(Landroid/content/Context;LX/9IM;LX/9HK;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
