.class public LX/Q6q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .registers 5

    .line 0
    iput p4, p0, LX/Q6q;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Q6q;->A02:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/Q6q;->A01:I

    .line 9
    iput p3, p0, LX/Q6q;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget v0, p0, LX/Q6q;->$t:I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v4, p0, LX/Q6q;->A02:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/PDj;

    .line 8
    iget v3, p0, LX/Q6q;->A00:I

    .line 10
    iget v2, p0, LX/Q6q;->A01:I

    .line 12
    const-string/jumbo v1, "view"

    .line 15
    const-string v0, "nta_p13n_fallback"

    .line 17
    invoke-static {v4, v1, v0, v3, v2}, LX/PDj;->A09(LX/PDj;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v6, p0, LX/Q6q;->A02:Ljava/lang/Object;

    .line 23
    check-cast v6, LX/N8C;

    .line 25
    iget v5, p0, LX/Q6q;->A01:I

    .line 27
    iget v4, p0, LX/Q6q;->A00:I

    .line 29
    const v3, 0x7f1250a2

    .line 32
    iget-object v2, v6, LX/N8C;->A0O:LX/0I2;

    .line 34
    iget-object v1, v6, LX/N8C;->A0B:LX/HVu;

    .line 36
    iget-object v0, v1, LX/HVu;->A0H:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v0}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v6, LX/N8C;->A09:LX/HC5;

    .line 44
    if-nez v0, :cond_47

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v0}, LX/Ohy;->A00(I)LX/Ohy;

    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v6, LX/N8C;->A0E:Landroid/content/Context;

    .line 53
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/Ohy;->A09:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/Ohy;->A08:Ljava/lang/String;

    .line 65
    :goto_41
    iget-object v0, v6, LX/N8C;->A05:LX/1YK;

    .line 67
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 70
    return-void

    .line 71
    :cond_47
    invoke-static {v4}, LX/Ohy;->A00(I)LX/Ohy;

    .line 74
    move-result-object v2

    .line 75
    iput-object v1, v2, LX/Ohy;->A07:LX/HVu;

    .line 77
    goto :goto_41
.end method
