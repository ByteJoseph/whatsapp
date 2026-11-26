.class public LX/PEY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 10

    .line 0
    iput p9, p0, LX/PEY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p7, p0, LX/PEY;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/PEY;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/PEY;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/PEY;->A03:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, LX/PEY;->A04:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LX/PEY;->A05:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LX/PEY;->A06:Ljava/lang/Object;

    .line 19
    iput-object p8, p0, LX/PEY;->A07:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 14

    .line 0
    iget v0, p0, LX/PEY;->$t:I

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    iget-object v6, p0, LX/PEY;->A00:Ljava/lang/Object;

    .line 6
    check-cast v6, LX/PCC;

    .line 8
    iget-object v1, p0, LX/PEY;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/Pxr;

    .line 12
    iget-object v9, p0, LX/PEY;->A07:Ljava/lang/String;

    .line 14
    iget-object v3, p0, LX/PEY;->A02:Ljava/lang/Object;

    .line 16
    iget-object v4, p0, LX/PEY;->A03:Ljava/lang/Object;

    .line 18
    iget-object v7, p0, LX/PEY;->A04:Ljava/lang/Object;

    .line 20
    iget-object v5, p0, LX/PEY;->A05:Ljava/lang/Object;

    .line 22
    iget-object v8, p0, LX/PEY;->A06:Ljava/lang/Object;

    .line 24
    iget-object v0, v6, LX/PCC;->A06:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 29
    move-result-object v0

    .line 30
    const/4 v10, 0x0

    .line 31
    new-instance v2, LX/Q7r;

    .line 33
    invoke-direct/range {v2 .. v10}, LX/Q7r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 36
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 39
    iget-object v1, v1, LX/Pxr;->A00:LX/IrN;

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, LX/IrN;->A5n(I)V

    .line 45
    return-void

    .line 46
    :cond_2e
    iget-object v3, p0, LX/PEY;->A00:Ljava/lang/Object;

    .line 48
    check-cast v3, LX/1iO;

    .line 50
    iget-object v2, p0, LX/PEY;->A01:Ljava/lang/Object;

    .line 52
    check-cast v2, LX/4dB;

    .line 54
    iget-object v5, p0, LX/PEY;->A02:Ljava/lang/Object;

    .line 56
    check-cast v5, LX/4xs;

    .line 58
    iget-object v7, p0, LX/PEY;->A03:Ljava/lang/Object;

    .line 60
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    iget-object v1, p0, LX/PEY;->A04:Ljava/lang/Object;

    .line 64
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 66
    iget-object v4, p0, LX/PEY;->A05:Ljava/lang/Object;

    .line 68
    iget-object v6, p0, LX/PEY;->A06:Ljava/lang/Object;

    .line 70
    iget-object v8, p0, LX/PEY;->A07:Ljava/lang/String;

    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v3, LX/1iO;->element:Z

    .line 75
    invoke-virtual {v2}, LX/4dB;->A01()V

    .line 78
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v5, v7, v0}, LX/4xs;->A04(LX/4xs;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 85
    const/4 v9, 0x0

    .line 86
    new-instance v3, LX/5D0;

    .line 88
    invoke-direct/range {v3 .. v9}, LX/5D0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 91
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-void
.end method
