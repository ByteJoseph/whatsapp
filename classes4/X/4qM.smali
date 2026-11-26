.class public final LX/4qM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4qM;->A0B:LX/05b;

    .line 9
    const/16 v0, 0x12

    .line 11
    invoke-static {p0, v0}, LX/5DP;->A01(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4qM;->A00:LX/00q;

    .line 17
    const/16 v0, 0x15

    .line 19
    invoke-static {p0, v0}, LX/5DP;->A01(Ljava/lang/Object;I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4qM;->A0A:LX/00q;

    .line 25
    const/16 v0, 0x16

    .line 27
    invoke-static {p0, v0}, LX/5DP;->A01(Ljava/lang/Object;I)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4qM;->A02:LX/00q;

    .line 33
    const/16 v0, 0x17

    .line 35
    invoke-static {p0, v0}, LX/5DP;->A01(Ljava/lang/Object;I)LX/00r;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4qM;->A03:LX/00q;

    .line 41
    const/16 v0, 0x18

    .line 43
    invoke-static {p0, v0}, LX/5DP;->A01(Ljava/lang/Object;I)LX/00r;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4qM;->A08:LX/00q;

    .line 49
    const/16 v0, 0x19

    .line 51
    invoke-static {p0, v0}, LX/5DP;->A01(Ljava/lang/Object;I)LX/00r;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4qM;->A04:LX/00q;

    .line 57
    const/16 v0, 0x1a

    .line 59
    invoke-static {p0, v0}, LX/5DP;->A01(Ljava/lang/Object;I)LX/00r;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/4qM;->A01:LX/00q;

    .line 65
    const/16 v0, 0x1b

    .line 67
    invoke-static {p0, v0}, LX/5DP;->A01(Ljava/lang/Object;I)LX/00r;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/4qM;->A06:LX/00q;

    .line 73
    const/16 v0, 0x1c

    .line 75
    invoke-static {p0, v0}, LX/5DP;->A01(Ljava/lang/Object;I)LX/00r;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/4qM;->A05:LX/00q;

    .line 81
    const/16 v0, 0x13

    .line 83
    invoke-static {p0, v0}, LX/5DP;->A01(Ljava/lang/Object;I)LX/00r;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/4qM;->A07:LX/00q;

    .line 89
    const/16 v0, 0x14

    .line 91
    invoke-static {p0, v0}, LX/5DP;->A01(Ljava/lang/Object;I)LX/00r;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/4qM;->A09:LX/00q;

    .line 97
    return-void
.end method

.method public static final A00(LX/4qM;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/4qM;->A0B:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/08a;

    .line 8
    return-object p0
.end method

.method public static final A01(I)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_1e

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1b

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_18

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_15

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_12

    .line 15
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    return-object v0

    .line 24
    :cond_18
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 32
    return-object v0
.end method

.method public static A02(LX/00y;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/4qM;

    .line 6
    iget-boolean v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 8
    invoke-virtual {p0, v0}, LX/4qM;->A08(Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A03(LX/00y;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/4qM;

    .line 6
    iget-boolean v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3N:Z

    .line 8
    if-eqz v0, :cond_19

    .line 10
    invoke-static {p0}, LX/4qM;->A00(LX/4qM;)LX/08a;

    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0x5552

    .line 16
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 19
    move-result v0

    .line 20
    and-int/lit8 p0, v0, 0x4

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez p0, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public static A04(LX/4qM;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z
    .registers 3

    .line 0
    iget-boolean v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 2
    invoke-virtual {p0, v0}, LX/4qM;->A08(Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A05(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4Q:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/4qM;

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 12
    invoke-virtual {v1, v0}, LX/4qM;->A08(Z)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public final A06(Z)Ljava/lang/Integer;
    .registers 3

    .line 0
    if-nez p1, :cond_5

    .line 2
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    return-object v0

    .line 5
    :cond_5
    iget-object v0, p0, LX/4qM;->A02:LX/00q;

    .line 7
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v0, p0, LX/4qM;->A00:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/4qM;->A01(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final A07()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/4qM;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/4qM;->A01(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    if-eq v2, v0, :cond_1f

    .line 14
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    if-eq v2, v0, :cond_1f

    .line 18
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 20
    if-eq v2, v0, :cond_1f

    .line 22
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 24
    if-eq v2, v0, :cond_1f

    .line 26
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne v2, v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    :cond_20
    return v0
.end method

.method public final A08(Z)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_b

    .line 2
    iget-object v0, p0, LX/4qM;->A02:LX/00q;

    .line 4
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public final A09(Z)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_b

    .line 2
    iget-object v0, p0, LX/4qM;->A01:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-gtz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public final A0A(Z)Z
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/4qM;->A06(Z)Ljava/lang/Integer;

    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    if-eq v2, v0, :cond_19

    .line 8
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    if-eq v2, v0, :cond_19

    .line 12
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 14
    if-eq v2, v0, :cond_19

    .line 16
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 18
    if-eq v2, v0, :cond_19

    .line 20
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne v2, v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    :cond_1a
    return v0
.end method

.method public final A0B(Z)Z
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/4qM;->A08(Z)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-object v1, p0, LX/4qM;->A07:LX/00q;

    .line 8
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_17

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ge v2, v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method
