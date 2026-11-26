.class public final LX/MKE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c015

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/MKE;->A01:LX/05b;

    .line 12
    const v0, 0x2c018

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MKE;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x3e3

    .line 27
    invoke-static {v1, v0}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MKE;->A00:LX/05b;

    .line 33
    return-void
.end method

.method public static final A00(LX/MKE;)LX/PBj;
    .registers 1

    .line 0
    iget-object p0, p0, LX/MKE;->A01:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/PBj;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/MKE;)LX/P4I;
    .registers 1

    .line 0
    iget-object p0, p0, LX/MKE;->A02:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/P4I;

    .line 8
    return-object p0
.end method

.method public static A02(LX/MKE;Ljava/lang/String;I)V
    .registers 3

    .line 0
    if-eqz p2, :cond_a

    .line 2
    invoke-static {p0}, LX/MKE;->A01(LX/MKE;)LX/P4I;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, LX/P4I;->A04(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-static {p0}, LX/MKE;->A00(LX/MKE;)LX/PBj;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, LX/PBj;->A09(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static final A03(LX/MKE;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/MKE;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Gc;

    .line 8
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 11
    move-result v2

    .line 12
    invoke-static {p0}, LX/MKE;->A00(LX/MKE;)LX/PBj;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/PBj;->A04()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_20

    .line 27
    if-eqz v2, :cond_20

    .line 29
    if-eq v2, v0, :cond_20

    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)V
    .registers 7

    .line 0
    new-instance v4, LX/PDR;

    .line 2
    invoke-direct {v4}, LX/PDR;-><init>()V

    .line 5
    const-string v0, "client_error_type"

    .line 7
    invoke-virtual {v4, v0, p1}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, LX/MKE;->A03(LX/MKE;)Z

    .line 13
    move-result v0

    .line 14
    const-string v3, "failed"

    .line 16
    const-string v2, "contact_support_form_error"

    .line 18
    const-string v1, "contact_support_email_and_problem_description"

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-static {p0}, LX/MKE;->A01(LX/MKE;)LX/P4I;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v4, v1, v2, v3}, LX/P4I;->A03(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-static {p0}, LX/MKE;->A00(LX/MKE;)LX/PBj;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v4, v1, v2, v3}, LX/PBj;->A07(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method
