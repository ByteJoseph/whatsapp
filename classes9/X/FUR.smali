.class public final LX/FUR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4C;


# instance fields
.field public final synthetic A00:LX/FRy;

.field public final synthetic A01:LX/1AZ;


# direct methods
.method public constructor <init>(LX/FRy;LX/1AZ;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/FUR;->A00:LX/FRy;

    .line 2
    iput-object p2, p0, LX/FUR;->A01:LX/1AZ;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public ABX()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/FUR;->A00:LX/FRy;

    .line 2
    iget-object v2, p0, LX/FUR;->A01:LX/1AZ;

    .line 4
    iget-object v0, v0, LX/FRy;->A0H:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/FUP;

    .line 12
    instance-of v0, v2, LX/1fx;

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-static {v2}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-static {v0}, LX/FUP;->A00(LX/HE9;)Lcom/whatsapp/otp/data/OtpButton;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    xor-int/lit8 v0, v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    invoke-virtual {v1, v2}, LX/FUP;->A05(LX/1AZ;)LX/H2g;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_1a
.end method

.method public AHm()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/FUR;->A00:LX/FRy;

    .line 2
    iget-object v0, v0, LX/FRy;->A05:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/FUX;

    .line 10
    iget-object v0, p0, LX/FUR;->A01:LX/1AZ;

    .line 12
    invoke-virtual {v1, v0}, LX/FUX;->A00(LX/1AZ;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public synthetic Cm9(Landroid/text/SpannableStringBuilder;)LX/Gka;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CmA(Landroid/text/SpannableStringBuilder;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/FUR;->A00:LX/FRy;

    .line 2
    iget-object v0, v3, LX/FRy;->A05:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FUX;

    .line 10
    iget-object v2, p0, LX/FUR;->A01:LX/1AZ;

    .line 12
    invoke-virtual {v0, p1, v2}, LX/FUX;->A01(Landroid/text/Spannable;LX/1AZ;)V

    .line 15
    iget-object v0, v3, LX/FRy;->A0H:LX/05b;

    .line 17
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-static {v1}, LX/FOy;->A0q(LX/00y;)LX/FUP;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, LX/FUP;->A0D(LX/1AZ;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    invoke-static {v1}, LX/FOy;->A0q(LX/00y;)LX/FUP;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, LX/FUP;->A07(LX/1AZ;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v3, LX/FRy;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0, v1}, LX/Gsm;->A00(Landroid/text/Spannable;LX/08a;Ljava/lang/String;)V

    .line 46
    :cond_2e
    return-void
.end method
