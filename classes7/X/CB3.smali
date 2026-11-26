.class public final LX/CB3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Boy;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/0Ir;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/15j;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0Ir;LX/15j;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CB3;->A06:LX/15j;

    .line 5
    iput-object p1, p0, LX/CB3;->A03:LX/0Ir;

    .line 7
    iput-boolean p3, p0, LX/CB3;->A07:Z

    .line 9
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CB3;->A05:LX/05b;

    .line 15
    const v0, 0x1845f

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CB3;->A04:LX/05b;

    .line 24
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 26
    iput-object v0, p0, LX/CB3;->A01:Ljava/util/List;

    .line 28
    return-void
.end method

.method public static final A00(LX/CB3;LX/BeX;)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/CB3;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6e

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/C2d;

    .line 19
    iget-object v0, v0, LX/C2d;->A01:LX/C6n;

    .line 21
    iget-object v0, v0, LX/C6n;->A00:LX/BeX;

    .line 23
    if-ne v0, p1, :cond_6

    .line 25
    :goto_19
    check-cast v1, LX/C2d;

    .line 27
    if-nez v1, :cond_23

    .line 29
    const-string v0, "WamoWabaSocialProofHeader/open account no longer linked"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    iget-object v2, p0, LX/CB3;->A00:LX/Boy;

    .line 37
    if-eqz v2, :cond_22

    .line 39
    iget-object v12, v1, LX/C2d;->A00:LX/CJD;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v1

    .line 45
    const/4 p1, 0x1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eq v1, v0, :cond_38

    .line 49
    if-eq v1, p1, :cond_39

    .line 51
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    const/4 p1, 0x0

    .line 57
    :cond_39
    iget-object v2, v2, LX/Boy;->A00:LX/CMy;

    .line 59
    invoke-static {v12, p1}, LX/CGl;->A00(LX/CJD;I)Landroid/net/Uri;

    .line 62
    move-result-object v10

    .line 63
    iget-object p0, v2, LX/CMy;->A29:LX/0KX;

    .line 65
    iget-object v9, v2, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 67
    iget-object v4, v2, LX/CMy;->A1l:LX/JjY;

    .line 69
    iget-object v1, v2, LX/CMy;->A1r:LX/AzX;

    .line 71
    invoke-virtual {v1}, LX/AzX;->A13()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    iget-object v6, v2, LX/CMy;->A2F:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v2}, LX/CMy;->A0U()Z

    .line 84
    move-result v8

    .line 85
    iget-object v5, v9, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A56:LX/CvI;

    .line 87
    new-instance v3, LX/But;

    .line 89
    invoke-direct/range {v3 .. v8}, LX/But;-><init>(LX/JjY;LX/CvI;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 92
    move-object v11, v3

    .line 93
    invoke-static/range {v9 .. v14}, LX/CGl;->A01(Landroid/content/Context;Landroid/net/Uri;LX/But;LX/CJD;LX/0KX;I)V

    .line 96
    invoke-virtual {v1}, LX/AzX;->A15()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_22

    .line 102
    const/16 v1, 0xb

    .line 104
    iget-object v0, v2, LX/CMy;->A0O:LX/JqC;

    .line 106
    invoke-virtual {v4, v0, v1}, LX/JjY;->A02(LX/JqC;I)V

    .line 109
    return-void

    .line 110
    :cond_6e
    const/4 v1, 0x0

    .line 111
    goto :goto_19
.end method
