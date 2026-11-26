.class public final synthetic LX/HLo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1G;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1w0;

.field public final synthetic A02:LX/FTu;

.field public final synthetic A03:LX/N0s;

.field public final synthetic A04:LX/FUS;

.field public final synthetic A05:LX/FRy;

.field public final synthetic A06:LX/1AZ;

.field public final synthetic A07:LX/1Z8;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1w0;LX/FTu;LX/N0s;LX/FUS;LX/FRy;LX/1AZ;LX/1Z8;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/HLo;->A05:LX/FRy;

    .line 5
    iput-object p7, p0, LX/HLo;->A06:LX/1AZ;

    .line 7
    iput-object p1, p0, LX/HLo;->A00:Landroid/content/Context;

    .line 9
    iput-object p4, p0, LX/HLo;->A03:LX/N0s;

    .line 11
    iput-object p3, p0, LX/HLo;->A02:LX/FTu;

    .line 13
    iput-object p2, p0, LX/HLo;->A01:LX/1w0;

    .line 15
    iput-object p5, p0, LX/HLo;->A04:LX/FUS;

    .line 17
    iput-object p8, p0, LX/HLo;->A07:LX/1Z8;

    .line 19
    return-void
.end method


# virtual methods
.method public final CrD(Landroid/text/SpannableStringBuilder;LX/Gka;)V
    .registers 15

    .line 0
    move-object v6, p1

    .line 1
    iget-object v8, p0, LX/HLo;->A05:LX/FRy;

    .line 3
    iget-object v5, p0, LX/HLo;->A06:LX/1AZ;

    .line 5
    iget-object v4, p0, LX/HLo;->A00:Landroid/content/Context;

    .line 7
    iget-object v3, p0, LX/HLo;->A03:LX/N0s;

    .line 9
    iget-object v2, p0, LX/HLo;->A02:LX/FTu;

    .line 11
    iget-object v1, p0, LX/HLo;->A01:LX/1w0;

    .line 13
    iget-object v7, p0, LX/HLo;->A04:LX/FUS;

    .line 15
    iget-object v9, p0, LX/HLo;->A07:LX/1Z8;

    .line 17
    const/16 v0, 0x8

    .line 19
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    if-eqz p2, :cond_46

    .line 24
    iget-object v0, v8, LX/FRy;->A05:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FUX;

    .line 32
    invoke-virtual {v0, p1, v5}, LX/FUX;->A02(Landroid/text/Spanned;LX/1AZ;)V

    .line 35
    iget v10, p2, LX/Gka;->A00:I

    .line 37
    iget v11, p2, LX/Gka;->A01:I

    .line 39
    if-gtz v10, :cond_2b

    .line 41
    if-lez v11, :cond_39

    .line 43
    :cond_2b
    invoke-virtual {v8, v4, v3, p1}, LX/FRy;->A04(Landroid/content/Context;LX/N0s;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_32

    .line 49
    move-object v6, v0

    .line 50
    :cond_32
    invoke-static {v6}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 57
    :cond_39
    iget-boolean v0, v2, LX/FTu;->A02:Z

    .line 59
    if-eqz v0, :cond_41

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v6, v1, v0}, LX/FTT;->A05(Landroid/text/SpannableStringBuilder;LX/1w0;Z)V

    .line 65
    :cond_41
    check-cast v9, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 67
    invoke-static/range {v6 .. v11}, LX/FRy;->A00(Landroid/text/Spannable;LX/FUS;LX/FRy;Lcom/whatsapp/ui/coreui/base/WaTextView;II)V

    .line 70
    :cond_46
    return-void
.end method
