.class public final LX/Asr;
.super LX/CPn;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Asr;->A00:LX/05b;

    .line 9
    const v0, 0x183d7

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Asr;->A01:LX/05b;

    .line 18
    const/16 v0, 0x19f9

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Asr;->A02:LX/05b;

    .line 26
    const v0, 0x102dd

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Asr;->A03:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public A03(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/Aw9;->A0T(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    instance-of v0, p1, LX/Fsh;

    .line 12
    if-eqz v0, :cond_2d

    .line 14
    check-cast p1, LX/Fsh;

    .line 16
    if-eqz p1, :cond_2d

    .line 18
    iget-object v0, p1, LX/Fsh;->A00:LX/HE9;

    .line 20
    if-eqz v0, :cond_2d

    .line 22
    iget-object v3, v0, LX/HE9;->A07:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 24
    if-eqz v3, :cond_2d

    .line 26
    iget-object v0, p0, LX/Asr;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/ByT;

    .line 34
    iget-object v1, v3, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    .line 36
    iget-object v0, v3, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v1, v0}, LX/ByT;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    return v1
.end method

.method public Ari()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Auw(Landroid/content/Context;LX/0Fv;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f080d92

    .line 7
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public BOh(LX/CuX;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1}, LX/AqZ;->A09(LX/CuX;)Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1246bb

    .line 7
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 0
    const/16 v0, 0x38

    .line 2
    return v0
.end method
