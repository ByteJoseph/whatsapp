.class public final synthetic LX/JN2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Jz9;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/Jz9;Lkotlin/jvm/functions/Function1;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p4, p0, LX/JN2;->A03:Z

    .line 5
    iput-object p2, p0, LX/JN2;->A01:LX/Jz9;

    .line 7
    iput-object p1, p0, LX/JN2;->A00:Landroid/content/Context;

    .line 9
    iput-object p3, p0, LX/JN2;->A02:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    iget-boolean v4, p0, LX/JN2;->A03:Z

    .line 2
    iget-object v2, p0, LX/JN2;->A01:LX/Jz9;

    .line 4
    iget-object v1, p0, LX/JN2;->A00:Landroid/content/Context;

    .line 6
    iget-object v3, p0, LX/JN2;->A02:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-static {v2}, LX/Jz9;->A02(LX/Jz9;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_34

    .line 14
    if-eqz v4, :cond_35

    .line 16
    const-string v0, "autofill_contact_enhanced"

    .line 18
    invoke-static {v1, v0}, LX/Jz9;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_34

    .line 24
    iget-object v0, v2, LX/Jz9;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/JMc;

    .line 32
    iget-object v0, v0, LX/JMc;->A01:LX/08V;

    .line 34
    if-eqz v0, :cond_34

    .line 36
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 38
    check-cast v2, LX/IzC;

    .line 40
    :goto_28
    if-eqz v2, :cond_34

    .line 42
    xor-int/lit8 v1, v4, 0x1

    .line 44
    new-instance v0, LX/JQ8;

    .line 46
    invoke-direct {v0, v2, v1}, LX/JQ8;-><init>(LX/IzC;Z)V

    .line 49
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    invoke-static {v1, v2}, LX/Jz9;->A00(Landroid/content/Context;LX/Jz9;)LX/TiZ;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_28
.end method
