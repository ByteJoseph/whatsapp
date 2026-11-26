.class public final LX/EMo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/05b;

.field public static final A02:LX/05b;

.field public static final A03:LX/EMo;

.field public static final A04:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EMo;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/EMo;->A03:LX/EMo;

    .line 7
    const/16 v0, 0xd62

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/EMo;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/EMo;->A00:LX/05b;

    .line 24
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/EMo;->A04:Landroid/app/Application;

    .line 30
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/EMo;->A02:LX/05b;

    .line 36
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
.method public final A00(LX/0b7;LX/0ec;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, LX/0ec;->A0E()LX/0DP;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_36

    .line 14
    sget-object v0, LX/EMo;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2}, LX/0ec;->A0E()LX/0DP;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_31

    .line 30
    sget-object v2, LX/EMo;->A04:Landroid/app/Application;

    .line 32
    sget-object v0, LX/EMo;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/EMo;->A02:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v1, v0, v3}, LX/4nj;->A00(Landroid/content/Context;LX/0XU;LX/0Fv;Z)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {v2, p3}, LX/5UL;->A11(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "Garmin DisplayNameUtils/getThreadName/contact_for_jid_not_found"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method
