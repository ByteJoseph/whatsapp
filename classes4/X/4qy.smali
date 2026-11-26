.class public LX/4qy;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/4qy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/4qy;->A00:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/4qy;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/4qy;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/4qy;->A03:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/4qy;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 12

    .line 0
    iget v0, p0, LX/4qy;->$t:I

    .line 2
    if-eqz v0, :cond_20

    .line 4
    iget-object v4, p0, LX/4qy;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/4lW;

    .line 8
    iget-object v1, p0, LX/4qy;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/0W3;

    .line 12
    iget-object v6, p0, LX/4qy;->A02:Ljava/lang/Object;

    .line 14
    iget-object v3, p0, LX/4qy;->A03:Ljava/lang/Object;

    .line 16
    iget-object v5, p0, LX/4qy;->A04:Ljava/lang/Object;

    .line 18
    iget-object v0, v4, LX/4lW;->A05:LX/024;

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x9

    .line 23
    new-instance v2, LX/5Io;

    .line 25
    invoke-direct/range {v2 .. v8}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 28
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 31
    return-void

    .line 32
    :cond_20
    iget-object v5, p0, LX/4qy;->A00:Ljava/lang/Object;

    .line 34
    check-cast v5, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;

    .line 36
    iget-object v4, p0, LX/4qy;->A01:Ljava/lang/Object;

    .line 38
    check-cast v4, Ljava/util/AbstractList;

    .line 40
    iget-object v0, p0, LX/4qy;->A02:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/3jv;

    .line 44
    iget-object v3, p0, LX/4qy;->A03:Ljava/lang/Object;

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 48
    iget-object v2, p0, LX/4qy;->A04:Ljava/lang/Object;

    .line 50
    check-cast v2, LX/3BQ;

    .line 52
    iget-object v1, v5, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;->A00:LX/0tL;

    .line 54
    if-eqz v1, :cond_45

    .line 56
    iget v0, v0, LX/3jv;->A00:I

    .line 58
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/4sl;

    .line 64
    iget-object v0, v0, LX/4sl;->A00:Ljava/lang/String;

    .line 66
    invoke-interface {v1, v2, v3, v0}, LX/0tL;->COC(LX/3BQ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 69
    :cond_45
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 72
    return-void
.end method
