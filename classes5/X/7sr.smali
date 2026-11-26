.class public final LX/7sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z3;


# instance fields
.field public final A00:LX/8Z3;

.field public volatile A01:Z


# direct methods
.method public constructor <init>(LX/8Z3;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7sr;->A00:LX/8Z3;

    .line 5
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x65e6

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/7sr;->A01:Z

    .line 21
    return-void
.end method


# virtual methods
.method public BR9(LX/1Eu;)LX/8Wv;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/7sr;->A01:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    new-instance v0, LX/7sp;

    .line 6
    invoke-direct {v0}, LX/7sp;-><init>()V

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/7sr;->A00:LX/8Z3;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-interface {v0, p1}, LX/8Z3;->BR9(LX/1Eu;)LX/8Wv;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public Clj(Landroid/content/Context;LX/1Eu;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 14

    .line 0
    iget-boolean v0, p0, LX/7sr;->A01:Z

    .line 2
    move-object v3, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object v5, p3

    .line 5
    move-object v7, p5

    .line 6
    if-eqz v0, :cond_37

    .line 8
    iget-object v0, p0, LX/7sr;->A00:LX/8Z3;

    .line 10
    if-nez v0, :cond_37

    .line 12
    invoke-static {p1}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 15
    move-result-object v3

    .line 16
    const-string v0, "WA+ Simulation Mode"

    .line 18
    invoke-static {v0}, LX/GMa;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 25
    const-string v0, "Manage "

    .line 27
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, " subscription ("

    .line 33
    invoke-static {v0, p3, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 40
    const-string v2, "OK"

    .line 42
    const/4 v1, 0x6

    .line 43
    new-instance v0, LX/7Yd;

    .line 45
    invoke-direct {v0, p5, v1}, LX/7Yd;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 54
    return-void

    .line 55
    :cond_37
    iget-object v2, p0, LX/7sr;->A00:LX/8Z3;

    .line 57
    if-nez v2, :cond_41

    .line 59
    sget-object v0, LX/6F1;->A02:LX/6F1;

    .line 61
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void

    .line 65
    :cond_41
    move-object v6, p4

    .line 66
    invoke-interface/range {v2 .. v7}, LX/8Z3;->Clj(Landroid/content/Context;LX/1Eu;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 69
    return-void
.end method

.method public Clk(Landroid/content/Context;LX/1Eu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 16

    .line 0
    iget-boolean v0, p0, LX/7sr;->A01:Z

    .line 2
    move-object v3, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object v5, p3

    .line 5
    move-object v8, p6

    .line 6
    if-eqz v0, :cond_47

    .line 8
    invoke-static {p1}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 11
    move-result-object v3

    .line 12
    const-string v0, "WA+ Simulation Mode"

    .line 14
    invoke-static {v0}, LX/GMa;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 21
    const-string v0, "Unlock "

    .line 23
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, " with WhatsApp Plus ("

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ")!"

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 44
    const-string v2, "Subscribe"

    .line 46
    const/4 v1, 0x7

    .line 47
    new-instance v0, LX/7Yd;

    .line 49
    invoke-direct {v0, p6, v1}, LX/7Yd;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 55
    const-string v2, "Cancel"

    .line 57
    const/16 v1, 0x8

    .line 59
    new-instance v0, LX/7Yd;

    .line 61
    invoke-direct {v0, p6, v1}, LX/7Yd;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 70
    return-void

    .line 71
    :cond_47
    iget-object v2, p0, LX/7sr;->A00:LX/8Z3;

    .line 73
    if-nez v2, :cond_51

    .line 75
    sget-object v0, LX/6F1;->A02:LX/6F1;

    .line 77
    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void

    .line 81
    :cond_51
    move-object v6, p4

    .line 82
    move-object v7, p5

    .line 83
    invoke-interface/range {v2 .. v8}, LX/8Z3;->Clk(Landroid/content/Context;LX/1Eu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 86
    return-void
.end method
