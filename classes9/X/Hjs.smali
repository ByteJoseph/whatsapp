.class public final LX/Hjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3r;


# instance fields
.field public final A00:LX/GF4;

.field public final A01:LX/GeU;

.field public final A02:LX/Gbw;


# direct methods
.method public constructor <init>(LX/GeU;LX/Gbw;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Hjs;->A02:LX/Gbw;

    .line 9
    iput-object p1, p0, LX/Hjs;->A01:LX/GeU;

    .line 11
    sget-object v0, LX/GF4;->A05:LX/GF4;

    .line 13
    iput-object v0, p0, LX/Hjs;->A00:LX/GF4;

    .line 15
    return-void
.end method


# virtual methods
.method public AzJ()LX/GF4;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Hjs;->A00:LX/GF4;

    .line 2
    return-object v0
.end method

.method public CiH(Landroid/content/Context;LX/HDL;)LX/I0r;
    .registers 15

    .line 0
    iget-object v6, p2, LX/HDL;->A0A:Ljava/lang/String;

    .line 2
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_44

    .line 8
    iget-object v0, p0, LX/Hjs;->A02:LX/Gbw;

    .line 10
    iget-object v4, p2, LX/HDL;->A02:Ljava/lang/Integer;

    .line 12
    iget-object v3, v0, LX/Gbw;->A01:Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

    .line 14
    iget-object v2, v0, LX/Gbw;->A00:LX/GCB;

    .line 16
    iget-boolean v11, v0, LX/Gbw;->A04:Z

    .line 18
    iget-object v5, v0, LX/Gbw;->A02:Ljava/lang/Integer;

    .line 20
    iget-object v7, v0, LX/Gbw;->A03:Ljava/lang/String;

    .line 22
    if-nez v4, :cond_1a

    .line 24
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    :cond_1a
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x9

    .line 34
    new-instance v10, LX/HwC;

    .line 36
    invoke-direct {v10, v1, v0}, LX/HwC;-><init>(Ljava/lang/Object;I)V

    .line 39
    const/4 v1, 0x0

    .line 40
    move-object v9, v1

    .line 41
    move-object v0, p1

    .line 42
    move-object v8, v1

    .line 43
    invoke-static/range {v0 .. v11}, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;->A02(Landroid/content/Context;LX/Gqi;LX/GCB;Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;Z)LX/I0r;

    .line 46
    move-result-object v4

    .line 47
    instance-of v0, v4, LX/Hjw;

    .line 49
    if-eqz v0, :cond_43

    .line 51
    move-object v3, v4

    .line 52
    check-cast v3, LX/Hjw;

    .line 54
    iget-object v2, v3, LX/Hjw;->A00:LX/GE0;

    .line 56
    sget-object v0, LX/GE0;->A06:LX/GE0;

    .line 58
    if-ne v2, v0, :cond_43

    .line 60
    iget-object v1, p0, LX/Hjs;->A01:LX/GeU;

    .line 62
    iget-object v0, v3, LX/Hjw;->A01:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v2, v0}, LX/GeU;->A00(LX/GE0;Ljava/lang/String;)V

    .line 67
    :cond_43
    return-object v4

    .line 68
    :cond_44
    sget-object v0, LX/GHj;->A02:LX/GHj;

    .line 70
    new-instance v4, LX/Hjv;

    .line 72
    invoke-direct {v4, v0}, LX/Hjv;-><init>(LX/GHj;)V

    .line 75
    return-object v4
.end method
